// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug 18 17:06:45 2026
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.3396 mW" *) 
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
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18672)
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
