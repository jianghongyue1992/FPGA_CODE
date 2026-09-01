`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/08/25 14:06:03
// Design Name: 
// Module Name: decode_uart
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


module decode_uart(

    input   logic           clk_wr          ,
    input   logic           clk_rd          , 
    input   logic           reset_wr        ,
    input   logic           reset_rd        ,
    
    input   logic    [7:0]  uart_rx_data    ,
    input   logic           uart_rx_en      ,
    
    output  logic    [31:0] ram_dout        ,
    output  logic           ram_vld         ,
    output  logic    [7:0]  uart_cmd        ,
    output  logic           cmd_vld                      
);

//1.最简单的实现方式_不考虑电路上存在干扰信号，移位寄存器全部存储然后截位
//FF 55 00 00 00 00 00 00 00 00 00 00 00 /FF 55 读写控制1字节 地址4字节 数据4字节 校验
logic [3:0] cnt;
always@(posedge clk_wr)begin
    if(reset_wr==1)begin
        cnt<=0;
    end
    else if(uart_rx_en)begin
        cnt<=(cnt==11)?0:cnt+1'b1;
    end
end
logic [95:0] data_left;
always@(posedge clk_wr)begin
    if(reset_wr==1)begin
        data_left<=0;
    end
    else if(uart_rx_en)begin
         data_left<={data_left[87:0],uart_rx_data};   
    end
end
logic  fram_vld;
always@(posedge clk_wr)begin
    if(reset_wr==1)begin
        fram_vld<=0;
    end
    else if(cnt==11)begin
         fram_vld<=uart_rx_en;   
    end
    else 
        fram_vld<=0;
end

logic [7:0] chack;
assign ram_cmd =data_left[79:72]; 
assign decode_addr=data_left[71:40];
assign decode_data=data_left[39:8];
assign chack = data_left[7:0];
assign cmd_vld = fram_vld;

//写计数
logic [15:0] wr_cnt;
always@(posedge clk_wr)begin
    if(reset_wr==1)begin
        wr_cnt<=0;
    end
    else if(cmd_vld)begin
        wr_cnt<=(wr_cnt==1023)?0:wr_cnt+1'b1;
    end
end

logic   [9:0] addrb;
always@(posedge clk_rd)begin
    if(reset_rd==1)begin
        addrb<=0;
        ram_vld<=0;
    end
    else if(ram_cmd==2)begin
        addrb<=(addrb==1023)?0:addrb+1'b1;
        ram_vld<=1;
    end
end

uart_wram uart_wram_inst (
  .clka (clk_wr                 ),    // input wire clka
  .wea  (fram_vld               ),      // input wire [0 : 0] wea
  .addra(decode_addr            ),  // input wire [9 : 0] addra
  .dina (decode_data            ),    // input wire [31 : 0] dina
  .douta(                       ),  // output wire [31 : 0] douta
  .clkb (clk_rd                 ),    // input wire clkb
  .web  (1'b0                   ),      // input wire [0 : 0] web
  .addrb(addrb                  ),  // input wire [9 : 0] addrb
  .dinb (                       ),    // input wire [31 : 0] dinb
  .doutb(ram_dout               )  // output wire [31 : 0] doutb
);




endmodule
