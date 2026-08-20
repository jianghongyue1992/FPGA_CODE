// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug 20 11:30:43 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_test_sim_netlist.v
// Design      : ROM_test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_test,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19600)
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
