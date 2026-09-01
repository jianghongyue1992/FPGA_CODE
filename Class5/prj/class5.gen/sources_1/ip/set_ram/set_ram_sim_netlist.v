// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep  1 10:15:48 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA_CLASS/Class5/prj/class5.gen/sources_1/ip/set_ram/set_ram_sim_netlist.v
// Design      : set_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "set_ram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module set_ram
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
  set_ram_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27712)
`pragma protect data_block
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
ypauvEb0m3cGtA==
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
