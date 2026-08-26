// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 26 15:09:15 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_dout_sim_netlist.v
// Design      : rom_dout
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_dout,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "192" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "rom_dout.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9552)
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
