// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Aug 21 17:20:35 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_awaddr_sim_netlist.v
// Design      : fifo_awaddr
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_awaddr,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  input wr_rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  input rd_rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "14" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(rd_rst),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(wr_rst),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 88240)
`pragma protect data_block
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
mGdhUQ==
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
