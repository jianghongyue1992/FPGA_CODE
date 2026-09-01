// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep  1 10:41:22 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA_CLASS/Class5/prj/class5.gen/sources_1/ip/uart_wram/uart_wram_sim_netlist.v
// Design      : uart_wram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uart_wram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module uart_wram
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
  uart_wram_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28448)
`pragma protect data_block
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
YzXeKno=
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
