module led_flow#(
parameter   CNT_MAX = 10_0000_0000
)(

    input               clk     ,
    input               reset   ,
    input               en      ,   
    output  reg [3:0]   led 
);
localparam CNT_HALF=CNT_MAX/2;
//�?测上升沿
wire         en_r       ;
reg          en_0       ;
always@(posedge clk)begin
    en_0<=en;
end
assign en_r=~en_0&en;

wire    idle_to_led0_4 ;//闪烁4�?
wire    led0_to_led1_4 ;//闪烁4�?
wire    led1_to_led2_4 ;//闪烁4�?
wire    led2_to_led3_4 ;//闪烁4�?
wire    led3_to_all_4  ;//闪烁4�?
wire    all_to_led3_2  ;//闪烁2�?
wire    led3_to_led2_2 ;//闪烁2�?
wire    led2_to_led1_2 ;//闪烁2�?
wire    led1_to_led0_2 ;//闪烁2�?
wire    led0_to_IDLE   ;
//状�??
localparam IDLE  =0;
localparam LED0_4=1;
localparam LED1_4=2;
localparam LED2_4=3;
localparam LED3_4=4;
localparam ALL_4 =5;
localparam LED3_2=6;
localparam LED2_2=7;
localparam LED1_2=8;
localparam LED0_2=9;

reg [3:0] status_n;
reg [3:0] status_c;
reg flag_led;
reg [$clog2(CNT_MAX)-1:0]cnt_1s;
reg [3:0]cnt_4s;
reg [3:0]cnt_step;

//always@ (posedge clk or negedge reset)begin//ͬ����λ����һ��
always@ (posedge clk)begin
    if(reset==1)begin
        status_c<=IDLE;
    end
    else 
        status_c<=status_n;
end

//第二段：组合逻辑always模块，描述状态转移条件判�?
always@(*)begin
    case(status_c)
    IDLE  :begin
                if(idle_to_led0_4)begin
                     status_n=  LED0_4;
                end
                else
                     status_n=status_c;
           end
    LED0_4:begin
                if(led0_to_led1_4)begin
                     status_n=  LED1_4;
                end
                else
                     status_n=status_c;    
           end
    LED1_4:begin  
                if(led1_to_led2_4)begin
                     status_n=  LED2_4;
                end
                else
                     status_n=status_c;    
           end
    LED2_4:begin    
                if(led2_to_led3_4)begin
                     status_n=  LED3_4;
                end
                else
                     status_n=status_c;                  
           end
    LED3_4:begin
                if(led3_to_all_4)begin
                     status_n=  ALL_4;
                end
                else
                     status_n=status_c;     
           end
    ALL_4 :begin    
                if(all_to_led3_2)begin
                     status_n=  LED3_2;
                end
                else
                     status_n=status_c;             
           end
    LED3_2:begin    
                if(led3_to_led2_2)begin
                     status_n=  LED2_2;
                end
                else
                     status_n=status_c;              
           end
    LED2_2:begin    
                if(led2_to_led1_2)begin
                     status_n=  LED1_2;
                end
                else
                     status_n=status_c;      
           end
    LED1_2:begin    
                if(led1_to_led0_2)begin
                     status_n=  LED0_2;
                end
                else
                     status_n=status_c;   
           end
    LED0_2:begin    
                if(led0_to_IDLE)begin
                     status_n=  IDLE;
                end
                else
                     status_n=status_c;             
           end
//    default:;
    default:status_n=status_c;
    endcase
end


