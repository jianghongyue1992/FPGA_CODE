`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/08/18 11:24:13
// Design Name: 
// Module Name: top
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


module top(

input   clk_in  ,
output  led     
    );

wire    clk_100M    ;
wire    reset       ;
system_config   U1(
.clk_in     (clk_in   ),
.clk_100M   (clk_100M ),
.reset      (reset    )
    );
led_1s#(
.CNT_MAX (5_0000_0000)
)U2(
.clk     (clk_100M  ),
.reset   (reset     ),
.led     (led       )
);

//data_gen
wire  [7 :0]    random   ; 
wire  [15:0]    interval ; 
assign interval=10        ;
wire            op_en       ;
lfsr_multi #(
.MODE(0)                    // 0:8bit,1:16bit,2:32bit,3:64bit,4:128bit,5:256bit
) U3(
.clk       (clk_100M            ),
.reset     (~reset              ),          // 低有效
.seed      (8'ha8               ),           // 种子位宽自动匹配
.interval  (interval            ),       // 输出脉冲间隔
.op_en     (op_en               ),
.random    (random              )     // 输出位宽 = WIDTH
);
//fifo 读写
wire    [7:0]  dout     ;
wire           dout_vld ;
fifo_wr   U4(
.clk             (clk_100M           ),
.reset           (reset              ),
.data_in         (random             ),
.data_vld        (op_en              ),
.dout            (dout               ),
.dout_vld        (dout_vld           )
);
//fifo_pingpang
//连续数据
wire [31:0] dout_ping       ;
wire        dout_ping_vld   ;
 fifo_pingpang U5(
.clk         (clk_100M     ),
.reset       (~reset       ),  
.dout_ping   (dout_ping    ),
.dout_vld    (dout_ping_vld)
);


ram_wr U6(

.clk         (clk_100M  ),
.reset       (reset     ),
.data_in     (random    ),
.data_in_vld (op_en     ),
.dout        (),
.dout_vld    ()
);

dual_ram_0    U7(

.clk        (clk_100M   ),
.reset      (reset      ),
.LSRF_DATA  (random     ),
.LSRF_VLD   (op_en      ),
.data_out   (           ),
.data_vld   (           )
    );

wire            op_en_128       ;
wire   [127:0]  random_128      ;  
   
lfsr_multi #(
.MODE(4)                    // 0:8bit,1:16bit,2:32bit,3:64bit,4:128bit,5:256bit
) U8(
.clk       (clk_100M                                                        ),
.reset     (~reset                                                          ),          // 低有效
.seed      (128'ha8a8_a8a8_a8a8_a8a8_a8a8_a8a8_a8a8_a8a8                    ),           // 种子位宽自动匹配
.interval  (interval                                                        ),       // 输出脉冲间隔
.op_en     (op_en_128                                                           ),
.random    (random_128                                                      )     // 输出位宽 = WIDTH
);
//位宽转换128-32
dual_ram_1#(
.WIDTH_IN  (128),
.WIDTH_OUT (32  ),
.DEEP_IN   (1024)
)U9 (
.clk        (clk_100M        ),
.reset      (~reset          ),
.trans_en   (),
.data_in    (random_128     ),
.data_vld   (op_en_128      ),
.data_out   (),
.dout_vld   ()
 );

width_trans U11(
.clk         (clk_100M      ),
.reset       (reset         ),
.data_vld    (op_en         ),
.data_in     (random        ),
.dout_vld    ()
);

shift_ram_test   U12(

.clk         (clk_100M  ),
.reset       (reset     ),
.data_vld    (op_en     ),
.data_in     (random     ),
.dout_vld    (),
.dout        ()
 );


ROM U13(

.clk         (clk_100M  ),
.reset       (reset     ),  
.dout_rom    (),
.dout_rom_vld()
);
//串口
wire  uart_rxd;
wire  uart_txd;  
UART_TOP #(
 .CLK_FREQ   (100000000 ),
 .BAUD_RATE  (115200   ),
 .DATA_WIDTH (8        ),
 .STOP_WIDTH (1        ),
 .CHACK_TYPE (0        )
)U14 (
.clk                (clk_100M     ),
.reset              (reset        ),
.uart_rxd           (uart_rxd     ),
.uart_txd           (uart_txd     ),
.uart_rx_en         (uart_rx_en   ),
.uart_rx_data       (uart_rx_data ),
.uart_tx_en         (op_en        ),
.uart_tx_data       (random       ),
.uart_tx_busy       (uart_tx_busy )
 );





endmodule
