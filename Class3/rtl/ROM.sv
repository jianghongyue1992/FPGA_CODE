`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/08/20 11:29:32
// Design Name: 
// Module Name: ROM
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


module ROM(

    input  logic             clk         ,
    input  logic             reset       ,  
    output logic  [15:0]     dout_rom    ,
    output logic             dout_rom_vld
    );

logic [7:0] addra;
always@(posedge clk)begin
    if(reset==1)begin
        addra<=0;
    end
    else 
        addra<=addra+1'b1;
end
always@(posedge clk)begin
    if(reset==1)begin
        dout_rom_vld<=0;
    end
    else 
        dout_rom_vld<=1'b1;
end
ROM_test ROM_test_inst (
  .clka(clk),    // input wire clka
  .addra(addra),  // input wire [7 : 0] addra
  .douta(dout_rom)  // output wire [15 : 0] douta
);
endmodule
