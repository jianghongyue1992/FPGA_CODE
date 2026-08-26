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

logic       clk_100M    ;
logic       clk_50M     ;
logic       reset       ;

clk_reset   U0(   
.system_clk     (systemclk      ), 
.clk_100M       (clk_100M       ),
.clk_50M        (clk_50M        ),
.reset          (reset          )
);  

logic   [7:0]   uart_rx_data;
logic           uart_rx_en  ;
logic   [7:0]   uart_tx_data;
logic           uart_tx_en  ;
logic           uart_tx_busy;
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
.uart_tx_en    (uart_tx_en      ),
.uart_tx_data  (uart_tx_data    ),
.uart_tx_busy  (uart_tx_busy    )
 );
 
 logic    [31:0] decode_addr     ;
 logic    [31:0] decode_data     ;
 logic    [7:0]  ram_cmd         ;
 
decode_uart U2(
.clk_wr         (clk_100M       ),
.clk_rd         (clk_100M       ), 
.reset_wr       (reset          ),
.reset_rd       (reset          ),
.uart_rx_data   (uart_tx_data   ),
.uart_rx_en     (uart_tx_en     ),
.decode_addr    (decode_addr    ),
.decode_data    (decode_data    ),
.ram_cmd        (ram_cmd        )
);
endmodule
