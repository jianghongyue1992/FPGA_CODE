vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -sv "+incdir+../../../../class5.gen/sources_1/ip/vio_ctrl/hdl/verilog" "+incdir+../../../../class5.gen/sources_1/ip/vio_ctrl/hdl" \
"F:/FPGA/vivado2020/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/FPGA/vivado2020/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"F:/FPGA/vivado2020/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../class5.gen/sources_1/ip/vio_ctrl/hdl/verilog" "+incdir+../../../../class5.gen/sources_1/ip/vio_ctrl/hdl" \
"../../../../class5.gen/sources_1/ip/vio_ctrl/sim/vio_ctrl.v" \

vlog -work xil_defaultlib \
"glbl.v"

