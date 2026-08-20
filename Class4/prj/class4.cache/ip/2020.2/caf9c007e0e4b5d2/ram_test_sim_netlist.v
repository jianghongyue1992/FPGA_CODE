// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug 18 17:23:37 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_test_sim_netlist.v
// Design      : ram_test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_test,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
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
cMTnhWfZ0An0z6WYawIZJIOlYOPI
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
