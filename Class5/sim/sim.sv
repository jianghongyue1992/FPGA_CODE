`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/08/25 13:59:19
// Design Name: 
// Module Name: sim
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


module sim();
logic sysclk=0;
always #5 sysclk=~sysclk;
logic   clk_100M    ;
logic   clk_50M     ;
logic   reset       ;
parameter START_ADDR       = 32'h0000_1000  ;
parameter START_DATA       = 32'hA5A5_A5A5  ;
clk_reset   U0(
.system_clk     (sysclk      ), 
.clk_100M       (clk_100M   ),
.clk_50M        (clk_50M    ),
.reset          (reset      )//1->0
);
logic   uart_tx_en;
logic   [7:0] uart_tx_data;
logic          s_axis_config_tvalid     ;
logic   [63:0] s_axis_config_tdata      ;
logic          trans_en                 ; 

uart_frame_gen  U1(
 .clk                 (clk_100M          ),
 .reset               (~reset           ), 
 .interval            (10               ),
 .uart_tx_en          (uart_tx_en       ),
 .uart_tx_data        (uart_tx_data     )
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
