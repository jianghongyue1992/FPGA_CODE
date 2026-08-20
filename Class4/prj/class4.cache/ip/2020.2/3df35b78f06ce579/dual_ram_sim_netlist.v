// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug 18 18:06:54 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dual_ram_sim_netlist.v
// Design      : dual_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dual_ram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4098 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "dual_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
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
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21584)
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
