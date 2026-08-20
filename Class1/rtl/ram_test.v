`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/08/13 16:02:56
// Design Name: 
// Module Name: ram_test
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


module ram_test(

input   clk             ,
input   reset           ,

input   en              ,

output  [7:0] douta  
);

//generate data
//vio 控制使能
reg [31:0] data_in;
always@(posedge clk)begin
    if(reset==1)begin
        data_in<=0;
    end
    else if(en==1)
        data_in<=data_in+1'b1;
end





ram_test ram_test_inst (
  .clka (clka   ),    // input wire clka
  .ena  (ena    ),      // input wire ena
  .wea  (wea    ),      // input wire [0 : 0] wea
  .addra(addra  ),  // input wire [3 : 0] addra
  .dina (data_in),    // input wire [7 : 0] dina
  .douta(douta  )  // output wire [7 : 0] douta
);
endmodule
