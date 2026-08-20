`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/08/18 11:19:55
// Design Name: 
// Module Name: system_config
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


module system_config(

input           clk_in      ,
output          clk_100M    ,
output  reg     reset
    );
clk_generate clk_generate_inst
(

.clk_out1(clk_100M  ),       // output clk_out1
.locked  (locked    ),       // output locked
.clk_in1(clk_in)
);                          // input clk_in1
always@(posedge clk_100M)begin
    if(~locked)begin
        reset<=1;
    end
    else 
        reset<=0;
end
endmodule
