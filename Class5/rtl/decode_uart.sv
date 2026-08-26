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
    
    output  logic    [31:0] decode_addr     ,
    output  logic    [31:0] decode_data     ,
    output  logic    [7:0]  ram_cmd                 
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

assign ram_cmd =data_left[79:72]; 
assign decode_addr=data_left[71:40];
assign decode_data=data_left[39:8];
logic [7:0] chack;
assign chack = data_left[7:0];

endmodule
