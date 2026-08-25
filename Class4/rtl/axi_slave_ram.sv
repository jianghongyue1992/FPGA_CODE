`timescale 1ns / 1ps

// 简易 AXI4-Lite / Full 兼容的 Slave RAM 模型（仅支持 INCR 突发）
module axi_slave_ram #(
    parameter ADDR_WIDTH = 32,
    parameter DATA_WIDTH = 32,
    parameter MEM_DEPTH  = 1024
)(
    input  logic                    aclk,
    input  logic                    aresetn,

    // 写地址通道
    input  logic [ADDR_WIDTH-1:0]   s_axi_awaddr,
    input  logic [7:0]              s_axi_awlen,
    input  logic [2:0]              s_axi_awsize,
    input  logic [1:0]              s_axi_awburst,
    input  logic                    s_axi_awvalid,
    output logic                    s_axi_awready,

    // 写数据通道
    input  logic [DATA_WIDTH-1:0]   s_axi_wdata,
    input  logic [DATA_WIDTH/8-1:0] s_axi_wstrb,
    input  logic                    s_axi_wlast,
    input  logic                    s_axi_wvalid,
    output logic                    s_axi_wready,

    // 写响应通道
    output logic [1:0]              s_axi_bresp,
    output logic                    s_axi_bvalid,
    input  logic                    s_axi_bready,

    // 读地址通道
    input  logic [ADDR_WIDTH-1:0]   s_axi_araddr,
    input  logic [7:0]              s_axi_arlen,
    input  logic [2:0]              s_axi_arsize,
    input  logic [1:0]              s_axi_arburst,
    input  logic                    s_axi_arvalid,
    output logic                    s_axi_arready,

    // 读数据通道
    output logic [DATA_WIDTH-1:0]   s_axi_rdata,
    output logic                    s_axi_rvalid,
    output logic                    s_axi_rlast,
    input  logic                    s_axi_rready
);

    // 内存数组
    logic [DATA_WIDTH-1:0] mem [0:MEM_DEPTH-1];

    // 内部状态机（写）
    typedef enum logic [1:0] { W_IDLE, W_ADDR, W_DATA, W_RESP } w_state_t;
    w_state_t w_state, w_next;
    logic [ADDR_WIDTH-1:0] w_addr_reg;
    logic [7:0]            w_len_reg;
    logic [7:0]            w_beat_cnt;
    logic                  w_done;

    // 内部状态机（读）
    typedef enum logic [1:0] { R_IDLE, R_ADDR, R_DATA } r_state_t;
    r_state_t r_state, r_next;
    logic [ADDR_WIDTH-1:0] r_addr_reg;
    logic [7:0]            r_len_reg;
    logic [7:0]            r_beat_cnt;
    logic                  r_done;

    // 字节偏移量（根据 awsize 计算，这里简化：只支持 32-bit 对齐）
    localparam BYTES_PER_BEAT = DATA_WIDTH / 8;

    // ----------------------------------------------------------
    // 写通道
    // ----------------------------------------------------------
    always_ff @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            w_state    <= W_IDLE;
            w_addr_reg <= 0;
            w_len_reg  <= 0;
            w_beat_cnt <= 0;
            w_done     <= 0;
        end else begin
            w_state    <= w_next;
            w_addr_reg <= w_addr_reg;
            w_len_reg  <= w_len_reg;
            w_beat_cnt <= w_beat_cnt;
            w_done     <= 0;

            case (w_state)
                W_IDLE: begin
                    if (s_axi_awvalid) begin
                        w_addr_reg <= s_axi_awaddr;
                        w_len_reg  <= s_axi_awlen;
                        w_beat_cnt <= 0;
                    end
                end

                W_ADDR: begin
                    // 等待 awready 握手（已在组合逻辑中处理）
                end

                W_DATA: begin
                    if (s_axi_wvalid && s_axi_wready) begin
                        // 写入内存
                        if (w_beat_cnt <= w_len_reg) begin
                            mem[w_addr_reg[31:2]] <= s_axi_wdata;  // 字对齐
                            w_addr_reg <= w_addr_reg + BYTES_PER_BEAT;
                        end
                        if (w_beat_cnt < w_len_reg)
                            w_beat_cnt <= w_beat_cnt + 1;
                        else
                            w_done <= 1;
                    end
                end

                W_RESP: begin
                    if (s_axi_bvalid && s_axi_bready) begin
                        // 响应完成
                    end
                end
            endcase
        end
    end

    always_comb begin
        w_next = w_state;
        case (w_state)
            W_IDLE:    if (s_axi_awvalid) w_next = W_ADDR;
            W_ADDR:    if (s_axi_awready) w_next = W_DATA;
            W_DATA:    if (w_done)        w_next = W_RESP;
            W_RESP:    if (s_axi_bvalid && s_axi_bready) w_next = W_IDLE;
            default:   w_next = W_IDLE;
        endcase
    end

    assign s_axi_awready = (w_state == W_ADDR);
    assign s_axi_wready  = (w_state == W_DATA);
    assign s_axi_bresp   = 2'b00;  // OKAY
    assign s_axi_bvalid  = (w_state == W_RESP);

    // ----------------------------------------------------------
    // 读通道
    // ----------------------------------------------------------
    always_ff @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            r_state    <= R_IDLE;
            r_addr_reg <= 0;
            r_len_reg  <= 0;
            r_beat_cnt <= 0;
            r_done     <= 0;
        end else begin
            r_state    <= r_next;
            r_addr_reg <= r_addr_reg;
            r_len_reg  <= r_len_reg;
            r_beat_cnt <= r_beat_cnt;
            r_done     <= 0;

            case (r_state)
                R_IDLE: begin
                    if (s_axi_arvalid) begin
                        r_addr_reg <= s_axi_araddr;
                        r_len_reg  <= s_axi_arlen;
                        r_beat_cnt <= 0;
                    end
                end

                R_ADDR: begin
                end

                R_DATA: begin
                    if (s_axi_rvalid && s_axi_rready) begin
                        if (r_beat_cnt < r_len_reg) begin
                            r_addr_reg <= r_addr_reg + BYTES_PER_BEAT;
                            r_beat_cnt <= r_beat_cnt + 1;
                        end else begin
                            r_done <= 1;
                        end
                    end
                end
            endcase
        end
    end

    always_comb begin
        r_next = r_state;
        case (r_state)
            R_IDLE:    if (s_axi_arvalid) r_next = R_ADDR;
            R_ADDR:    if (s_axi_arready) r_next = R_DATA;
            R_DATA:    if (r_done)        r_next = R_IDLE;
            default:   r_next = R_IDLE;
        endcase
    end

    assign s_axi_arready = (r_state == R_ADDR);
    assign s_axi_rvalid  = (r_state == R_DATA);
    assign s_axi_rlast   = (r_state == R_DATA) && (r_beat_cnt == r_len_reg);
    assign s_axi_rdata   = (r_state == R_DATA) ? mem[r_addr_reg[31:2]] : 0;

endmodule