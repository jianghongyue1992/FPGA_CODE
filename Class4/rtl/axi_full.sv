`timescale 1ns / 1ps

module axi_full (
    // 全局信号
    input  logic                    clk,
    input  logic                    rst_n,          // 低电平复位
    // APP 写接口
    input  logic                    app_awvalid,
    input  logic [31:0]             app_awaddr,
    input  logic [7:0]              app_awlen,
    input  logic [2:0]              app_awsize,
    input  logic [1:0]              app_awburst,
    input  logic                    app_wvalid,
    input  logic [31:0]             app_wdata,
    input  logic [3:0]              app_wstrb,
    output logic                    app_bvalid,
    output logic [1:0]              app_bresp,

    // APP 读接口
    input  logic                    app_arvalid,
    input  logic [31:0]             app_araddr,
    input  logic [7:0]              app_arlen,
    input  logic [2:0]              app_arsize,
    input  logic [1:0]              app_arburst,
    output logic [31:0]             app_rdata,
    output logic                    app_rvalid,
    output logic                    app_rlast,
    input  logic                    app_rready
);

    // AXI 总线连线（写通道）
    logic [31:0]  m_axi_awaddr;
    logic [7:0]   m_axi_awlen;
    logic [2:0]   m_axi_awsize;
    logic [1:0]   m_axi_awburst;
    logic         m_axi_awvalid;
    logic         m_axi_awready;
    logic [31:0]  m_axi_wdata;
    logic [3:0]   m_axi_wstrb;
    logic         m_axi_wlast;
    logic         m_axi_wvalid;
    logic         m_axi_wready;
    logic         m_axi_bready;
    logic [1:0]   m_axi_bresp;
    logic         m_axi_bvalid;

    // AXI 总线连线（读通道）
    logic [31:0]  m_axi_araddr;
    logic [7:0]   m_axi_arlen;
    logic [2:0]   m_axi_arsize;
    logic [1:0]   m_axi_arburst;
    logic         m_axi_arvalid;
    logic         m_axi_arready;
    logic [31:0]  m_axi_rdata;
    logic         m_axi_rvalid;
    logic         m_axi_rlast;
    logic         m_axi_rready;

    // ----------------------------------------------------------
    // 例化写 Master
    // ----------------------------------------------------------
AXI_FULL_WR #(
        .AXI_ADDR_WIDTH(32),
        .AXI_DATA_WIDTH(32)
    ) U0 (
        .m_axi_aclk    (clk),
        .m_axi_aresetn (rst_n),

        .app_awvalid   (app_awvalid),
        .app_awaddr    (app_awaddr),
        .app_awlen     (app_awlen),
        .app_awsize    (app_awsize),
        .app_awburst   (app_awburst),
        .app_wvalid    (app_wvalid),
        .app_wdata     (app_wdata),
        .app_wstrb     (app_wstrb),

        .m_axi_awaddr  (m_axi_awaddr),
        .m_axi_awlen   (m_axi_awlen),
        .m_axi_awsize  (m_axi_awsize),
        .m_axi_awburst (m_axi_awburst),
        .m_axi_awvalid (m_axi_awvalid),
        .m_axi_awready (m_axi_awready),

        .m_axi_wdata   (m_axi_wdata),
        .m_axi_wstrb   (m_axi_wstrb),
        .m_axi_wlast   (m_axi_wlast),
        .m_axi_wvalid  (m_axi_wvalid),
        .m_axi_wready  (m_axi_wready),

        .m_axi_bready  (m_axi_bready),
        .m_axi_bresp   (m_axi_bresp),
        .m_axi_bvalid  (m_axi_bvalid),

        .app_bvalid    (app_bvalid),
        .app_bresp     (app_bresp)
    );

    // ----------------------------------------------------------
    // 例化读 Master
    // ----------------------------------------------------------
AXI_FULL_RD #(
    .AXI_ADDR_WIDTH(32),
    .AXI_DATA_WIDTH(32)
) U1 (
    .m_axi_aclk    (clk),
    .m_axi_aresetn (rst_n),

    .app_arvalid   (app_arvalid),
    .app_araddr    (app_araddr),
    .app_arlen     (app_arlen),
    .app_arsize    (app_arsize),
    .app_arburst   (app_arburst),

    .app_rdata     (app_rdata),
    .app_rvalid    (app_rvalid),
    .app_rlast     (app_rlast),
    .app_rready    (app_rready),

    .m_axi_araddr  (m_axi_araddr),
    .m_axi_arlen   (m_axi_arlen),
    .m_axi_arsize  (m_axi_arsize),
    .m_axi_arburst (m_axi_arburst),
    .m_axi_arvalid (m_axi_arvalid),
    .m_axi_arready (m_axi_arready),

    .m_axi_rdata   (m_axi_rdata),
    .m_axi_rvalid  (m_axi_rvalid),
    .m_axi_rlast   (m_axi_rlast),
    .m_axi_rready  (m_axi_rready)
);

// ----------------------------------------------------------
// 例化 AXI Slave RAM（简易模型，支持 INCR 突发）
// ----------------------------------------------------------
axi_slave_ram #(
.ADDR_WIDTH(32),
.DATA_WIDTH(32),
.MEM_DEPTH(1024)       // 4KB 空间
) u_slave_ram (
.aclk    (clk),
.aresetn (rst_n),

// 写地址通道
.s_axi_awaddr  (m_axi_awaddr),
.s_axi_awlen   (m_axi_awlen),
.s_axi_awsize  (m_axi_awsize),
.s_axi_awburst (m_axi_awburst),
.s_axi_awvalid (m_axi_awvalid),
.s_axi_awready (m_axi_awready),

// 写数据通道
.s_axi_wdata   (m_axi_wdata),
.s_axi_wstrb   (m_axi_wstrb),
.s_axi_wlast   (m_axi_wlast),
.s_axi_wvalid  (m_axi_wvalid),
.s_axi_wready  (m_axi_wready),

// 写响应通道
.s_axi_bresp   (m_axi_bresp),
.s_axi_bvalid  (m_axi_bvalid),
.s_axi_bready  (m_axi_bready),

// 读地址通道
.s_axi_araddr  (m_axi_araddr),
.s_axi_arlen   (m_axi_arlen),
.s_axi_arsize  (m_axi_arsize),
.s_axi_arburst (m_axi_arburst),
.s_axi_arvalid (m_axi_arvalid),
.s_axi_arready (m_axi_arready),

// 读数据通道
.s_axi_rdata   (m_axi_rdata),
.s_axi_rvalid  (m_axi_rvalid),
.s_axi_rlast   (m_axi_rlast),
.s_axi_rready  (m_axi_rready)
);
AXI_FULL AXI_FULL_INST (
.s_aclk         (s_aclk                 ),     // input wire s_aclk
.s_aresetn      (s_aresetn              ),     // input wire s_aresetn

.s_axi_awid     (s_axi_awid             ),     // input wire [3 : 0] s_axi_awid
.s_axi_awaddr   (s_axi_awaddr           ),    // input wire [31 : 0] s_axi_awaddr
.s_axi_awlen    (s_axi_awlen            ),      // input wire [7 : 0] s_axi_awlen
.s_axi_awsize   (s_axi_awsize           ),    // input wire [2 : 0] s_axi_awsize
.s_axi_awburst  (s_axi_awburst          ),  // input wire [1 : 0] s_axi_awburst
.s_axi_awvalid  (s_axi_awvalid          ),  // input wire s_axi_awvalid
.s_axi_awready  (s_axi_awready          ),  // output wire s_axi_awready

.s_axi_wdata    (s_axi_wdata            ),      // input wire [31 : 0] s_axi_wdata
.s_axi_wstrb    (s_axi_wstrb            ),      // input wire [3 : 0] s_axi_wstrb
.s_axi_wlast    (s_axi_wlast            ),      // input wire s_axi_wlast
.s_axi_wvalid   (s_axi_wvalid           ),    // input wire s_axi_wvalid
.s_axi_wready   (s_axi_wready           ),    // output wire s_axi_wready

.s_axi_bid      (s_axi_bid              ),          // output wire [3 : 0] s_axi_bid
.s_axi_bresp    (s_axi_bresp            ),      // output wire [1 : 0] s_axi_bresp
.s_axi_bvalid   (s_axi_bvalid           ),    // output wire s_axi_bvalid
.s_axi_bready   (s_axi_bready           ),    // input wire s_axi_bready

.s_axi_arid     (s_axi_arid             ),        // input wire [3 : 0] s_axi_arid
.s_axi_araddr   (s_axi_araddr           ),    // input wire [31 : 0] s_axi_araddr
.s_axi_arlen    (s_axi_arlen            ),      // input wire [7 : 0] s_axi_arlen
.s_axi_arsize   (s_axi_arsize           ),    // input wire [2 : 0] s_axi_arsize
.s_axi_arburst  (s_axi_arburst          ),  // input wire [1 : 0] s_axi_arburst
.s_axi_arvalid  (s_axi_arvalid          ),  // input wire s_axi_arvalid
.s_axi_arready  (s_axi_arready          ),  // output wire s_axi_arready

.s_axi_rid      (s_axi_rid              ),          // output wire [3 : 0] s_axi_rid
.s_axi_rdata    (s_axi_rdata            ),      // output wire [31 : 0] s_axi_rdata
.s_axi_rresp    (s_axi_rresp            ),      // output wire [1 : 0] s_axi_rresp
.s_axi_rlast    (s_axi_rlast            ),      // output wire s_axi_rlast
.s_axi_rvalid   (s_axi_rvalid           ),    // output wire s_axi_rvalid
.s_axi_rready   (s_axi_rready           )    // input wire s_axi_rready

);
endmodule