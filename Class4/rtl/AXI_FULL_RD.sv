// axifull_rd.sv
// AXI Full Master Read - 三段式状态机，数据采样仅发生在握手完成时

module AXI_FULL_RD #(
    parameter AXI_ADDR_WIDTH = 32,
    parameter AXI_DATA_WIDTH = 32
)(
    input  logic                    m_axi_aclk,
    input  logic                    m_axi_aresetn,

    // APP 控制接口
    input  logic                    app_arvalid,
    input  logic [AXI_ADDR_WIDTH-1:0] app_araddr,
    input  logic [7:0]              app_arlen,
    input  logic [2:0]              app_arsize,
    input  logic [1:0]              app_arburst,

    // APP 数据输出（带反压）
    output logic [AXI_DATA_WIDTH-1:0] app_rdata,
    output logic                    app_rvalid,
    output logic                    app_rlast,
    input  logic                    app_rready,          // APP 是否准备好接收

    // AXI 读地址通道
    output logic [AXI_ADDR_WIDTH-1:0] m_axi_araddr,
    output logic [7:0]              m_axi_arlen,
    output logic [2:0]              m_axi_arsize,
    output logic [1:0]              m_axi_arburst,
    output logic                    m_axi_arvalid,
    input  logic                    m_axi_arready,

    // AXI 读数据通道
    input  logic [AXI_DATA_WIDTH-1:0] m_axi_rdata,
    input  logic                    m_axi_rvalid,
    input  logic                    m_axi_rlast,
    output logic                    m_axi_rready
);

    typedef enum logic [1:0] { IDLE, AR_STATE, RD_STATE } state_t;
    state_t state_reg, state_next;

    logic [AXI_ADDR_WIDTH-1:0] addr_reg, addr_next;
    logic [7:0]                len_reg,  len_next;
    logic [2:0]                size_reg, size_next;
    logic [1:0]                burst_reg,burst_next;
    logic [7:0]                beat_cnt, beat_cnt_next;

    // ------------------------------------------------------------
    // 状态寄存器
    // ------------------------------------------------------------
    always_ff @(posedge m_axi_aclk or negedge m_axi_aresetn) begin
        if (!m_axi_aresetn) begin
            state_reg <= IDLE;
            addr_reg  <= 0;
            len_reg   <= 0;
            size_reg  <= 0;
            burst_reg <= 0;
            beat_cnt  <= 0;
        end else begin
            state_reg <= state_next;
            addr_reg  <= addr_next;
            len_reg   <= len_next;
            size_reg  <= size_next;
            burst_reg <= burst_next;
            beat_cnt  <= beat_cnt_next;
        end
    end

    // ------------------------------------------------------------
    // 次态组合逻辑
    // ------------------------------------------------------------
    always_comb begin
        state_next = state_reg;
        addr_next  = addr_reg;
        len_next   = len_reg;
        size_next  = size_reg;
        burst_next = burst_reg;
        beat_cnt_next = beat_cnt;

        case (state_reg)
            IDLE: begin
                if (app_arvalid) begin
                    state_next = AR_STATE;
                    addr_next  = app_araddr;
                    len_next   = app_arlen;
                    size_next  = app_arsize;
                    burst_next = app_arburst;
                    beat_cnt_next = 8'd0;
                end
            end

            AR_STATE: begin
                if (m_axi_arready) begin
                    state_next = RD_STATE;
                end
            end

            RD_STATE: begin
                // 当收到最后一拍数据且握手完成时跳转回空闲
                if (m_axi_rvalid && m_axi_rready && m_axi_rlast) begin
                    state_next = IDLE;
                end
                // 计数：仅当握手完成时递增（与数据采样同步）
                if (m_axi_rvalid && m_axi_rready) begin
                    if (beat_cnt < len_reg)
                        beat_cnt_next = beat_cnt + 1;
                end
            end

            default: state_next = IDLE;
        endcase
    end

    // ------------------------------------------------------------
    // 输出时序逻辑（修正：采样仅发生在握手完成时）
    // ------------------------------------------------------------
    always_ff @(posedge m_axi_aclk or negedge m_axi_aresetn) begin
        if (!m_axi_aresetn) begin
            m_axi_araddr  <= 0;
            m_axi_arlen   <= 0;
            m_axi_arsize  <= 0;
            m_axi_arburst <= 0;
            m_axi_arvalid <= 0;
            m_axi_rready  <= 0;
            app_rdata     <= 0;
            app_rvalid    <= 0;
            app_rlast     <= 0;
        end else begin
            // 默认值
            m_axi_arvalid <= 0;
            m_axi_rready  <= 0;
            app_rvalid    <= 0;
            app_rlast     <= 0;
            // app_rdata 保持（仅在握手完成时更新）

            case (state_reg)
                IDLE: begin
                    if (app_arvalid) begin
                        m_axi_araddr  <= app_araddr;
                        m_axi_arlen   <= app_arlen;
                        m_axi_arsize  <= app_arsize;
                        m_axi_arburst <= app_arburst;
                        m_axi_arvalid <= 1'b1;
                    end
                end

                AR_STATE: begin
                    m_axi_araddr  <= addr_reg;
                    m_axi_arlen   <= len_reg;
                    m_axi_arsize  <= size_reg;
                    m_axi_arburst <= burst_reg;
                    m_axi_arvalid <= 1'b1;
                end

                RD_STATE: begin
                    // 反压信号直接连至 APP 准备信号
                    m_axi_rready <= app_rready;

                    // ★ 仅在握手完成时采样数据，置位有效标志
                    if (m_axi_rvalid && m_axi_rready) begin
                        app_rdata  <= m_axi_rdata;
                        app_rvalid <= 1'b1;
                        app_rlast  <= m_axi_rlast;
                    end
                    // 否则保持原有输出（app_rvalid=0, app_rdata不变）
                end

                default: ;
            endcase
        end
    end

endmodule