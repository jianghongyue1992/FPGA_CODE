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
.decode_addr    (),
.decode_data    ()
);








endmodule
