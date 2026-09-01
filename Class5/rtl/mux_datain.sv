`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/09/01 10:22:07
// Design Name: 
// Module Name: mux_datain
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


module mux_datain(

    input   logic         clk             ,
    input   logic         reset           ,
            
    input   logic [31:0]  data_from_dds   ,
    input   logic         data_dds_vld    ,
    input   logic [31:0]  data_from_ram   ,
    input   logic         data_ram_vld    ,    
    input   logic [7:0]   cmd_data        ,
            
    input   logic         trans_en        ,
    output  logic [7:0]   data_send       ,
    output  logic         data_send_vld   ,
    input   logic         ready              
);

localparam WIDTH_IN  =  'd32             ;
localparam WIDTH_OUT =  'd8              ;
localparam DEEP_IN   =  'd1024           ;
localparam MULTIPLE  = WIDTH_IN/WIDTH_OUT;

logic   [31:0] wr_send      ;
logic          wr_send_vld  ;
always@(posedge clk)begin
    if(reset==1)begin
        wr_send     <=0;
        wr_send_vld <=0;
    end
    else if(cmd_data==8'h3)begin
        wr_send    <=data_from_dds;
        wr_send_vld<=data_dds_vld ;
    end
    else if(cmd_data==8'h4)begin
        wr_send    <=data_from_ram;
        wr_send_vld<=data_ram_vld ;     
    end
    else begin
        wr_send     <=0;
        wr_send_vld <=0;       
    end
end


ram_sys#(
.WIDTH_IN  (WIDTH_IN  ),
.WIDTH_OUT (WIDTH_OUT ),
.DEEP_IN   (DEEP_IN   ),
.MULTIPLE  (MULTIPLE  )
)U0(
.clk         (clk           ),
.reset       (reset         ),
.trans_en    (trans_en      ),
.data_in     (wr_send       ),
.data_vld    (wr_send_vld   ),
.data_out    (data_send     ),
.dout_vld    (data_send_vld ),
.ready       (ready         )
);

endmodule
