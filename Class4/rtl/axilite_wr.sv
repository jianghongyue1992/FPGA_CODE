`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/08/21 10:56:49
// Design Name: 
// Module Name: axilite_wr
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


module axilite_wr#(
parameter   APP_WDATA_WIDTH = 32,
parameter   APP_WADDR_WIDTH = 32,
parameter   AXI_DATA_WIDTH  = 32,
parameter   AXI_ADDR_WIDTH  = 32
)(

    input         logic                                   app_clk               ,
    input         logic                                   app_reset             ,
    input         logic                                   m_axi_aclk            ,
    input         logic                                   m_axi_aresetn         ,
    
    input         logic    [APP_WDATA_WIDTH-1:0]          app_wdata             ,//APP数据
    input         logic                                   app_wdata_vld         ,
    input         logic                                   app_awdata_vld        ,//APP地址
    input         logic    [APP_WADDR_WIDTH-1:0]          app_awdata            ,
                                                            
    output        logic    [AXI_DATA_WIDTH-1:0]           m_axi_wdata           ,//AXI写数据通道
    output        logic                                   m_axi_wdata_vld       ,
    input         logic                                   m_axi_wready          ,
    
    output        logic    [AXI_ADDR_WIDTH-1:0]           m_axi_awaddr          ,//AXI写地址通道
    output        logic                                   m_axi_awaddr_vld      ,
    input         logic                                   m_axi_awready         ,
    
    input         logic    [1               :0]           m_axi_bresp           ,//AXI写响应通道
    input         logic                                   m_axi_bvalid          ,
    output        logic                                   m_axi_bready          ,
    
    output        logic    [3               : 0]          m_axi_wstrb           //字节控制
    
);

assign m_axi_wstrb   = {AXI_DATA_WIDTH/8{1'b1}};
assign m_axi_bready  = 1'b1;
logic   [APP_WDATA_WIDTH-1:0]   fifo_wdata        ;
logic                           fifo_wdata_vld    ;
logic   [APP_WDATA_WIDTH-1:0]   fifo_awdata       ;
logic                           fifo_awdata_vld   ;

always@(posedge app_clk)begin
    if(app_reset==1)begin
        fifo_wdata      <=0;
        fifo_wdata_vld  <=0;
        fifo_awdata     <=0;
        fifo_awdata_vld <=0;
    end
    else begin
        fifo_wdata      <=app_wdata     ;
        fifo_wdata_vld  <=app_wdata_vld ; 
        fifo_awdata     <=app_awdata    ;
        fifo_awdata_vld <=app_awdata_vld;  
    end      
end

localparam      IDLE    =   0;
localparam      WR_PRE  =   1;
localparam      WR_DATA =   2;
localparam      WR_DONE =   3;  

logic   [2:0] status_c;
logic   [2:0] status_n;

logic         idle2wr_pre   ;
logic         wr_pre2wr_data;
logic         wr_data2wrdone;
logic         wrdone2idle   ;
always@(posedge m_axi_aclk)begin
    if(m_axi_aresetn==1)begin
        status_c<= IDLE;   
    end
    else 
        status_c<=status_n;
end
always@(*)begin
    case(status_c)
    IDLE    :begin
                if(idle2wr_pre)begin
                   status_n=WR_PRE ;
                end
                else begin
                    status_n=status_c;
                end
    end
    WR_PRE  :begin
               if(wr_pre2wr_data)begin
                    status_n=WR_DATA ;
               end
               else begin
                    status_n=status_c;
               end   
    end
    WR_DATA :begin
               if(wr_data2wrdone)begin
                    status_n=WR_DONE ;
               end
               else begin
                    status_n=status_c;
               end   
    end
    WR_DONE :begin
               if(wrdone2idle)begin
                    status_n=IDLE ;
               end
               else begin
                    status_n=status_c;
               end    
    end
    default:status_n=IDLE ;
    endcase   
end

assign idle2wr_pre    = (status_c==IDLE     )&&(~data_empty                                     );
assign wr_pre2wr_data = (status_c==WR_PRE   )                                                    ;
assign wr_data2wrdone = (status_c==WR_DATA  )&&(m_axi_bvalid && m_axi_bready                    );
assign wrdone2idle    = (status_c==WR_DONE  )                                                    ;  

logic   data_full ;
logic   data_empty;
logic   addr_full ;
logic   addr_empty;

logic   rd_en;
assign  rd_en=wr_pre2wr_data;

logic   [31:0] addr_dout;
always @(posedge m_axi_aclk) begin
	if (rd_en) 
		m_axi_awaddr <= addr_dout;
	else 
		m_axi_awaddr <= m_axi_awaddr;
end

logic   [31:0] data_dout;
always @(posedge m_axi_aclk) begin
	if (rd_en) 
		m_axi_wdata <= data_dout;
	else 
		m_axi_wdata <= m_axi_wdata;
end

always @(posedge m_axi_aclk) begin
	if (m_axi_aresetn) 
		m_axi_awaddr_vld <= 0;
	else if (status_c == WR_PRE)
		m_axi_awaddr_vld <= 1'b1;
	else if (m_axi_awaddr_vld && m_axi_awready)
		m_axi_awaddr_vld <= 0;
end

always @(posedge m_axi_aclk) begin
	if (m_axi_aresetn) 
		m_axi_wdata_vld <= 0;
	else if (status_c == WR_PRE)
		m_axi_wdata_vld <= 1'b1;
	else if (m_axi_wdata_vld && m_axi_wready)
		m_axi_wdata_vld <= 0;
end

//写数据fifo
fifo_wrdata fifo_wrdata_inst (
  .wr_clk   (app_clk                ),  // input wire wr_clk
  .wr_rst   (app_reset              ),  // input wire wr_rst
  .rd_clk   (m_axi_aclk             ),  // input wire rd_clk
  .rd_rst   (m_axi_aresetn          ),  // input wire rd_rst
  .din      (fifo_wdata             ),        // input wire [31 : 0] din
  .wr_en    (fifo_wdata_vld         ),    // input wire wr_en
  .rd_en    (rd_en                  ),    // input wire rd_en
  .dout     (data_dout              ),      // output wire [31 : 0] dout
  .full     (data_full              ),      // output wire full
  .empty    (data_empty             )    // output wire empty
);
//写地址fifo
fifo_awaddr fifo_awaddr_inst (
  .wr_clk       (app_clk                ),  // input wire wr_clk
  .wr_rst       (app_reset              ),  // input wire wr_rst
  .rd_clk       (m_axi_aclk             ),  // input wire rd_clk
  .rd_rst       (m_axi_aresetn          ),  // input wire rd_rst
  .din          (fifo_awdata            ),        // input wire [31 : 0] din
  .wr_en        (fifo_awdata_vld        ),    // input wire wr_en
  .rd_en        (rd_en                  ),    // input wire rd_en
  .dout         (addr_dout              ),      // output wire [31 : 0] dout
  .full         (addr_full              ),      // output wire full
  .empty        (addr_empty             )    // output wire empty
);
endmodule
