// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug 18 17:08:39 2026
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2061 mW" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
