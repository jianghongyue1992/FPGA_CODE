`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/08/21 14:17:45
// Design Name: 
// Module Name: sim_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sim_tb();
parameter   APP_WDATA_WIDTH = 32;
parameter   APP_WADDR_WIDTH = 32;
parameter   APP_RDATA_WIDTH = 32;
parameter   APP_RADDR_WIDTH = 32;
parameter   AXI_DATA_WIDTH  = 32;
parameter   AXI_ADDR_WIDTH  = 32;


logic   app_clk=0;
logic   app_reset;
initial begin
    app_reset=1;
    # 1000;
    app_reset=0;
end
always #5 app_clk=~app_clk;

//写入数据
logic [15:0]        interval;
assign interval=10;
logic   op_en;
logic   [31:0] random;

lfsr_multi #(
.MODE(2)                    // 0:8bit,1:16bit,2:32bit,3:64bit,4:128bit,5:256bit
) U0(
.clk       (app_clk             ),
.reset     (~app_reset          ),          // 低有效
.seed      (32'ha8b1            ),           // 种子位宽自动匹配
.interval  (interval            ),       // 输出脉冲间隔
.op_en     (op_en               ),
.random    (random              )     // 输出位宽 = WIDTH
);
//写地址
logic [31:0] addr_w;
always@(posedge app_clk)begin
    if(app_reset)begin
        addr_w<=0;
    end
    else if(op_en)begin
        addr_w<=addr_w+4;    
    end      
end

logic addr_w_vld;
assign addr_w_vld=op_en;

//读地址
logic [31:0] cnt_delay;
always@(posedge app_clk)begin
    if(app_reset)begin
        cnt_delay<=0;
    end
    else begin
        cnt_delay<=cnt_delay+1'b1;    
    end      
end
// 读地址跟随写地址，但延后几个周期（模拟实际读取延迟）
logic [31:0] app_ardata;
logic app_ardata_vld;
always @(posedge app_clk) begin
    if (app_reset) begin
        app_ardata <= 0;
        app_ardata_vld <= 0;
    end else begin
        app_ardata <= addr_w; // 与写地址相同
        app_ardata_vld <= op_en; // 与写有效同步
    end
end


logic [31:0] app_rdata;
logic        app_rdata_vld;
axilite_top#(
.APP_WDATA_WIDTH (APP_WDATA_WIDTH ),
.APP_WADDR_WIDTH (APP_WADDR_WIDTH ),
.APP_RDATA_WIDTH (APP_RDATA_WIDTH ),
.APP_RADDR_WIDTH (APP_RADDR_WIDTH ),
.AXI_DATA_WIDTH  (AXI_DATA_WIDTH  ),
.AXI_ADDR_WIDTH  (AXI_ADDR_WIDTH  )
)U1(
.app_clk                    (app_clk             ),//APP时钟
.app_reset                  (app_reset           ),//APP复位
.m_axi_aclk                 (app_clk             ),//AXI时钟   
.m_axi_aresetn              (app_reset           ),//AXI复位

.app_wdata_vld              (op_en               ),//APP输入有效
.app_wdata                  (random              ),

.app_awdata_vld             (addr_w_vld          ),//APP写地址有效
.app_awdata                 (addr_w              ),

.app_ardata_vld             (app_ardata_vld      ),//APP读取地址有效
.app_ardata                 (app_ardata          ),
        
.app_rdata                  (app_rdata           ),
.app_rdata_vld              (app_rdata_vld       )

);
endmodule
