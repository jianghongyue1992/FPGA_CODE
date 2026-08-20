`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2026/08/06 11:26:09
// Design Name:
// Module Name: led_flash
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

module led_flash(

    input  clk  ,
    input  reset,

    output led
    );

reg [] = always @(posedge clk) begin
         if(reset==1'b1)begin
         led<=0;
    end
end
endmodule
