// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Aug 21 13:37:04 2026
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
  wire [5:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [5:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "6" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "63" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "62" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "64" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "6" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "64" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "6" *) 
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
        .data_count(NLW_U0_data_count_UNCONNECTED[5:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[5:0]),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(wr_rst),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [5:0]src_in_bin;
  input dest_clk;
  output [5:0]dest_out_bin;

  wire [5:0]async_path;
  wire [4:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[1] ;
  wire [5:0]dest_out_bin;
  wire [4:0]gray_enc;
  wire src_clk;
  wire [5:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
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
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
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
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[5]),
        .Q(async_path[5]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [5:0]src_in_bin;
  input dest_clk;
  output [5:0]dest_out_bin;

  wire [5:0]async_path;
  wire [4:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[1] ;
  wire [5:0]dest_out_bin;
  wire [4:0]gray_enc;
  wire src_clk;
  wire [5:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
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
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(dest_out_bin[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
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
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[5]),
        .Q(async_path[5]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 89744)
`pragma protect data_block
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
YkojpNrVA5L+HAomW2tbisxC7kaVVcPjqtw=
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
