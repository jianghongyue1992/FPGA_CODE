`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/08/25 13:42:15
// Design Name: 
// Module Name: clk_reset
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


module clk_reset(
    
    input    logic       system_clk      , 
    output   logic       clk_100M        ,
    output   logic       clk_50M         ,
    output   logic       reset           
);

system_clk system_clk_inst
(
.clk_out1   (clk_50M        ),     // output clk_out1
.clk_out2   (clk_100M       ),     // output clk_out2
.locked     (locked         ),       // output locked
.clk_in1    (system_clk     )
);

logic [15:0]  cnt_delay;
always@(posedge system_clk)begin
    if(~locked)begin
        cnt_delay<=0;
    end
    else if(cnt_delay<300)
        cnt_delay<=cnt_delay+1'b1;
    else 
        cnt_delay<=cnt_delay;
end   

always@(posedge system_clk)begin
    if(cnt_delay<300)
        reset<=1'b1;
    else 
        reset<=0;
end  
  
endmodule
