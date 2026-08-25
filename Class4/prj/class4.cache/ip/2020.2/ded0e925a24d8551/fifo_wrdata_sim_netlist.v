// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Aug 21 17:20:27 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_wrdata_sim_netlist.v
// Design      : fifo_wrdata
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_wrdata,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
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
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
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
buefag==
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
