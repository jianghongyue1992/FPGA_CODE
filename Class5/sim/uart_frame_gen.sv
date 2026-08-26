// uart_frame_gen.v
// 串口协议帧生成器: FF 55 | RW(1B) | ADDR(4B) | DATA(4B) | CHK(1B)
// 每帧发送完毕后 ADDR/DATA 按 INC_STEP 递增
module uart_frame_gen (
    input  logic                    clk                 ,
    input  logic                    reset               , 
    input  logic     [15:0]         interval            ,
    output logic                    uart_tx_en          ,
    output logic     [7:0]          uart_tx_data        
);
  parameter         CLK_FREQ = 100000000 ;
  parameter         BAUD_RATE = 115200  ;
  parameter         DATA_WIDTH = 8      ;
  parameter         STOP_WIDTH = 1      ;
  parameter         CHACK_TYPE = 0      ;
logic   [7 :0]   op_delay   ;
logic   [15:0]   op_cnt     ;

always@(posedge clk or negedge reset)begin
    if(reset==1'b0)begin
        op_delay<=0;
    end
    else if(&op_delay)begin
        op_delay<=op_delay;
    end
    else 
        op_delay<=op_delay+1'b1;
end

always@(posedge clk or negedge reset)begin
    if(reset==1'b0)begin
        op_cnt<=0;
    end
    else if(&op_delay)begin
        if(interval==1'b0)begin
            op_cnt<=0;
        end
        else if(op_cnt==interval-1)begin
            op_cnt<=0;
        end
        else 
            op_cnt<=op_cnt+1'b1;
    end
    else 
        op_cnt<=0;
end
logic op_en ;
always@(posedge clk or negedge reset)begin
    if(reset==1'b0)begin
        op_en<=0;
    end
    else if(&op_delay)begin
        if(interval==0)begin
            op_en<=1;
        end
        else if(op_cnt==interval-1)begin
            op_en<=1;
        end
        else 
           op_en<=0; 
    end
    else 
            op_en<=0;
 
end
logic   [7:0] addr  ;
always@(posedge clk)begin
    if(reset==0)begin
        addr<=0;
    end
    else if(op_en)
        addr<=(addr==191)?0:addr+1'b1;
end
rom_dout rom_dout_inst (
  .a    (addr           ),        // input wire [7 : 0] a
  .clk  (clk            ),    // input wire clk
  .qspo (uart_tx_data   )  // output wire [7 : 0] qspo
);
assign uart_tx_en=op_en;

























endmodule
