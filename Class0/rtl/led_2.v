module led_2#(
    // 100MHz时钟，0.5s翻转一次的计数值
    parameter CNT_MAX = 50_000_000 
)(
    input           clk     ,
    input           reset   ,
    output   reg    led
);

    // 1. 低位固定选择 16 位，完美契合 FPGA 底层的 CARRY4 进位链
    localparam LOW_WIDTH  = 16;
    localparam LOW_MAX    = 1 << LOW_WIDTH; // 65536
    
    // 2. 自动计算高位参数 (100MHz下，高位需要计 762 次)
    localparam HIGH_MAX   = CNT_MAX / LOW_MAX; // 762
    localparam HIGH_WIDTH = $clog2(HIGH_MAX);  // 高位位宽仅 10 位

    // 3. 将大计数器拆分为高低两个寄存器
    reg [LOW_WIDTH-1:0]  cnt_low;
    reg [HIGH_WIDTH-1:0] cnt_high;

    // 4. 最核心的优化点：利用归约运算符 "&cnt_low" 检测进位溢出
    // 这种写法综合工具只会把它映射到硬件的进位输出端口上，几乎不消耗额外的 LUT
    wire cnt_low_full = &cnt_low; 

    always@(posedge clk) begin
        if(reset == 1'b1) begin
            cnt_low  <= 0;
            cnt_high <= 0;
            led      <= 0;
        end
        else if(cnt_low_full) begin     // 当低位达到 65535，触发进位
            cnt_low <= 0;
            
            // 高位计数达到 761 次，说明已经满了 762 轮
            if(cnt_high == HIGH_MAX - 1) begin 
                cnt_high <= 0;
                led      <= ~led;       // 0.5s 时间到，LED 翻转
            end else begin
                cnt_high <= cnt_high + 1;
            end
        end else begin
            cnt_low <= cnt_low + 1;     // 低位正常累加
        end
    end

endmodule