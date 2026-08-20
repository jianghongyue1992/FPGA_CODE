`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/08/20 10:02:59
// Design Name: 
// Module Name: shift_ram
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


module shift_ram_test(

    input           clk         ,
    input           reset       ,
    
    input           data_vld    ,
    input   [7:0]   data_in     ,
    
    output          dout_vld    ,
    output  [7:0]   dout
    );
//10+2   
/*同时开启了"速度优化"和"末位寄存器"：这是最可能的情况。
总延迟 = 10 (A) + 1 (速度优化) + 1 (末位寄存器) = 12个周期。
深度（Depth）大于32的已知情况：当IP核的Depth参数大于32时，其内部通过级联多个SRL32实现，
可能会在级联处自动插入一个寄存器。如果你的Depth设置大于32，
那么总延迟会变成：10 (A) + 1 (深度>32附加延迟) + 1 (末位寄存器，如果开启) = 12个周期。*/
shift_ram U0 (
  .A    (10                 ),      // input wire [5 : 0] A
  .D    (data_in            ),      // input wire [7 : 0] D
  .CLK  (clk                ),  // input wire CLK
  .Q    (dout               )      // output wire [7 : 0] Q
);

shift_ram U1 (
  .A    (10                  ),      // input wire [5 : 0] A
  .D    (data_vld            ),      // input wire [7 : 0] D
  .CLK  (clk                 ),  // input wire CLK
  .Q    (dout_vld            )      // output wire [7 : 0] Q
);

endmodule
