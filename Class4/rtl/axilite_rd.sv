`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/08/21 10:57:18
// Design Name: 
// Module Name: axilite_rd
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


module axilite_rd#(
parameter   APP_WDATA_WIDTH = 32,
parameter   APP_WADDR_WIDTH = 32,
parameter   AXI_DATA_WIDTH  = 32,
parameter   AXI_ADDR_WIDTH  = 32
)(

    input         logic                                   app_clk               ,
    input         logic                                   app_reset             ,
    input         logic                                   m_axi_aclk            ,
    input         logic                                   m_axi_aresetn         ,  
    
    output        logic    [APP_WDATA_WIDTH-1:0]          app_rdata             ,//APP数据
    output        logic                                   app_rdata_vld         ,
    input         logic                                   app_ardata_vld        ,//APP地址
    input         logic    [APP_WADDR_WIDTH-1:0]          app_ardata            , 
    
    input         logic    [AXI_DATA_WIDTH-1 :0]          m_axi_rdata           ,//AXI读数据通道
    input         logic                                   m_axi_rdata_vld       ,
    output        logic                                   m_axi_rready          ,
    input         logic    [1                :0]          m_axi_rresp           ,
    
    
    output        logic    [AXI_ADDR_WIDTH-1:0]           m_axi_araddr          ,//AXI读地址通道
    output        logic                                   m_axi_araddr_vld      ,
    input         logic                                   m_axi_arready         
);

logic   [APP_WDATA_WIDTH-1:0]   fifo_ardata       ;
logic                           fifo_ardata_vld   ;

assign m_axi_rready  = 1'b1;//反压信号

always@(posedge app_clk)begin
    if(app_reset==1)begin
        fifo_ardata     <=0;
        fifo_ardata_vld <=0;
    end
    else begin
        fifo_ardata     <=app_ardata    ;
        fifo_ardata_vld <=app_ardata_vld;  
    end      
end




logic           data_full       ;
logic           data_empty      ;
logic           addr_full       ;
logic           addr_empty      ;
localparam      IDLE    =   0   ;
localparam      RD_PRE  =   1   ;
localparam      RD_DATA =   2   ;
localparam      RD_DONE =   3   ;  

logic   [2:0] status_c;
logic   [2:0] status_n;

logic         idle2rd_pre   ;
logic         rd_pre2rd_data;
logic         rd_data2rddone;
logic         rddone2idle   ;
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
                if(idle2rd_pre)begin
                   status_n=RD_PRE ;
                end
                else begin
                    status_n=status_c;
                end
    end
    RD_PRE  :begin
               if(rd_pre2rd_data)begin
                    status_n=RD_DATA ;
               end
               else begin
                    status_n=status_c;
               end   
    end
    RD_DATA :begin
               if(rd_data2rddone)begin
                    status_n=RD_DONE ;
               end
               else begin
                    status_n=status_c;
               end   
    end
    RD_DONE :begin
               if(rddone2idle)begin
                    status_n=IDLE ;
               end
               else begin
                    status_n=status_c;
               end    
    end
    default:status_n=IDLE ;
    endcase   
end

assign idle2rd_pre    = (status_c==IDLE    )&&(~addr_empty                                     );
assign rd_pre2rd_data = (status_c==RD_PRE  )                                                    ;
assign rd_data2rddone = (status_c==RD_DATA )&&(m_axi_rdata_vld && m_axi_rready                  );
assign rddone2idle    = (status_c==RD_DONE )                                                    ; 

logic  raddren; 
assign raddren =rd_pre2rd_data;

logic [31:0] raddr;
always @(posedge m_axi_aclk) begin
  if (raddren) 
    m_axi_araddr <= raddr;
  else 
    m_axi_araddr <= m_axi_araddr;
end

always @(posedge m_axi_aclk) begin
  if (m_axi_aresetn) 
    m_axi_araddr_vld <= 0;
  else if (status_c == RD_PRE)
    m_axi_araddr_vld <= 1'b1;
  else if (m_axi_araddr_vld && m_axi_arready)
    m_axi_araddr_vld <= 0;
end

//设计读取
always@(posedge app_clk)begin
    if(app_reset==1)begin
        app_rdata_vld<=0;
    end
    else if(~data_empty)begin
        app_rdata_vld<=1;
    end
    else 
        app_rdata_vld<=0;
end



//axi send data 32*16
fifo_rddata fifo_rddata_inst (
.wr_clk     (m_axi_aclk             ),  // input wire wr_clk
.wr_rst     (m_axi_aresetn          ),  // input wire wr_rst
.rd_clk     (app_clk                ),  // input wire rd_clk
.rd_rst     (app_reset              ),  // input wire rd_rst
.din        (m_axi_rdata            ),        // input wire [31 : 0] din
.wr_en      (m_axi_rdata_vld        ),    // input wire wr_en
.rd_en      (app_rdata_vld          ),    // input wire rd_en
.dout       (app_rdata              ),      // output wire [31 : 0] dout
.full       (data_full              ),      // output wire full
.empty      (data_empty             )    // output wire empty
);

//APP send addr 32*16
fifo_rdaddr fifo_rdaddr_inst (
.wr_clk     (app_clk             ),  // input wire wr_clk
.wr_rst     (app_reset           ),  // input wire wr_rst
.rd_clk     (m_axi_aclk          ),  // input wire rd_clk
.rd_rst     (m_axi_aresetn       ),  // input wire rd_rst
.din        (fifo_ardata         ),        // input wire [31 : 0] din
.wr_en      (fifo_ardata_vld     ),    // input wire wr_en
.rd_en      (raddren             ),    // input wire rd_en
.dout       (raddr               ),      // output wire [31 : 0] dout
.full       (addr_full           ),      // output wire full
.empty      (addr_empty          )    // output wire empty
);

endmodule
