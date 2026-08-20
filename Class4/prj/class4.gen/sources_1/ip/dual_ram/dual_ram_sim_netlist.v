// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug 18 18:06:54 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/FPGA_COURSE/Class4/prj/class4.gen/sources_1/ip/dual_ram/dual_ram_sim_netlist.v
// Design      : dual_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dual_ram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module dual_ram
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
  dual_ram_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21504)
`pragma protect data_block
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
6w2/04IoBLHvnD2WivT/
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
