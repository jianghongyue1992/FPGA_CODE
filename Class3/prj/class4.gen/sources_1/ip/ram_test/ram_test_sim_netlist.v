// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug 18 17:23:37 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/FPGA_COURSE/Class4/prj/class4.gen/sources_1/ip/ram_test/ram_test_sim_netlist.v
// Design      : ram_test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_test,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ram_test
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2049 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "ram_test.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ram_test_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19264)
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
