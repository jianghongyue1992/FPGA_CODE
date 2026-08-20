`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/08/06 14:23:00
// Design Name: 
// Module Name: led_1s
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


module led_1s#(

parameter   CNT_MAX = 5_0000_0000
)(

    input           clk     ,
    input           reset   ,
    
    output   reg    led
);

reg [$clog2(CNT_MAX)-1:0]cnt;

always@(posedge clk)begin
    if(reset==1'b1)begin
        cnt<=0;
    end
    else 
        cnt<=(cnt==CNT_MAX-1)?0:cnt+1'b1;
end


always@(posedge clk)begin
    if(reset==1'b1)begin
        led<=0;
    end
    else if(cnt==CNT_MAX-1)begin
        led<=~led;
    end
end
endmodule
