`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/08/18 13:44:58
// Design Name: 
// Module Name: fifo_wr
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


module fifo_wr(

    input  logic              clk             ,
    input  logic              reset           ,

    input  logic [7:0]        data_in         ,
    input  logic              data_vld        ,
     
    output logic  [7:0]       dout            ,
    output logic              dout_vld        
);

 logic    full;
 logic    empty;
 logic    empty0;
 logic    rd_en;
 always@(posedge clk)begin
    if(reset==1)begin
        rd_en<=1'b0;
    end
    else if(empty==0)begin
        rd_en<=1'b1;
    end
 end

 always@(posedge clk)begin
    empty0<=empty;
 end
 assign empty_r=~empty0&empty;

logic [7:0]dout_temp;
assign empty_r=~empty0&empty;

 always@(posedge clk)begin
    if(empty_r)begin
        dout<=dout_temp;
        dout_vld<=empty_r;
    end
    else begin
        dout<=dout;
        dout_vld<=0;
    end
        
 end
 fifo_1 U0 (
  .clk          (clk            ),                // input wire clk
  .din          (data_in        ),                // input wire [31 : 0] din
  .wr_en        (data_vld       ),            // input wire wr_en
  .rd_en        (rd_en          ),            // input wire rd_en
  .dout         (dout_temp      ),              // output wire [31 : 0] dout
  .full         (full           ),              // output wire full
  .empty        (empty          )            // output wire empty
 );



assign dout_vld=rd_en;



endmodule
