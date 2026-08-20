`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/08/06 14:23:00
// Design Name: 
// Module Name: led_1s
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


module test_led#(

parameter   CNT_MAX = 5_0000_000
)(

    input           clk     ,
    input           reset   ,
    
    output   reg    led
);

reg [$clog2(CNT_MAX)-1:0]cnt;

always@(posedge clk)begin
    if(reset==1'b1)begin
        cnt<=0;
    end
    else if(cnt==CNT_MAX-1)begin
        cnt<=0;
    end
    else 
        cnt<=cnt+1'b1;
//    else 
//        cnt<=(cnt==CNT_MAX-1)?0:cnt+1'b1;
end


always@(posedge clk)begin
    if(reset==1'b1)begin
        led<=0;
    end
    else if(cnt==CNT_MAX-1)begin
        led<=~led;
    end
end

/*对应代码中的逻辑：
在你的 Verilog 代码中，有这样一个条件判断：
verilog
else if(cnt == CNT_MAX-1) begin
    led<=~led;
end
*/
/*这里的 CNT_MAX 是 5_0000_0000，是一个固定的常数。CNT_MAX-1 也是一个固定的常数。
硬件等价于查找表（ROM）：
在 FPGA 的硬件实现中，你要判断一个 29 位的寄存器 cnt 是否等于一个特定常数，这本质上就是一个"29位输入，1位输出"的查找表。
输入 cnt 的值，如果是那个特定的目标常数，输出就是 1，否则输出 0。
工具抽象命名：
FPGA 底层的 LUT（查找表） 本来就可以被看作是一个小容量的 ROM。综合工具在绘制 RTL 原理图时，遇到这种比较复杂的"常数相等判断"逻辑，
往往会把它抽象成一个 ROM 模块来显示，方便用户理解其功能。
这个 ROM 的作用：
它充当了一个"触发信号发生器"。当计数器 cnt 计到最大值 CNT_MAX-1 时，这个 ROM 会输出 1，
恰好作为后面 led_reg 寄存器的 CE（片选使能）信号。在 CE 有效时，寄存器把输入端的 ~led（也就是取反后的 LED 状态）打入输出端，从而实现 LED 周期性的翻转。
*/
endmodule
