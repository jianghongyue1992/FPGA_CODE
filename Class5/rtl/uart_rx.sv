
`timescale 1ns / 1ps

module uart_rx #(
  parameter        CLK_FREQ   = 50000000,     //时钟频率
  parameter        BAUD_RATE  = 115200,       //波特率
  parameter          DATA_WIDTH = 8,            //数据位宽
  parameter          STOP_WIDTH = 1,            //停止位宽 1或2
  parameter          CHACK_TYPE = 0             //0 无校验；1 奇校验；2 偶校验；
)(
  input                        clk,
  input                         reset,

  input                         uart_rxd,      //串口接收RX

  output reg                    uart_rx_en,    //接收数据使能
  output reg [DATA_WIDTH-1:0]   uart_rx_data   //接受的数据  

    );

localparam BAUD_CNT_MAX        = CLK_FREQ  / BAUD_RATE;  //复位之前已经计算好了,只需要计算一次
localparam BAUD_CNT_MAX_HALF   = BAUD_CNT_MAX / 2;      //复位之前已经计算好了，只需要计算一次

reg      uart_rxd_d0;
reg      uart_rxd_d1;

reg         rx_flag;

reg [$clog2(BAUD_CNT_MAX)-1:0]   baud_cnt;  //使用$clog2函数自动计算最小位宽，该函数会被综合成移位电路
reg [3:0]              bit_cnt;

/*--------------------------------------------------*\
             CDC process
\*--------------------------------------------------*/
always @(posedge clk) begin
  uart_rxd_d0 <= uart_rxd;
    uart_rxd_d1 <= uart_rxd_d0;
end

/*--------------------------------------------------*\
            cnt signals
\*--------------------------------------------------*/
always @(posedge clk) begin
  if (reset) 
    baud_cnt <= 13'd0;
  else if (~rx_flag || baud_cnt == BAUD_CNT_MAX)
    baud_cnt <= 13'd0;
  else if (rx_flag) 
    baud_cnt <= baud_cnt + 1'b1;
  else 
    baud_cnt <= baud_cnt;
end

always @(posedge clk ) begin
  if (reset) 
    bit_cnt <= 'd0;
  else if (~rx_flag)
    bit_cnt <= 'd0;
  else if (baud_cnt == BAUD_CNT_MAX)  
    bit_cnt <= bit_cnt + 1'b1;
  else 
    bit_cnt <= bit_cnt;  
end

/*--------------------------------------------------*\
         uart_rx_data signal
\*--------------------------------------------------*/
//写法1 移位写法
always @(posedge clk ) begin                       //中间时刻采样，数据更加稳定
  if (bit_cnt >= 1 && bit_cnt <= DATA_WIDTH && baud_cnt == BAUD_CNT_MAX_HALF) 
    uart_rx_data <= {uart_rxd_d1,uart_rx_data[DATA_WIDTH-1:1]};
  else 
    uart_rx_data <= uart_rx_data;
end

//写法2
/*always @(posedge clk ) begin
  if (bit_cnt >= 1 && bit_cnt <= DATA_WIDTH && baud_cnt == BAUD_CNT_MAX_HALF) 
    uart_rx_data[bit_cnt - 1] <= uart_rxd_d1;
  else 
    uart_rx_data <= uart_rx_data;
end*/

/*--------------------------------------------------*\
          generate...if...                   
\*--------------------------------------------------*/        
generate                            //类似于C语言里面的条件编译，当CHACK_TYPE为0的时候，只会执行101~117行
  if (CHACK_TYPE == 0) begin      //其他部分代码不会被执行，更不会被综合成电路

    always @(posedge clk) begin
      if (baud_cnt == BAUD_CNT_MAX && bit_cnt == DATA_WIDTH) 
        rx_flag <= 1'b0;
      else if (~uart_rxd_d0 && uart_rxd_d1)
        rx_flag <= 1'b1;
    end

    always @(posedge clk) begin
      if (reset) 
        uart_rx_en <= 1'b0;
      else if (baud_cnt == BAUD_CNT_MAX_HALF + 2 && bit_cnt == DATA_WIDTH) 
        uart_rx_en <= 1'b1;
      else 
        uart_rx_en <= 1'b0;    
    end

  end else if (CHACK_TYPE == 1) begin
    reg rx_chack;

    always @(posedge clk) begin
      if (baud_cnt == BAUD_CNT_MAX && bit_cnt == DATA_WIDTH + 1) 
        rx_flag <= 1'b0;
      else if (~uart_rxd_d0 && uart_rxd_d1)
        rx_flag <= 1'b1;
    end  

    always @(posedge clk) begin
      if (reset) 
        rx_chack <= 1'b0;
      else if (baud_cnt == BAUD_CNT_MAX && bit_cnt == DATA_WIDTH + 1)
        rx_chack <= 1'b0;
      else if (bit_cnt >= 1 && bit_cnt <= DATA_WIDTH + 1 && baud_cnt == BAUD_CNT_MAX_HALF)
        rx_chack <= rx_chack ^ uart_rxd_d1;
    end  

    always @(posedge clk) begin
      if (reset) 
        uart_rx_en <= 1'b0;
      else if (baud_cnt == BAUD_CNT_MAX_HALF + 2 && bit_cnt == DATA_WIDTH + 1 && rx_chack) 
        uart_rx_en <= 1'b1;
      else 
        uart_rx_en <= 1'b0;    
    end  

  end else if (CHACK_TYPE == 2) begin
    reg rx_chack;

    always @(posedge clk) begin
      if (baud_cnt == BAUD_CNT_MAX && bit_cnt == DATA_WIDTH + 1) 
        rx_flag <= 1'b0;
      else if (~uart_rxd_d0 && uart_rxd_d1)
        rx_flag <= 1'b1;
    end

    always @(posedge clk) begin
      if (reset) 
        rx_chack <= 1'b0;
      else if (baud_cnt == BAUD_CNT_MAX && bit_cnt == DATA_WIDTH + 1)
        rx_chack <= 1'b0;
      else if (bit_cnt >= 1 && bit_cnt <= DATA_WIDTH + 1 && baud_cnt == BAUD_CNT_MAX_HALF)
        rx_chack <= rx_chack ^ uart_rxd_d1;
    end  

    always @(posedge clk) begin
      if (reset) 
        uart_rx_en <= 1'b0;
      else if (baud_cnt == BAUD_CNT_MAX_HALF + 2 && bit_cnt == DATA_WIDTH + 1 && ~rx_chack) 
        uart_rx_en <= 1'b1;
      else 
        uart_rx_en <= 1'b0;    
    end
  end
endgenerate

endmodule
