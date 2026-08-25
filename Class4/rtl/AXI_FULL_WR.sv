// axifull_wr.sv
// AXI Full Master Write - 三段式状态机，所有输出寄存器化

module AXI_FULL_WR #(
    parameter AXI_ADDR_WIDTH = 32,
    parameter AXI_DATA_WIDTH = 32
)(
    input  logic                    m_axi_aclk,
    input  logic                    m_axi_aresetn,          // low active

    // APP 控制接口 (同步于 m_axi_aclk)
    input  logic                    app_awvalid,
    input  logic [AXI_ADDR_WIDTH-1:0] app_awaddr,
    input  logic [7:0]              app_awlen,              // 突发长度-1
    input  logic [2:0]              app_awsize,             // 每拍字节数 log2(DATA_WIDTH/8)
    input  logic [1:0]              app_awburst,            // 00:FIXED, 01:INCR, 10:WRAP

    input  logic                    app_wvalid,
    input  logic [AXI_DATA_WIDTH-1:0] app_wdata,
    input  logic [AXI_DATA_WIDTH/8-1:0] app_wstrb,

    // AXI 写地址通道
    output logic [AXI_ADDR_WIDTH-1:0] m_axi_awaddr,
    output logic [7:0]              m_axi_awlen,
    output logic [2:0]              m_axi_awsize,
    output logic [1:0]              m_axi_awburst,
    output logic                    m_axi_awvalid,
    input  logic                    m_axi_awready,

    // AXI 写数据通道
    output logic [AXI_DATA_WIDTH-1:0] m_axi_wdata,
    output logic [AXI_DATA_WIDTH/8-1:0] m_axi_wstrb,
    output logic                    m_axi_wlast,
    output logic                    m_axi_wvalid,
    input  logic                    m_axi_wready,

    // AXI 写响应通道
    output logic                    m_axi_bready,
    input  logic [1:0]              m_axi_bresp,
    input  logic                    m_axi_bvalid,

    // APP 响应输出
    output logic                    app_bvalid,
    output logic [1:0]              app_bresp
);

    localparam DATA_BYTES = AXI_DATA_WIDTH / 8;

    // 状态编码
    typedef enum logic [1:0] { IDLE, AW_STATE, DATA_STATE, RESP_STATE } state_t;
    state_t state_reg, state_next;

    // 内部寄存器
    logic [AXI_ADDR_WIDTH-1:0] addr_reg, addr_next;
    logic [7:0]                len_reg,   len_next;
    logic [2:0]                size_reg,  size_next;
    logic [1:0]                burst_reg, burst_next;
    logic [7:0]                beat_cnt,  beat_cnt_next;

    // ------------------------------------------------------------
    // 第一段：状态寄存器
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
    // 第二段：次态组合逻辑
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
                if (app_awvalid) begin
                    state_next = AW_STATE;
                    addr_next  = app_awaddr;
                    len_next   = app_awlen;
                    size_next  = app_awsize;
                    burst_next = app_awburst;
                    beat_cnt_next = 8'd0;
                end
            end

            AW_STATE: begin
                // 等待地址握手完成
                if (m_axi_awready) begin
                    state_next = DATA_STATE;
                end
            end

            DATA_STATE: begin
                // 数据发送中，当最后一拍握手完成时跳转
                if ((beat_cnt == len_reg) && m_axi_wvalid && m_axi_wready) begin
                    state_next = RESP_STATE;
                end
                // 计数逻辑（仅当数据握手时递增）
                if (app_wvalid && m_axi_wready) begin
                    if (beat_cnt < len_reg)
                        beat_cnt_next = beat_cnt + 1;
                end
            end

            RESP_STATE: begin
                // 等待写响应
                if (m_axi_bvalid && m_axi_bready) begin
                    state_next = IDLE;
                end
            end

            default: state_next = IDLE;
        endcase
    end

    // ------------------------------------------------------------
    // 第三段：输出时序逻辑（寄存器化）
    // ------------------------------------------------------------
    always_ff @(posedge m_axi_aclk or negedge m_axi_aresetn) begin
        if (!m_axi_aresetn) begin
            m_axi_awaddr   <= 0;
            m_axi_awlen    <= 0;
            m_axi_awsize   <= 0;
            m_axi_awburst  <= 0;
            m_axi_awvalid  <= 0;
            m_axi_wdata    <= 0;
            m_axi_wstrb    <= {DATA_BYTES{1'b1}};
            m_axi_wlast    <= 0;
            m_axi_wvalid   <= 0;
            m_axi_bready   <= 0;
            app_bvalid     <= 0;
            app_bresp      <= 0;
        end else begin
            // 默认值（大部分为0）
            m_axi_awvalid  <= 0;
            m_axi_wvalid   <= 0;
            m_axi_wlast    <= 0;
            m_axi_bready   <= 0;
            app_bvalid     <= 0;
            app_bresp      <= 0;

            case (state_reg)
                IDLE: begin
                    if (app_awvalid) begin
                        m_axi_awaddr  <= app_awaddr;
                        m_axi_awlen   <= app_awlen;
                        m_axi_awsize  <= app_awsize;
                        m_axi_awburst <= app_awburst;
                        m_axi_awvalid <= 1'b1;
                    end
                end

                AW_STATE: begin
                    m_axi_awaddr  <= addr_reg;
                    m_axi_awlen   <= len_reg;
                    m_axi_awsize  <= size_reg;
                    m_axi_awburst <= burst_reg;
                    m_axi_awvalid <= 1'b1;
                end

                DATA_STATE: begin
                    // 仅当APP有数据且未完成时才发送
                    if (app_wvalid && (beat_cnt <= len_reg)) begin
                        m_axi_wdata  <= app_wdata;
                        m_axi_wstrb  <= app_wstrb;
                        m_axi_wvalid <= 1'b1;
                        // wlast 有效条件：当前beat是最后一拍（且数据准备送出）
                        if (beat_cnt == len_reg)
                            m_axi_wlast <= 1'b1;
                    end
                end

                RESP_STATE: begin
                    m_axi_bready <= 1'b1;
                    if (m_axi_bvalid) begin
                        app_bresp  <= m_axi_bresp;
                        app_bvalid <= 1'b1;
                    end
                end

                default: ;
            endcase
        end
    end

endmodule