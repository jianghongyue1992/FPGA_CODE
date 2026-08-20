`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/08/18 14:13:18
// Design Name: 
// Module Name: width_trans
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


module width_trans(

    input  logic             clk         ,
    input  logic             reset       ,
    input  logic             data_vld    ,
    input  logic [7:0]       data_in     ,
           
    output logic             dout_vld        
);
//8ת16
logic [1:0] cnt;
always@(posedge clk)begin
    if(reset==1)begin
        cnt<=0;
    end
    else if(data_vld)begin
        cnt<=(cnt==1)?0:cnt+1'b1;
    end
end
logic [15:0] data_left;
always@(posedge clk)begin
    if(reset==1)begin
        data_left<=0;
    end
    else if(data_vld )begin
         data_left<={data_left[7:0],data_in};   
    end
end

logic [15:0] data_right;
always@(posedge clk)begin
    if(reset==1)begin
        data_right<=0;
    end
    else if(data_vld )begin
         data_right<={data_in,data_right[15:8]};   
    end
end


always@(posedge clk)begin
    if(reset==1)begin
        dout_vld<=0;
    end
    else if(cnt==1)begin
         dout_vld<=data_vld;   
    end
    else 
        dout_vld<=0;
end

endmodule
