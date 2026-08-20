
`timescale 1ns / 1ps
module uart_tx #(
  parameter        CLK_FREQ  = 50000000,      //时钟频率
  parameter        BAUD_RATE = 115200,        //波特率
  parameter          DATA_WIDTH = 8,            //数据位宽
  parameter          STOP_WIDTH = 1,            //停止位宽 1或2
  parameter          CHACK_TYPE = 0             //0 无校验；1 奇校验；2 偶校验；      
)(
  input                    clk,
  input                     reset,

  output reg                uart_txd,         //串口发送TX

  input                     uart_tx_en,       //发送数据使能
  input  [DATA_WIDTH-1:0]   uart_tx_data,     //发送的数据
  output reg                uart_tx_busy      //正在发送标志
    ); 


localparam BAUD_CNT_MAX        = CLK_FREQ  / BAUD_RATE;  //复位之前已经计算好了,只需要计算一次
localparam BAUD_CNT_MAX_HALF   = BAUD_CNT_MAX / 2;      //复位之前已经计算好了,只需要计算一次

reg  [DATA_WIDTH-1:0]            uart_tx_data_d1;
reg                       tx_flag;
reg  [$clog2(BAUD_CNT_MAX)-1:0]     baud_cnt;//使用$clog2函数自动计算最小位宽，该函数会被综合成移位电路
reg  [3:0]                  bit_cnt;


/*--------------------------------------------------*\
        latch "uart_tx_data" signal
\*--------------------------------------------------*/
always @(posedge clk) begin
  if (~tx_flag && uart_tx_en) 
    uart_tx_data_d1 <= uart_tx_data;
  else if (baud_cnt == BAUD_CNT_MAX && bit_cnt <= DATA_WIDTH - 1) 
    uart_tx_data_d1 <= uart_tx_data_d1 >> 1;
end

/*--------------------------------------------------*\
            cnt signals
\*--------------------------------------------------*/
always @(posedge clk) begin
  if (reset) 
    baud_cnt <= 0;
  else if (~tx_flag || baud_cnt == BAUD_CNT_MAX)  
    baud_cnt <= 0;
  else if (tx_flag)  
    baud_cnt <= baud_cnt + 1'b1;
end

always @(posedge clk) begin
  if (reset) 
    bit_cnt <= 4'd0;
  else if (~tx_flag) 
    bit_cnt <= 4'd0;
  else if (baud_cnt == BAUD_CNT_MAX)
    bit_cnt <= bit_cnt + 1'b1;
  else 
    bit_cnt <= bit_cnt;  
end

/*--------------------------------------------------*\
          generate...if...   
\*--------------------------------------------------*/
generate                          //类似于C语言里面的条件编译，当CHACK_TYPE为0的时候，只会执行80~96行，
  if (CHACK_TYPE == 0) begin    //其他部分代码不会被执行，更不会被综合成电路

    always @(posedge clk) begin
      if (reset)
        tx_flag <= 1'b0;
      else if (bit_cnt == DATA_WIDTH + STOP_WIDTH && baud_cnt == BAUD_CNT_MAX) 
        tx_flag <= 1'b0;
      else if (uart_tx_en) 
        tx_flag <= 1'b1;  
    end

    always @(posedge clk) begin
      if (reset) 
        uart_txd <= 1'b1;                          //空闲状态
      else if (uart_tx_en && ~tx_flag)
        uart_txd <= 1'b0;                          //发送起始位
      else if (baud_cnt == BAUD_CNT_MAX && bit_cnt <= DATA_WIDTH - 1)  
        uart_txd <= uart_tx_data_d1[0];         //发送数据位
      else if (baud_cnt == BAUD_CNT_MAX && bit_cnt >= DATA_WIDTH && bit_cnt <= DATA_WIDTH + STOP_WIDTH - 1)  
        uart_txd <= 1'b1;                          //发送停止位
    end  

  end else if (CHACK_TYPE == 1) begin
    reg tx_chack;

    always @(posedge clk) begin
      if (reset) 
        tx_chack <= 1'b0;
      else if (bit_cnt == DATA_WIDTH + 2)
        tx_chack <= 1'b0;
      else if (bit_cnt <= DATA_WIDTH - 1 && baud_cnt == BAUD_CNT_MAX_HALF) 
        tx_chack <= tx_chack ^ uart_tx_data_d1[0];                                        
    end                                                                       

    always @(posedge clk) begin
      if (reset)
        tx_flag <= 1'b0;      
      else if (bit_cnt == DATA_WIDTH + STOP_WIDTH + 1 && baud_cnt == BAUD_CNT_MAX) 
        tx_flag <= 1'b0;
      else if (uart_tx_en) 
        tx_flag <= 1'b1;  
    end

    always @(posedge clk) begin
      if (reset) 
        uart_txd <= 1'b1;                          //空闲状态
      else if (~tx_flag && uart_tx_en)
        uart_txd <= 1'b0;                          //发送起始位
      else if (baud_cnt == BAUD_CNT_MAX && bit_cnt <= DATA_WIDTH - 1)  
        uart_txd <= uart_tx_data_d1[0];          //发送数据位
      else if (baud_cnt == BAUD_CNT_MAX && bit_cnt == DATA_WIDTH)  
        uart_txd <= ~tx_chack;                    //发送校验位
      else if (baud_cnt == BAUD_CNT_MAX && bit_cnt >= DATA_WIDTH + 1 && bit_cnt <= DATA_WIDTH + STOP_WIDTH)  
        uart_txd <= 1'b1;                          //发送停止位
    end  

  end else if (CHACK_TYPE == 2) begin
    reg tx_chack;

    always @(posedge clk) begin
      if (reset) 
        tx_chack <= 1'b0;
      else if (bit_cnt == DATA_WIDTH + 2)
        tx_chack <= 1'b0;
      else if (bit_cnt <= DATA_WIDTH - 1 && baud_cnt == BAUD_CNT_MAX_HALF) 
        tx_chack <= tx_chack ^ uart_tx_data_d1[0];                                        
    end

    always @(posedge clk) begin
      if (reset)
        tx_flag <= 1'b0;
      if (bit_cnt == DATA_WIDTH + STOP_WIDTH + 1 && baud_cnt == BAUD_CNT_MAX) 
        tx_flag <= 1'b0;
      else if (uart_tx_en) 
        tx_flag <= 1'b1;  
    end

    always @(posedge clk) begin
      if (reset) 
        uart_txd <= 1'b1;                          //空闲状态
      else if (~tx_flag && uart_tx_en)
        uart_txd <= 1'b0;                          //发送起始位
      else if (baud_cnt == BAUD_CNT_MAX && bit_cnt <= DATA_WIDTH - 1)  
        uart_txd <= uart_tx_data_d1[0];          //发送数据位
      else if (baud_cnt == BAUD_CNT_MAX && bit_cnt == DATA_WIDTH)  
        uart_txd <= tx_chack;                    //发送校验位
      else if (baud_cnt == BAUD_CNT_MAX && bit_cnt >= DATA_WIDTH + 1 && bit_cnt <= DATA_WIDTH + STOP_WIDTH )  
        uart_txd <= 1'b1;                         //发送停止位
    end    
  end
endgenerate

always @(posedge clk) begin
  uart_tx_busy <= tx_flag;  
end  

endmodule
