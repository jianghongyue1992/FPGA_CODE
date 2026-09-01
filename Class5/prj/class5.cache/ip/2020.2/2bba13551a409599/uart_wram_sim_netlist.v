// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep  1 10:41:22 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_wram_sim_netlist.v
// Design      : uart_wram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uart_wram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.26545 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "uart_wram.mem" *) 
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
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28512)
`pragma protect data_block
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
mzEDyuR+y+n7rBJY
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
