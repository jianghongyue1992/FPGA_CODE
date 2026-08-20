// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 19 17:50:05 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/FPGA_COURSE/Class4/prj/class4.gen/sources_1/ip/set_ram/set_ram_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [127:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [127:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [127:0]doutb;

  wire [11:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [127:0]dinb;
  wire [31:0]douta;
  wire [127:0]doutb;
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
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.3244 mW" *) 
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
  (* C_INIT_FILE = "set_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "128" *) 
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
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[127:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 87648)
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