assign    idle_to_led0_4 =(status_c==IDLE   )&&(en_r     );
assign    led0_to_led1_4 =(status_c==LED0_4 )&&(cnt_step==0 && cnt_4s==3 && cnt_1s==CNT_MAX-1 );
assign    led1_to_led2_4 =(status_c==LED1_4 )&&(cnt_step==1 && cnt_4s==3 && cnt_1s==CNT_MAX-1 );
assign    led2_to_led3_4 =(status_c==LED2_4 )&&(cnt_step==2 && cnt_4s==3 && cnt_1s==CNT_MAX-1 );
assign    led3_to_all_4  =(status_c==LED3_4 )&&(cnt_step==3 && cnt_4s==3 && cnt_1s==CNT_MAX-1 );
assign    all_to_led3_2  =(status_c==ALL_4  )&&(cnt_step==4 && cnt_4s==3 && cnt_1s==CNT_MAX-1 );
assign    led3_to_led2_2 =(status_c==LED3_2 )&&(cnt_step==0 && cnt_4s==1 && cnt_1s==CNT_MAX-1 );
assign    led2_to_led1_2 =(status_c==LED2_2 )&&(cnt_step==0 && cnt_4s==3 && cnt_1s==CNT_MAX-1 );
assign    led1_to_led0_2 =(status_c==LED1_2 )&&(cnt_step==1 && cnt_4s==1 && cnt_1s==CNT_MAX-1 );
assign    led0_to_IDLE   =(status_c==LED0_2 )&&(cnt_step==1 && cnt_4s==3 && cnt_1s==CNT_MAX-1 );


always@ (posedge clk)begin
    if(reset==1)begin 
        flag_led<=0;
    end
    else if(status_n==IDLE)begin
        flag_led<=0;
    end
    else if(en_r)begin
        flag_led<=1;
    end
end
//1s cnt

always@(posedge clk)begin
    if(reset==1)begin
        cnt_1s<=0;
    end
    else if(flag_led)begin
        cnt_1s<=(cnt_1s==CNT_MAX-1)?0:cnt_1s+1'b1;    
    end
    else 
        cnt_1s<=0;
end
//4s cnt;

always@(posedge clk)begin
    if(reset==1)begin
        cnt_4s<=0;
    end
    else if(cnt_1s==CNT_MAX-1)begin
        cnt_4s<=(cnt_4s==3)?0:cnt_4s+1'b1;    
    end
    else 
        cnt_4s<=cnt_4s;
end
//2s cnt;

always@(posedge clk)begin
    if(reset==1)begin
        cnt_step<=0;
    end
    else if(cnt_4s==3 &&cnt_1s==CNT_MAX-1)begin
        cnt_step<=(cnt_step==4)?0:cnt_step+1'b1;    
    end
    else 
        cnt_step<=cnt_step;
end

//输出led[0]
always@(posedge clk)begin
    if(reset==1)begin
        led[0]<=0;
    end
    else if((status_c==LED0_4 && (cnt_1s==CNT_HALF-1||cnt_1s==CNT_MAX-1))||(status_c==ALL_4 && (cnt_1s==CNT_HALF-1||cnt_1s==CNT_MAX-1))||(status_c==LED0_2 && (cnt_1s==CNT_HALF-1||cnt_1s==CNT_MAX-1)))begin
        led[0]<=~led[0];
    end
    else
        led[0]<=led[0];
end
always@(posedge clk)begin
    if(reset==1)begin
        led[1]<=0;
    end
    else if((status_c==LED1_4 &&(cnt_1s==CNT_HALF-1||cnt_1s==CNT_MAX-1))||(status_c==ALL_4 && (cnt_1s==CNT_HALF-1||cnt_1s==CNT_MAX-1))||(status_c==LED1_2 && (cnt_1s==CNT_HALF-1||cnt_1s==CNT_MAX-1)))begin
        led[1]<=~led[1];
    end
    else
        led[1]<=led[1];
end
always@(posedge clk)begin
    if(reset==1)begin
        led[2]<=0;
    end
    else if((status_c==LED2_4 &&(cnt_1s==CNT_HALF-1||cnt_1s==CNT_MAX-1))||(status_c==ALL_4 && (cnt_1s==CNT_HALF-1||cnt_1s==CNT_MAX-1))||(status_c==LED2_2 && (cnt_1s==CNT_HALF-1||cnt_1s==CNT_MAX-1)))begin
        led[2]<=~led[2];
    end
    else
        led[2]<=led[2];
end
always@(posedge clk)begin
    if(reset==1)begin
        led[3]<=0;
    end
    else if((status_c==LED3_4 &&(cnt_1s==CNT_HALF-1||cnt_1s==CNT_MAX-1))||(status_c==ALL_4 && (cnt_1s==CNT_HALF-1||cnt_1s==CNT_MAX-1))||(status_c==LED3_2 && (cnt_1s==CNT_HALF-1||cnt_1s==CNT_MAX-1)))begin
        led[3]<=~led[3];
    end
    else
        led[3]<=led[3];
end







endmodule
