// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Aug 21 11:00:06 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA_CLASS/Class4/prj/class4.gen/sources_1/ip/AXI_LITE/AXI_LITE_sim_netlist.v
// Design      : AXI_LITE
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AXI_LITE,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module AXI_LITE
   (s_aclk,
    s_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF AXI_SLAVE_S_AXI:AXILite_SLAVE_S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXILite_SLAVE_S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI RREADY" *) input s_axi_rready;

  wire \<const0> ;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.96515 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "AXI_LITE.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  AXI_LITE_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(1'b0),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_araddr[11:2],1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_awaddr[11:2],1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51600)
`pragma protect data_block
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
q7C4r3ljj2Dt7ofU1lcC
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
