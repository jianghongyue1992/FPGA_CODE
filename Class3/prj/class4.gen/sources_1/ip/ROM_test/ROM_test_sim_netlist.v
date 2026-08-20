// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug 20 11:30:43 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/FPGA_COURSE/Class4/prj/class4.gen/sources_1/ip/ROM_test/ROM_test_sim_netlist.v
// Design      : ROM_test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_test,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ROM_test
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "ROM_test.mem" *) 
  (* C_INIT_FILE_NAME = "ROM_test.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_test_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19536)
`pragma protect data_block
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
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
