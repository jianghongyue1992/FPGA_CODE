// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 26 15:09:16 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA_CLASS/Class5/prj/class5.gen/sources_1/ip/rom_dout/rom_dout_sim_netlist.v
// Design      : rom_dout
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_dout,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module rom_dout
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
  rom_dout_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9504)
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
