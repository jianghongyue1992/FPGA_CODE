`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/08/25 14:06:29
// Design Name: 
// Module Name: system_top
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


module system_top(

input     logic  systemclk         ,
input     logic  uart_rxd          ,
output    logic  uart_txd          ,
output    logic  led                 
    );
    
parameter         CLK_FREQ   = 50000000         ;
parameter         BAUD_RATE  = 115200           ;
parameter         DATA_WIDTH = 8                ;
parameter         STOP_WIDTH = 1                ;
parameter         CHACK_TYPE = 0                ;

logic           clk_100M                ;
logic           clk_50M                 ;
logic           reset                   ;
logic   [7:0]   uart_rx_data            ;
logic           uart_rx_en              ;
logic   [7:0]   uart_tx_data            ;
logic           uart_tx_en              ;
logic           uart_tx_busy            ;
logic    [31:0] ram_dout                ;
logic           ram_vld                 ;
logic    [7:0]  ram_cmd                 ;
logic           cmd_vld                 ;
logic   [31:0] dds_data                 ;
logic          dds_vld                  ;
logic          s_axis_config_tvalid     ;
logic   [63:0] s_axis_config_tdata      ;
logic          trans_en                 ; 
logic   [7:0]  data_send                ;

clk_reset   U0(   
.system_clk     (systemclk      ), 
.clk_100M       (clk_100M       ),
.clk_50M        (clk_50M        ),
.reset          (reset          )
);  

//串口指令FF 55 00 00 00 00 00 00 00 00 00 00 00 /FF 55 读写控制1字节 地址4字节 数据4字节 校验
UART_TOP #(
.CLK_FREQ   (CLK_FREQ       ),
.BAUD_RATE  (BAUD_RATE      ),
.DATA_WIDTH (DATA_WIDTH     ),
.STOP_WIDTH (STOP_WIDTH     ),
.CHACK_TYPE (CHACK_TYPE     )
)U1
(
.clk           (clk_100M        ),
.reset         (reset           ),
.uart_rxd      (uart_rxd        ),
.uart_txd      (uart_txd        ),
.uart_rx_en    (uart_rx_en      ),
.uart_rx_data  (uart_rx_data    ),
.uart_tx_en    (data_send_vld   ),
.uart_tx_data  (data_send       ),
.uart_tx_busy  (uart_tx_busy    )
 );
 
decode_uart U2(
.clk_wr         (clk_100M       ),
.clk_rd         (clk_100M       ), 
.reset_wr       (reset          ),
.reset_rd       (reset          ),
.uart_rx_data   (uart_tx_data   ),
.uart_rx_en     (uart_tx_en     ),
.ram_dout       (ram_dout       ),
.ram_vld        (ram_vld        ),
.uart_cmd       (ram_cmd        ),
.cmd_vld        (cmd_vld        )
);

DDS_GEN U3 (
  .aclk                 (clk_100M               ),                                  // input wire aclk
  .s_axis_config_tvalid (s_axis_config_tvalid   ),  // input wire s_axis_config_tvalid
  .s_axis_config_tdata  (s_axis_config_tdata    ),    // input wire [63 : 0] s_axis_config_tdata
  .m_axis_data_tvalid   (dds_vld                ),      // output wire m_axis_data_tvalid
  .m_axis_data_tdata    (dds_data               )        // output wire [31 : 0] m_axis_data_tdata
);

vio_ctrl U4 (
  .clk          (clk_100M               ),                // input wire clk
  .probe_out0   (s_axis_config_tdata    ),  // output wire [63 : 0] probe_out0
  .probe_out1   (s_axis_config_tvalid   ),  // output wire [0 : 0] probe_out1
  .probe_out2   (trans_en               )  // output wire [0 : 0] probe_out2
);

mux_datain  U5(

.clk             (clk_100M          ),
.reset           (reset             ),        
.data_from_dds   (dds_data          ),
.data_dds_vld    (dds_vld           ),
.data_from_ram   (ram_dout          ),
.data_ram_vld    (ram_vld           ),    
.cmd_data        (ram_cmd           ),         
.trans_en        (trans_en          ),
.data_send       (data_send         ),
.data_send_vld   (data_send_vld     ),
.ready           (~uart_tx_busy     )            
);


endmodule
