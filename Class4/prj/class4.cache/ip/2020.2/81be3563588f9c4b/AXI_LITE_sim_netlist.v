// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Aug 21 11:00:05 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AXI_LITE_sim_netlist.v
// Design      : AXI_LITE
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AXI_LITE,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51760)
`pragma protect data_block
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
Np06Ww==
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
