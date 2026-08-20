// 参数化 LFSR，输出位宽由 MODE 参数决定（非运行时输入）
module lfsr_multi #(
    parameter int MODE = 5,   // 0:8bit,1:16bit,2:32bit,3:64bit,4:128bit,5:256bit
    parameter int WIDTH = (MODE == 0) ? 8 :
                          (MODE == 1) ? 16 :
                          (MODE == 2) ? 32 :
                          (MODE == 3) ? 64 :
                          (MODE == 4) ? 128 : 256
) (
    input  logic               clk,
    input  logic               reset,          // 低有效
    input  logic [WIDTH-1:0]   seed,           // 种子位宽自动匹配
    input  logic [15:0]        interval,       // 输出脉冲间隔
    output logic               op_en,
    output logic [WIDTH-1:0]   random          // 输出位宽 = WIDTH
);

    // 内部信号
    logic [WIDTH-1:0] random_reg;
    logic [WIDTH-1:0] seed_delay;
    logic             feedback;
    

    // 实例化可调间隔脉冲产生器
    op_enable u_op_enable (
        .clk      (clk),
        .reset    (reset),
        .interval (interval),
        .op_en    (op_en)
    );

    // 种子延迟检测
    always_ff @(posedge clk or negedge reset) begin
        if (!reset) begin
            seed_delay <= '0;
            random_reg <= seed;
        end else begin
            seed_delay <= seed;
        end
    end

    // 反馈抽头（根据 MODE 参数生成对应多项式）
    generate
        if (MODE == 0) begin : gen_8bit
            // x^8 + x^6 + x^5 + x^4 + 1
            assign feedback = random_reg[7] ^ random_reg[5] ^ random_reg[4] ^ random_reg[3];
        end else if (MODE == 1) begin : gen_16bit
            // x^16 + x^14 + x^13 + x^11 + 1
            assign feedback = random_reg[15] ^ random_reg[13] ^ random_reg[12] ^ random_reg[10];
        end else if (MODE == 2) begin : gen_32bit
            // x^32 + x^22 + x^2 + x^1 + 1
            assign feedback = random_reg[31] ^ random_reg[21] ^ random_reg[1] ^ random_reg[0];
        end else if (MODE == 3) begin : gen_64bit
            // x^64 + x^4 + x^3 + x^1 + 1
            assign feedback = random_reg[63] ^ random_reg[3] ^ random_reg[2] ^ random_reg[0];
        end else if (MODE == 4) begin : gen_128bit
            // x^128 + x^29 + x^27 + x^2 + 1
            assign feedback = random_reg[127] ^ random_reg[28] ^ random_reg[26] ^ random_reg[1];
        end else begin : gen_256bit
            // x^256 + x^254 + x_251 + x_246 + 1
            assign feedback = random_reg[255] ^ random_reg[253] ^ random_reg[250] ^ random_reg[245];
        end
    endgenerate

    // LFSR 移位（仅在 op_en 有效时更新）
    always_ff @(posedge clk or negedge reset) begin
        if (!reset) begin
            random_reg <= seed;
        end else if (seed != seed_delay) begin
            random_reg <= seed;
        end else if (op_en) begin
            random_reg <= {random_reg[WIDTH-2:0], feedback};
        end
    end

    assign random = random_reg;

endmodule