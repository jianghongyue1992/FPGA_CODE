// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug 20 10:35:14 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ shift_ram_sim_netlist.v
// Design      : shift_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "shift_ram,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [5:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [7:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire [5:0]A;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "6" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "1" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "0" *) 
  (* c_shift_type = "1" *) 
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
       (.A(A),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2128)
`pragma protect data_block
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
ZOpXPb5/dfNAqf1ghSGeFn1Mjw==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ag0PO73O+zgPQt/z3D9krx18lpI5dDe9oPO4UvM+JQ20QK6gEc7HXa6QOkQkDcy+YhzrpH+RfyU6
v4dj+sWAZ+J3w7oSTUA0TdpBpchWZqTvnUxIDo+IFh8qgW6f+21xaWcUh0Nx3ZG7xakrkeym1rhX
hF4YlguLRdEJohsb9XKOiIVt7ju6H4lQmCUZnkwxl1MCQWSbb2lwmuwFg1nI9IcBX84FyIhiFVdq
54Fhwuy7TXwt8nruubGyLIJn1ZU4qldcujS3NPwlPU/zxPD22ORUhEfLpavGewfiqqdIPmBnEu73
oFYtG6tiT9w8vUNfM//7XnHpqoFGgs+T6K34Xg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
v661ZNY/jhgrzlTiuBGoqJ8JOuFhx+uUkzV9w2V5kAU2VV9qPd5jnMkucnYAvTjQgw6w3f3nMzIK
TeAvWCHLVRpHcp//0niDBsIblQe4a8LoJpRH5zG7cA+4LCEa2MctPwvKga9E45jvl3KTIVc4FJyq
Hv1vvRYfvV4u7nEI8V6mun5wcUphSoXzH41JBT67NKR3THaKbOu6dO8Mq13zxJDkUFsxuyyBc4rT
irJfLL4YciStypFRaaNp5MsvZMlT3FVntdAO5spFREp6Dwp6qoe7djYH0CBPJaGgipT68+3huLfH
ooJnW/dN/5+l4pqgTfT+g+4z3RXY+RpFE8B5TA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16512)
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
