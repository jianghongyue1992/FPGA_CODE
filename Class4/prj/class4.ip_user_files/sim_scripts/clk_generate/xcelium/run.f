-makelib xcelium_lib/xpm -sv \
  "F:/FPGA/vivado2020/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "F:/FPGA/vivado2020/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../class4.gen/sources_1/ip/clk_generate/clk_generate_clk_wiz.v" \
  "../../../../class4.gen/sources_1/ip/clk_generate/clk_generate.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

