// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep  1 10:15:48 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ set_ram_sim_netlist.v
// Design      : set_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "set_ram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [31:0]douta;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.94295 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "set_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
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
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27808)
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
