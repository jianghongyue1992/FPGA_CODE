`timescale 1ns / 1ns
module sim_tb();
reg clk=0;
reg reset;
initial begin
            reset=1;  
    #1000   reset=0;
end
always #5 clk=~clk;

//闪亮灯
//// 1.点亮LED，每1S闪烁1次
//wire led;
//led_1s#(
//.CNT_MAX(5_0000_0000)
//)U0(
//.clk     (clk   ),
//.reset   (reset ),
//.led     (led   )
//);
////2.跑马灯
/*描述：给一个使能，检测到使能的上升沿后，
        开始从第一个灯开始闪烁，
        每个灯闪烁4次，然后所有灯一起闪烁，然后从第四个灯闪回到第一个灯，
        每个灯只闪烁2次
*/
//reg en;
//initial begin
//          en=0;
//    #2500 en=1;
//          en=0;
//    #2500 en=1;
//end
//wire  [3:0] led;

//led_flow#(
//.CNT_MAX(10_0000_0)
//)U0
//(
//.clk    (clk    ),
//.reset  (reset  ),
//.en     (en     ),   
//.led    (led    )
//);
//3.ram
reg [7:0]   data_in;

always@(posedge clk)begin
    if(reset==1)begin
        data_in<=0;
    end
    else 
        data_in<=data_in+1'b1;
end
reg data_in_vld;
initial begin
            data_in_vld=0;  
    #1000   data_in_vld=1;
end
wire [7:0] dout;
wire       dout_vld; 
ram_wr  ram_wr_inst(

.clk         (clk        ),
.reset       (reset      ),
.data_in     (data_in    ),
.data_in_vld (data_in_vld),
.dout        (dout       ),
.dout_vld    (dout_vld   )

);
endmodule
