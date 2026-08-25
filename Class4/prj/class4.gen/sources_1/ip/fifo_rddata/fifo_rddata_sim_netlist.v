// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Aug 21 17:20:35 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fifo_rddata -prefix
//               fifo_rddata_ fifo_awaddr_sim_netlist.v
// Design      : fifo_awaddr
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_awaddr,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo_rddata
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
  fifo_rddata_fifo_generator_v13_2_5 U0
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
module fifo_rddata_xpm_cdc_gray
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
module fifo_rddata_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 87008)
`pragma protect data_block
ejAdNugyVnyHlMaSR6iy7U+F39ilV2T5+zTGov8lMpv8AkG/4ghnjJz0p32I8Cm1auvWjXB2n+4F
ZH7NNoBvrhtei/pIeK6rBEbeqjrqBc4LV2s6elWP4mV1peV7RGz2GyF2de7o/Zara/xfxZpn1fJB
h4OR0eKd4LF8MHnb5l+PJWEJx1VbbvFFX+IiAU6fqRZJzufC3h5lj7lOBv4E9b0WgXEvpbRF3lQQ
F1HVRt28RjbL/blWquF/P/KxcVu5Y6x9XuqGQ8af+yYT9NmD4X+qZIntGnY1OkJ2+GEJyonhOCtV
KqDnj0y5nSQiphWaf2BH+JVVdqEXTCxXzV6MjxvXGl6ciHD3lcW1R43EvJqaiTvg0sfkw1Yo5fqj
usesDyk/ZLIbZuvKo4aAvtiLje1LR6tvNoExxBSe+W9CoACLuTzRt5fc4TkiWGqLhZ1lFppN51O5
xVcJdDs73Zu0z46TQqGz9pqBIONvFz1rnNPEReiY8x1Myt2+pYcOYvRmogJHiHeUD3TXkVVRKCvo
XAf7VVoYdownLTF0KttvBuGH8AEWvd/cB+jOJA9/Ft/xK0cx50wdRb8+D/rsRgo0D18RrN5geqn6
OQ79eGIRsspFwtAcGSPfd+9aNbxWK9rkJz/C5npfqm7ktGfY9H7E1Z4A/jsYxlBVhLhG6hGa6YJ/
H8/A3Ftf3UNdput1EicCuPKNnn3Y/B3d66dgNhqBGWmmEIKujrOc6/+ZwOkLnCrmkD+5zapINecq
A9N+M1qFK3HUB7VUgUWrnzKa2cBDRlv5bvnXEDZ9cKg5Zh5YS3GtyQJGzUSeH25iX52GLuBG1USF
cIV1yq38zFuvlRA89SeNFpg2N8RCCbe0GZesviESOWUT4d1Y5AqtnvqAJunyPfNGfZjCMykAOwqS
Boj6IJZnVERGHTMgfSR0PH+s69Rr9Ui1xrxNbZ3bU4otbnyY95b6xhgxP0KtDd3h2y00h2A1NRa+
ilLG16N+4XVjkDxUAvvLZjaUY9azPQtRe+UK3n0X6Myg5AngdtZ82qaa1pvPHgWA3V4utk73i+Zh
JQOwyKiLO/IoZiUzIHYO7jBHNBxkfVfVdFQxgVuVbkxlxvLOWwtusMZV9GMw+TLUZysGZrF8L2PG
LjPJMwVwKI5yKj7Sba5amiq7rXsxP9GGwt8rwLF4p8/B+o5C0+NW94IOmaOdmLua8FD6yLp2HqPf
dA9/bgVw/FUY8rfCdCeB5o+UE7OGRZ/kFqqqABtHqKybjj7p9L2kqxQWzhW50mZ4IJHtbbqWfj11
UpgpdUH15jUgObMxAJq1xd2WhR4fV+FYDB9HRmxjABr9wdGvcm+uJMeA1RXNVIZXXzi7ieYqU6eW
DHYELMHJq1dxrqV+UlqYxQLlFN6jqNNUPf536VDhusA9NVd6rViDH9Un6eZiHg+6g5MK08ToIumM
WYZIsuo3J/aJxDWE21ITwv6YapwvowLGhopAwM8eV40c32h34OrFMvJuqnl0rPPtKqVF93GOUnVG
URfMs7/C0iJWf72JbSjxdAAkcpXPmLQjA8Ff+FfSW/vLIiJg1zvG0scHnpo6CjzPCv/mwMLskOvt
NeloK244PYm48nDjhfyz5nt128MfteyihHq08ErqNb/sdcJkNXqSRCMunfDlPHbvtk8MKIqkr6Ld
F1gVPZI1CCxXa+eoI0FcMuCAsSh/HXlAtevkFHdajzv8vjPyX9ri5LcTGBdgjRAi3QuzkPp8/Lhf
ZGKmwwFdQgSieyPir6C63nOkAEbNAFsiqC/p0YgSC7GRfYDeIwRXOymx2dTwhY3n6KVUwCVVRxdm
Pp1DiaxfF2PYRLSx8052vYbD8oiRe4HP8z2OUlXzSCdWBrll222vyAa4HAh3vV33VOd3TqFFhVa3
997ppHl+co2DSXFwxdfeLJ0CFDw+Lxr4aR/f0nfIr8jp2DA1JhcsM+Cw0ZOxjPU8wIdJ4yxdpQcP
XfQl8tp/CcDgQY4mQ7mcPU7XRjCrLH9ebAXTaUj9unV9AcToYH1wc5tU+DoNMzEpxDrd2Rg6RXSl
wfjbnZcqFCn7LGUXkyEaYPe8BcYfyoveabXst5UJNqhdypoEUgW7EVOlZ08zntwwu93W9hUvpjqw
QgDcQWxaduyd0TCmcH8fB6q2zzu2XkWAQfVEJM3foiDh7jnR8Ar8Jdd4MpQ/lemCI+cjSyQSQHLg
vokOeGMHcD43tU9XsJ9BOfgN8KlNSGPLqI6ueMrhHXTb0DyMnWpMD9iUBvIKsLtU8Q93q3n1uyvg
4UGw84bSY64gwF/cekyi2KE5UXkOzNXCw/gnGfmQv/P3aOwlok/evO30nUxC6bABf5v0axSDmEPc
ynjKeeitkGuet/cY+bU5FF7bMNI2T8PDaZR2660UFYl8c/tE9UxJ49HC4ntOtYBca/kpazhprJ0t
tuzxY0pBlJiX3EEk9hLXyyevsKei+rDuc94pU5R0yxzzoHXrr4Z2liX+a3gvoLwVyEt5RT+sOwNF
SFvPISYvQYY895mlGCQjHXaa7lxfP9pG37+0rgLRy4yB8xxUviCZihPQtTEYK11//xCuqSZZu28V
P7r59zSFWuzDvw7ea0fz0LJHVpIaHIn4GvRDBBtczzQ7ZzS5VjNWOCGRDxTLJ0y0HAGg3/Hrg/PT
95/8U67QoWQHQZXI0YSq+HPv5kkRdMQtiWZqaKCdwg55C75G9tsctGdJKp2XcKQJ0L5Kw+QceXjQ
WxamssVayesSlftP77XF31ZAB1U5T//HWlta9ZMCJRfZj3VSSSZj/34zSw2eqQ0n+FrkoxmvmA0H
rOdhJ+C0PK4rvSOKBSRSTI0/Y1iTMDf/f9Wa+B50oEYkc+7M1c7UVAs3rkodCaP+1EB1joEdHS05
PZzTx14lu/7/BwvhYiVPIAPHYp07a6wHvvUkYK2jlaFDqoycImSFVZw3z5n2EX85FR0TCy+PHwGs
Zx4WRxZKsWpa4Jjgah6pOBY+Ot6OiDvXl6RVpwsQBTJHiyXaetGH0qiXKZ7eCdN93XnC67hMmjEz
ixcXOitMmjH7dtZKHlW7dr1ltqLHZ+M6EoSmx/Iy6K9XlVj9Mq7clCNNXNyY939sig6ZCQ83fQe9
1jubolIp7tzTw64OCtCBJ23Iy20tFm0xuoJWLOph094y1dq156DWW62cwoUon/AXCyhU2fkdEJ/S
zkknIquwf7wvJqwDnMrrMRc2oD5RJFjRHY2ej0xG+9yjrCG47dLiavZ60salhnKRjKod0uVb5ayK
+aLPwY+ZxEsVhN8435iI9ot5FPEI8e/cgoHHRisni/qXxclqb3xVM+ygQRRYXbSdxFvh1WiWAL6j
vXB0SmrqO/ncCemn7pydZbW5rhPLlzIhvoI2R/i7c7O1Ro6FG6R+4e7w3vkqOVAkXa3FtkNYxNvz
t6wiIdJdh274rAXYSJRfgtCEk3Lm/OUqye8b1fkFSWE7TbAq/tY1T5iac3/l/2GsGDDva62qHAai
ZEbY7i0jxA0iGMGzVJBTOS4eHXm/rtlkA9CMRIdUkR1LMFed2pupNMf3QKlMJnPueuszzHK8M/oT
k+GCBJVLBlJKubCOWRU8NWsXjjYf9JRhd67evFnvqg5RptJ5rxOaERNF2FA+fdMWUx+jL57pMcDt
89we13bOyABDTjxR9svmh8IMh4czyRgGXrK0MbL2A+O94Jei6+gKGfKaV4CVH2RqGxwhVd3noN5L
fVtByuK0M95rovKGhrwZor/IzCXqLAsiIbeTCR/Q3EyI3W3OCG9xAyLSmizPuKvFqa/tHdQBoLXJ
SubQGNOrGFzNZL0H6LR1yQL/3eRgdY5eyvtzL2MlokW0HwlMxH74xtd8799SK7IPnhD6pH4kDp50
5pQtwJP4UUMsPdakNWQpaU4pHYulQjEkrRXtqUVhBY9BQ8OKSlTMxOEklTLBiObDjkeLojn+jtq9
/KUB5yRBX8wvl7YCobKL4yyM1lacOKcUE6fn9S4pFXp6QJ6aq5T+asrhFuEM0haLNfQzCOv5AMAT
N1nYxGPMdHsk9gpsJNVM5p3jYSbfg0qykvvSgaWBtuE8A6twR0GaapK2kIhczx9DFeb128WvSs5p
l8H5hxJWz9SV4Iwiji36U79QK+NC7thVmildCgkpGAK2g1UCR/FtqlZFQ/LHbNQd2t8P2O3x4L4Z
SUBiZdqIou3V4mIJJBHWRYu9hktJ16zNfVqD0NAPoPMHkz0A/WtkCuYQmfHcFsOSaITFBd9lN3BA
hiYqbHBDJB8MNBG/1ITQa8TKqstREOPwp731f56AwvnNvGczs766AWvt3rIqnhU1bxRb6jr7Jv7H
Q9yGo9hjQLXgpcLf40Sdb5AFwyyD92bTFoFBRZeMlMG53FloeZxWVl8UtSzFUONJtR198rpqDe3/
lFkxy6OK/E1w0HuzrQxCBgl6fekihJqV7uozCOKaII8jjT3RMd2r/iWIXaXLqHCLnQPs989S0tTh
V7DXlXz+oCLGjk6LJj4CjNmDV/eAJVOLOe5BJIl7jAH+/NEAkP+9KJ/gcnlFI8UyYV2hUhrsPGw+
8YbhcBHQuLC/ts1Yh0epCJ3+TVgz9rcxTRgduC5/cXS5Db0Rk1K27Hoa7e514pOaTkdqSSc/u8bd
BtJa3Jf9P9RJWi8DTnKRiTjn+jfYnmEhueOA+MzP6iRUwMEc9u7lXy333Fr2TW34BUrBcE0XF3W/
woQpSx58RB/DtbN+2AqMEZroc6i8Rx5Vh7gjvdzg/DSGa6viTQWUVlpm/oXyzMVDt1J4dP/SC4eT
IvT6Z0cTgofXfrLj/bpYiYiIzFWZzs1AcXQ0cow1d+ggJxZbBCW27blJ7TYbEknRLUtRrE3R9DHh
a4p3PdN+erYSyZaKq2QkLmWvLjE9IlMTm6JvmZmbev7HbtIihaOGoMCpCgtoPYKNr1B6svUYOExR
zdBCiM4T62pUIvaqd9qd9d47TmZ/WJtfkXf5+nCW5AJMNg5iX8VjzSYWSyHS1atdHPfshavf/ryk
jPOZa2bEcxqdSN06mgAVXcqQatsy4797XsBS1mmbDqSNLp9K4eUnNVpaxH34k/3wVC3ET6EDvjs7
HPqiCZcWQj3pZrcHc/bo52xdK595f8LGd/qXL/0o5pW4gATFhOCfXB61BRzyCiH1m+4pxjoR7dje
EVcElmWzuUQNeE/YiDmeIkvf7qAXhzIBH5Lzj5DxQrf2I6tjeseqdznqTx7/pbmdPsqPiBQp8Ctw
5r7Tz4RihOtO7rftrcK7adssRDnec5nnM2dAchBQWl/HRJb11WBNa5BJswKo88uhWNKvR5QiVZpp
2mWQzjX0K9Zz7mYx9ibFaE3O+ZsPwVVWKCM6Ih7TqU+kHRAHvfzwiWsfeWRioiogEb/5KbHcJvTp
VdEUhsSOePdl0lPRQF1vN9jgOHkr9X2uOwMgD2U2Dl0kEm5UoEsbUUR0eWgJ8G4QGoWO9Z6LFn2d
zqI+h0ILDRDIPa009970FjMrEx6GD1yG1gWlbWvcqfKqZ1PgaXt04GGYhZ1BoB5+ioRCuutS3jk2
G0rKcm6RdMTwTRSf1fAmCe4f9vuPV266Z13FIcCHfEek4SbVGjrBmweF9f3s0V4OkvSs1Kh8OjB9
Vlx2BT+TFoKEn4QTXVV05wQ7d6oWEZ1y0NSvyMdI0GoMo/aOOmdFnsj4L9MjBhNmBZKH4+KMxjIi
mAIkfnyQdw9HQo2TUhBj+1WCk9pgIRRpfgCgcPAdx2P7ubZPeEgZcpO9kxDOqWK+VUZy/vjH5Hwp
56QSMCsOnIVRYignvWmTIoPL5TXaIqUaKZ7eL8ldvCw+NPxx4RYJrRl6QYheQAAvOvPa0J5jcMiO
Aj9ETP6peMpsDHuRO/TIPH9qv9/cmIOQQi7Moy+Fo7VwmM0CYuqyR+B5YGve2kpzCSBBdQAfKMCx
DXbMxath7BYkpXCwsBEHfMbkR9kA0wkRc971r8GB1NzGnhKtGXIO9Eqq8nZNzyPB91qrCP+A4H2Z
pMcnhEBeixFVcdmIKIIVtphRF0iesqrUFCQfh0SW8R0HRj5rHE3xkbM+ldPVGa5v3NIuz4NR05Xs
LxP3INEmgbz2Yia0f3+4ycBUXAI/dxLGMi/LDI5HlpmTIYz/CnEaVh5FvwoMXFQLO8D8xe1XHazq
38ZPHgx876cCYsUYz4BoAgouAuPgwOpZR1bDtVijgfg3tnABTUNzAZcxJhp6/Vq9jwyUZUgSH92V
/sE+iDPGHZ+oACQ73VhbD4fJ8pILZq0+ZGt3hLKgZ72RaozS0Etl8AUqvRmusqZRIg38oOeA+Tcn
4erYOtYq0REL+aArmQUimny81yoVlCScFiesLILfRvWXxD4aT2hbjlc8Rvd8bp1Nr46cS49fzjJZ
s6XGxkHya92Um2lKfSMG91QZitz/CAQE5zUOHjLWnlqvs2QwtSzmDwDup9/8sPB7xLhC4jG5+X74
n4rgVuKB5nuD86YxrrNs1DCMcUcpmzYFmWFxINYmPmn6C2l3QIGhUOqYseqBRrCvH1q7xMkD06oc
TaaX0wGJ3/d7NzMSXhcRWeIuuJHmTsIIY9kaxRNZ6GuunBlr658NFWB4Zrl+l3qmCHmLVTVzGAZA
Y+RUyxRFZ7ahrcMVb17oHb8kTDViylBLcVHgEP+alwDkZKyreiIRPrAPLiIHbQjMfsPK5KN2oIJu
/JsbyOto3Uhi7ebrNglcJBwJRJjJvhYnPB798PFym8/dTiOKh1fE7bPpbGNJXYZLbjtI2qoWrU4N
RENVpfFlnvT2VsrpgrwkVUA0H65bB4TNe2CIO/xrljlSGuLW8LP4vd51Wq2z0PgD1HAKsVQ02UDE
+3QDTXU7BQlCdsKKu/B2gu9AgEr6rT114vLa/lEfZWiq8YbkE4i3inlZmhKmzHdpFTbtLUwNtf9Y
N7+qWBMpkjiqHktKiNIgLJSi5I22UA+lHR4RU2U+trCFN2IoVhBAKyXcNCzzLLH+h2BuAime3eWt
Di4Da5KCG/C+PeM/D7K4DkFe9BSRLU4K+0unNWKINl2R1Ansc2oRRdHMXX14r+JPUsd+RvYNIUGa
+OL5+N1SDgGOVQruh84TKXri6VWzh2gpnyT4FWIXqCZRUUo+KCh4ta93iWo6N3sygqQZ34hG4Qz+
t1UrrKVCSdE5FWOyRFhrP8CMsrQKlKCn/jT0Vblhdg6a5HA92eZ9E+aFKmbhgZcEn3xeEH0cZMWg
2xtI6snwxPD5W9BhFLHW0fp+f7rm5g5dEtAmxlVLhUIHE9/yQXgpLTg/KzFYFEB4PQqF0eFytE5t
RUyRP4TMs2zDRWIKnGctjB75hRfuENcR2CMc2Ydy2gb2A17zpIZPeU8YFTBEnLdIoln1KwQvHXau
BLtsfHRB1ZM+8JHiOBwl7re38FVCBkSM7NXTsDiVN3B3dpSrfuZFBt1VuP0nsD+YYykuC/I9VVgp
E1KHAS0WChF6DovpO4GB0CiX9rir26cZvOf6Jq2kIANG5aw8YRDFS8BouV5s4XiuysiW6iz/bFTE
z0xNEhbCtGxtrZKO7VfTyh0MTrUTdPQBvj4wqnJqbl9qjI1ew1feKVPeVFCmiSpHVEw9uSnZQQJu
VDj0AfpJ9rydHm14w1mD3E4mEC0zej6UIGkliPkCRoHW0Qxc79lpiQtRENcFOuSuhoOa4e/+vpU5
Ru0VUBM8QIIRHIDMJ0Wk3aiGyYHw6Hw1YdlPvqQzOI6fE7zfbf5L3Jj3CCFovNWTobXtJfHQrUb9
ogjlXnY0IEAgH5xZivHc5BTQ9lgrNsp2KpqCeeFPtMQzfwUhwyoCicqpYQTOudEdWtNdr577Zzsn
uHH2hhFHFnBUGu3PChMWFRtmqFxh8r4U7v1LQtztX74v3SxGl4s+Ak3TwCKc1f0NJ95qP7G4q6ZM
XYHEW2FSdbNCPwVDzNrOQSzlQa2Jxj4pmAlhacHRIqCHUG81oU8T/W/pCPEC3IzYhcPx/3q3kqBd
jdjVf60t/IwUgA4HG6YXQKz5O+HylvyzD85zA6nagJfQGh4YOubNlS6eKUqfcmH5BCuuuDo42Krd
NLzcavHPLADhUtNJ3HfApfqlz/yg5Za1GIxPj11boh0tnbVJhYBiT6hZHWLy4Lm0Et0Ky4Yzk4i0
GyKRbSUTSQUg5sxlVIxGtkYltQEQ3WfvWXOisvmagltN38Vfd8ovByz5fxRUYT0KVs7RYJCrBPwm
48XInJvtvmqV+h+iuVDAfjLhGp5WywW6eFG8MX1Qi69s0oi8o7TkULGf1R1hYUS+zkMO392PiES9
wfFZ+RBgUYwoKHfLVo1j8tp8cVtIVocG2u7xcQvMUByv5E83XvhmRnMyK9ydRJ9x4XP9LD8RozsR
YQkOiAnyIfxvmvjx7LdsWQqGeLUDWRPrKRs6iZXY/PhRtqBSN0AsCGygjfMtbsl1KXEtyK9+CVfI
yK0heYF9bqO1MnVS4/Uc6cCU8cT+AvQJrDfTJbtXP3jl7PWJqaQXJ2tgVixMTfd9PMZ0SHJyV3eV
6gBkiv3NsIMDGcc+fPXYuAWB2HPYLiZepZkKfMB9r0hiWHLFqzfaAtG2LOnuENHf/JL4jI9OYu+6
zdAibpb/y1GQfmfBtC9gavg7UBzhZgytw/o0U5o03/7AY9SoYRDXWEHrAIUk42JoUYFzxMTbJ5J2
psBdPqQVWYD2A6dQEXl8wCcI4lgn2Zg89Iy/fesOdpzaYeTY/pS/+tmcBHDtdiE0Umaz7qtbVOUc
yQrowIV9f4cZQ+fa/K/RsMFrnZ1JaAv99l0pHsNcJT8lkqSJjtciUPllxwWiuUr7+qfcp/p3V7jF
xZpsuw54xrnnxsMtBjr5EVGngdjB71LG2PDhIoaRb+fxc6VnRqjX92+/t2hnv2uBPDkbsBxEDg6e
56to6+eWRjKMP2UoNiVX7PoSYNNiX2y3WuqQMzzYfKW5Gsrlkwu4QrbElpUX7iADhTk6W3yXGtGP
eEfRWei7ftyQ0G4jbuhz/fLO2NVkBVf5+/skswjAF8xISdn2oMo339/vERItRcdgMndRpa53lEgZ
mW4Z9qQW3xYwcSaRr/0kr4QD8NtcDYFlqPG8P3vl+5F677+d4SGmiehdXiNgXaOeH0Weu60xd81i
lLWyj+RlZhsJwru8+aahCnTu/gGQrDpBF//jWBTvJkreBf6LzZOtL4AcjRUZgHoiuuDUXyWG5rGp
ORbPZW4tFYr00FQMeag+2Ey0AdQQjSoaAst8DvOi/6T2V3IOE6WvkW8JYCttCZ27iXXD0di21iVb
XuM6i+Le1ox+lRiVJfWhVRs+Nx1XHvfiCDA/NUqLjO7SjLfOySDrEzGJKxbiKVuZdIIZBr1Rl+tY
jH4vPnJYejvIYLw7yi/wlYRMW7OFeITMO+Ps9eSqc1H/W9hENnuqauaj1/EKVck5U7ie5xJzvFpb
nbmhcn/mCfUN8TIMihDNalodfP+wQh5up6wF/FRvmnVyzLgijmsCdX/KIFeraQK2oTTwPOtKnKLz
e7MBVq4+XACBG8B5t2PjCAcNSewHInNXYHTzIi8Jyv9Bbevib2RZWSLWQTMvjT4bUR3y4XL1APGt
5kfHlD4dtJOXXV8dFtwMPB52cbI00CATYFb3I6EdJX0GyHwzl/7FR+uvvbN10XLNNQWI+ozPhLcN
0X6fh+R2Oc9/EqObt0xPHJycBJJWGUuM5pIB0Fw1BVwwoSHu98Smpp1OoL1VBSDXXMjjCSN0eUno
nXbNCHcuhlhkZ9GBUx/0C/J3ltDauNIoOUYtdCdGJhSsCIeEPqFXjUIv0MF84JjlnjHkKyKQZJ1n
PMdb38qSwIJYNu5WeqGMThi/cQvGv2OPa3FPDR2WEOF0biPTRwHSwbwxTdpvirj19J1EoMWERFbc
ynU3uLZ1y80+cXTTQ3a9c7igf7La5qwYH01Oqv7i8cCHkiY0qufnK3ptLFmlGrpJ55qQ2WZmrr9k
ZAUYEvg4829PH4NJTP8Xoc0udZrdhZsVX5PnmfzwR3ZsTzTzbIBIDEDr6wGYIDRcWgSJVEWqtjOX
pjwMI3Mhitb5kJU87KDKPrmn1Qwsk2JTftNPjLoFpoQ2UhkypjvBSx/etUSSG0RFLns2wEj/myZl
3fkcNWU80QCkINFvmhTX/fYzdGs+mWtyFx8ZacH1GXn7BAbPm677Yt0uRYB8ZSq+lYL/BH+wImBd
mjO9QKOc1wcJ0ePlf3Am8HSfVxw6Dhs8qzQOd9NgExthqo1E0W+/GTootA42hWZ6q/mGnQRswnuB
fuYR3D66SfiAmYpOVtTxFZoseLRcGSDZzZ7eiO0mBMDLe9drb+u+fmUliA3adeQysp22Lmd685qG
hkc0wJrPgYpVy7tVldFKv3SGlA0mQ/+Ee7jVj4GHcLNc2sgkfOpV4oow4qoDybRoMjvqhc/zJFA2
CadR5BNJbUe4abvc1Po5MDuJGz2A5co/OdwZ2pGbzOP4YQ7ddpQdIs+PwBpVKBP32guQd9kSUnl4
g2Wt4NcxZXZdvo/jSEjRiN2w2RdGePPSINRadSZ4D2a5NYlvDAtvO2h792vDQSKlKrd0bqG4ixae
Ka2RZuBOl9Hmv2PB9aB5ezQIwKCrQ2J+d9UvERP/Jxlji5rjYlDGXE1Y5H2sSpLOm/xQvXXR7UEN
mTifT8fWVeL4ZF0+Bj+0cd9AsgsUwXFlRVloGmNetbl/qmjkxMpaMncmnbxDxX4zysRTHkzKRTm+
K08ocK/w6dsbIEwrn9ZY/40Cxc1lsJ/uhrjujbDn4Xbt+IJqnmBjm6sXgXwaqAU1sMMq0QhlX6lk
W7wzrb80gnYnG+lgx5MJeEda3ZMeNZMCLw+/nRC2OEYUk6orXFMkRAQFyjnJk5AaMPf8dLF0U9bq
pwVmWzxJlAUGy7fOIqVfMd7XLsC8Wfw3HY8oXY1H/bx3aHsYvKLZc84WRl72ica13m88RLLug/PS
lJiDFKpitDblUCjHkoQIutnQDUfeajUJbAyFr34g16EsoeqD81RINKhfWxMoeznPPjhiyiWyVEB3
DTRe1IYlf29/2jpbPIih9smRuqr0V8Kfp45DZdjpPyneecpgWOE5KplE3zESV8T18F3XzQneZ5qa
jz+Rqq9/lCu8QEajDgaigCckunj+K7sIHE1YPGQlhsefcTAjfI4eAJlwNPU7Cpp5z740utQjFjk4
En8O+KY7VEg8dnc6OUvZ1Jw/h4bINBH39YEhqR/fu5G5YW1pOsGdAgtmnijzy9L1R0C0kPuFyeTB
xIClNMb2KLohup/NZ1WPdaCLQfZqXWe1i8LOFlO5ib5rJqAvYGvim17BvkE3vHCLHpsKYchQ+J3L
hGBg80ocNQuD8PMvfv1JUM0AQqIyhenDBJ1KoqJUvtKRnzYlJ1udiYNLgL8WtEZQmdRy67/UKSuq
jNSboqJ6j4xkl2UPh4S/CR//wcQqfbC+dsdH72ex9a4VcRmovsCFQgzS5f9AUYrjUCJeQmkrpzx/
37nacUbtckt+o0d7Wa0LLm8/eo1DNNG1zr3wsgyURvyBBXcdSVI7GQvY5b1TTG9lfEXmRIpIYWZx
ZK8xtxu1mznIv0py9YptJRPvj8GOK1nHEnYBpGsk/HnXbiPVJWXuZs9U7gTMm+ObpUNjnUceei1S
GQxI8n6SpfjO8gVZNezz8Fw0tqCakDbzZonPtOIxzHgownU+EBRzwVIVYNIKUW/9YqlZt0RsBpAw
wv/tvMqyRETBImtoqmWAnI57MzbeDmi8d+XrkjlDqyrt1AdHTs8oET1XUqlXe6MIetd6o7ATJCrc
VCPdJjWdV2zJlI6rZueZHlUbZRt5ogOdZ6bZgu5qf7EDRqQx2mMC7Eb3mL98m2cBhawLsvkJ8H2G
71tNtU/bcWugHxNiq0TZhCIrCnP4o5rzzKnp06gd04l2l5wQQDrYCnDMHbmDpubbfN5A8DBRbKut
5f/4b5wBuSZay/Ncm9b5jQqSWM5pR/srFBWplvAwg19o+XmmtlCeVrNKyxONxwg8k+ZnWFltrKht
0BSaYUMaLZGQxtYAL5KT7lXR8C7Eco3F8hU4AIs8IcAr+1XsMSXQrbzEGprrIHTu6Frv4AN+TrYK
4rgNdJP89zLjAKoQxeIooEgqI1/TBk+z7oOLiu55S94EjHFcoy4MV36OFomgbw/H49xykxAhenfC
mp1QmnrzRPPA3ExhglkYroBYX8OQ/Gyhb+eEC7TdacnabojxJRwK4wnMLGcsTKX08wV8N9GjPiJ8
gvKORBm0cYF5uAi3jKiemo6rxKhntwYIC30Sfb5CZsu4IeYR3lW+6t6rmiLFppmitGuAg8BZU1RR
xgLw/de+s8ukzD8mn73nj+ZhM/TmwYD1ffcKNYEmXooRSouCqbbYq9/wjkmgCWFGNtAxil9VRpuT
Nh1i/v5X/uZh2ncaT20sG96zBIJvIbvV1OFqfDGO33soNerJAZSotBBFFBcw7NTzUxdNmHHgXqQl
Mzud4Fq2ma8HFi5L7M87v+e9vmtLZR8/jwMYsImSqS3lcbULTAOkZWlBvWNitIbZ+zds2le2HheD
RZwY7cMJqzdKNTV4BvTq3rHYd1WOnddBuH8MJrywUW/jI7S8nZBTVsBL8/b0E3cnzFEyn6nF427W
yNnWVbZzjnIg7pXrlV6NmlA2DUKaDHqDdH9Eb7h6lRpQmk4hCcl7LujUToIDvsI8f/W8jaLLYSqX
eie0NL2oQ8uc4NKaK8kT2H0YB2KrcJ6tUALP02CpaON45hXa5eUJJ7S08Qaji3D1DEffK6V3/Pmg
4Q6r3ZZ6EhQMoDCd1CMUt3yqlgLVsXaaPsvHx3iZBqAzJwdRj/dyaCsHQLHWpNtNxf/R4D0a83qb
1dm5VN/0Dqcg0lns2BZtZ7UV9dnU22PDl9Pdump8h9XYNzySi30OHm8NdaFigpjsv2J3uYOrlzm+
cZKJXkYOCG77HroL2kPQsNe9u4u32mnEypWc0hz+Jmqu4Rdoa2T8RvYtKhOrZv6hCMNEOuHMcP4E
D3/iPi3v46WLh8WOa5teVXoSaRii0ojiXZNxEWybYTKlefXXnRN+zMmaMYEgrKNMwc49wli+WGhI
s8dSPWo8L/Wra3oj9goJuPofemxMY1clCIgK04mq5e7/BjwlXhfEfD/AbiQ0KoDnMN9CLByq4C2l
bhpi64wNuncMyM0hA/2uGu6hCIWvM0NPu/P4bOUDm9OYySXi4m3Eo5tNH+bNwSVLQWTfwIBjJatz
ThsKWkuhIFiKg9IpnfKQCPQ57JKU9USV8j8zs07bXoO05FtPXFESYEXB2ERJQsrfZJRxiajJPJzX
xw+PFBqg94ShZG8RJanCkGPdjs00Z40v+ToTnwuaVCwuNB2dAM1dl0KAkMJ6I05aX0V6/9bqNNjq
8oslDaNAdAKp5e5d2sznRWcBmR8TTkhR2Oc/W4ngpHb+yD9VwcQ0/jUskW/aGNwsfJ/P2RVantF4
zlEBWTxdUNFhqM50NYCK3vxCHwFuXYVAGITVMaetZxLPhL+eCmTP2cCpZUfvCCFKAvQbe80paXMH
/21KYKdcRF0TgpGUmcv2JRFjb+gpyrSqzugMi14xTKiawtI20EusRbyinls9J+p/lRKWbl+kiC3I
8ekReLSo4C7/n1weUtpIlsex0vhcjYfqXKqlbofkYBvEmyVkB1HLvXG3Q3UO3rFUKkjaXOXod5uK
38QlqPNCFPEMD1FIgkxb7JxD4KGnZCeJmYLzaXXSF0poFEFJz488WydYgsVql8L61gt6A+SEW/B6
4wly7xK7ZxaiW5cXsNlSBmaYPoKQgY0r41AloJKyB+ogdauhIsfR+/oUKfdLYOTUt5J1fP5kAyol
g5OFVC2igQtN+7QEBzu2FTR04KB3RvJ8JR9dnrUb2MSTlCO9EoOUic675pmLk3qnOVUDu1SOD3fp
STEgvFX4/Oq13a54wW2Z+7Cw67BFNv16FoEeoM/oIEVYWteefepPSPGAsAV9dy8HYBH2hnDj6XxZ
55mMR0c/xMvFg2AZYGAnreE0pt0QGqFw4bA1xYNXll5tKmidgUowm5b+hz3hukQ9Jj4wv/F6B2Ff
q5ppP4JiLI6Zsrtth9dD3bXfj9xnh2iqbBkoCIOGi2I4XVtOtspVPCAvclHmONU8OcLY/hso5ABT
l8yZrPSyEI68c16fxzM65REmZShD+WZesjpcRKr82CWf/1BwUsz2n3GJmiAgnQdqREzjlpGXu4Ss
gNaedXw/RO1Ab84guOE+ue4v48Wf34jDap4DdqwVfiqBUB3yA57YZsH/O/u23bxTSP9Yeh40mC6E
otu9Ka4LPlyvztEULrdZtsU558Flt2OMy7CeraaoQBsE9Qrg4t9w5nbLbPNaWHBLaMDXb/Nh+svo
yPkG74z5WFUMiAA0g3X+YyScRPQrRPv+6mQcXOR0NGnmcWqKRT7zwuwKBTVSthxN+MzbYXMnh+fC
pg9KZlm56Bas3FZdL1+3zRzrNTmSawbqIrA8yfVmy6kPiuV9TKEZkJDO1Rgv/t21+dSMBhbfwcHy
LIRSPDNvCcflEgigRfhPvHnrJHI/dzORczwp32yzGXPdwPQX3WAcjHW50dPrFHDFz7sPmyL0lRbs
VPAwlexBJOwnL7HQOFMVkvAL0bFdOE7ntmAHEQnL/9j3z6Hvo6lBjMzJkjuCAEd+PW7DTwplu4Iv
Rg5gMZqpENJ8KdUUOrCF4pW2QTYt6frvl5oOmaUtvmZ7r0KSBw9PxgUl0yijcQCKyamgyABUpWZA
ZsIGbT45XXK4WHZZG09ffklI9SPCy8n7+7qi81bBc1pHDLzjUtzkod/uuhf5T8XpSpib8e04qPSS
HdFZbkIUS5MZ8Zer3e1MZT7iw9MoqtMTKGNFCPMMpt8nWmUukpvRkHsimC4LVL+MY1iQ4JADJCON
5a4vQOUcfDceKFEe08t2fAO654ugWbf/8bdBHVOscVNmL3a6rMpIgdQp6qZ1N2/5YEvhhgO3q2Gz
eu8OhTAVVjexGV4tmrEHwq/JN83AQTwadrW36OZi6XngjAUjAH91xcGbLUR0xsPskhO09cHyt0bX
KSJ5ycUdvICaS01a3TsyrQDuSxTWFuOQvWsSZ4+3ykMz9Lga/kUgjiLKJxTlAXStKREkNF8f31Sr
KnO9DZYJA/Fu78Aqjt+K9o1IYD/AHA/0qhh9nijeNW/da0L2aavtSR+RZMWUA5eaQT4Qm00lFMzx
KRNcy8P1WY7Zww5QBbdKaCe4jeuYWiUniGfvEH92e9GYzz4EDD1dda99YuoiJYfxDKxr94k1npej
Q+0jvHiUTpUBP9T54tAsZ4gI3Cz0iFx9oUERMxLWBbnSGBZuPQNpYt8ZiRmCnhavI6s3/gSITylZ
AvSD47NH78Pfnzn2pk713cH+8PIFycgoh4QKrzwbeJ5XZ1/E55yQCqJhnUYORC88AUvs7vX+os99
Kn4wFS3aHVB3aVe9FsrLgw405973DUJwWYgXBBXWE4PldsafdfgbwRN6kUd228+l8y7pUhkBGxzy
AsCuq+4zfcC1b2aZ9f3/mYXfFgK4rY9IwPoQ54RMk7yifIofXFSu1Gu4ZOw/i+Zeml7OzbfX/ggZ
stC9T6/HqALOUvKGZ30OkzBEGgdFgjEknJEVkL7x7LZFJT+r5TccIuyeL/wvPNJhhSbP9RHfq40Z
GcR0debnOCq7iT4sd19KuVuiToo/xtwKEX39828guklVC8ZgeEc3UOCVNOc0qBFhXdaazZm8BhTI
NGUj7twEx6OFKMTOTVqEUbDUBYzVIdYk2RhbRv30oIRvmUfdp+qO2OwXwrmcqFR/rw2NWklAumQw
GZ51YjnJd+jzDLDL2jDYT2DoCDX/77397ItXo45lG7k3dt8cTUTIjRaJRS2pDrFzmZpA5KayeX4o
M2ib93z0KzQ4cnpsVIoL/WSRL83XEUQUs8P0FgAEy3bZxuSfnhHI1q39IokbYDOt6lycj0jzaDGj
19+4ipN/sfDky9nDRu9seq/e0E1/MpcOQESlkCXJLDG1GYZiMMp/xvbl66v3FQYbYHr2URepUSdR
87H4THmBIPTOUZvMVC8+nsq53Jm3slyf2yrW8bZYKk+QfgFjd3UOGqPsP35xSonBlVnUiDl5deup
9FTU6IuJXSbQISm4jfU+gb83Uh/os4irqkFiyOmIxl9P3Is0f5fQU0afo7V1Quqppr291NdBgh/q
DTEk72iZaXmZk8LZytdtwkDeuScZGvc9/66Ph2pQWVgMyVGH70y0ZbaDfsEFJt+kOfRSfzqXrBwT
p2k8fQQSRq/wb3n7H7hOQBvxN+HcKQQrEkRpyhm7OEQECD1TixQCRYuEWURm/XLb7XOP0d7C+4Bl
kKDGFPan7S+lPu/8acCVGovUegm83vjZGBWMvjR7vVXRYKHEoXYJ7NcjccQgHeMch+3j2IDFlwzI
/ig7KxYzmenimH0Xc0S7uhRQd6VGrBuzaY4vn1+Gyvhv8kW9qRY7iSPQiKEMYCTEQkKGVPQb7OMb
uKIsrK3hC3rmTRqpmnf8+DZoM3A7D8FuEfBA/tqJ1+Tu/t+ydjn9KDDUDfX81BEeuJpUTAIOSkIW
uUykR9YbjJwnl+pREnmgDurpGE0bF8l3Tn4pJXnoG6wj7UkInq7YmmCNZxvCDJhmQrdbr4CefPle
CCX5/V7nfB8rd5BGcpd55iDFkgcrwr2aYfHWlqeBXtUbSzSH+DNX9EC9fx4XTkR5a1hp8hnWoIwH
ffrsMTIS5ngLcEdq3MfotPtoVrvpqQAzUvQf7ptv3rH2JyTyHSitMtjJxfIHbACCldUbkp4TJVGR
uhsNA5NcrE88DwE9xa5aQQF3FKKhfcirr9YDzJpkpFnAjl5q4K6uXizbILyuLnD/iLWUldGTsa7U
ldIf3BPSw9wsxWj3s7hlGJupkj7M4bi/k8MzBDXFjQNnYbt2RWyytTlyPP1nrasfOm4ZMNYazh+O
x9edd6tVoD0OvJgku5tak/222gF4E7EMEcb00yB3h+1eQ+VGRkHj1rRS/En/H34QBqKWWQLN5xHj
4RAF5gzbUx0qgAjnZoYBjJ/wCh7IdQlGKRE5Nq5Ay0npd0lzpDnPtn+Er5Gz/h1hKcZ152vgkFRH
E5CJfYNSj4m+nMqUivNWscjC0cIqPU8mhZMe6SvUwUhDfqADpbaNxHY3jdFx64e//Hd8koh/HNck
8cDmrPvTOWnlvWcE+vMnasDdQMl81Pn9ZIDoUtDhL5jUUVB3zimX+Sg2HnpVoLtgAz13wGFe7qaD
cTmHG3MX8A+zY+5Pj04VG5+yZXQFInqL0Ogat9sGrp3ekIP8OUI2dLegm5w7wPdu5yeilrMRpMMC
/XW7mH8rkSFBE0e4aCvRhGCEqmD0m6NkTuCtDJEn7+SF1VlbuwasoQKsoRt7B6ANKDwd1Cn9SA+j
Pa3c/6F2LQfK0DBpXc2REjcfK0taARnGc6UYqQUyH7G0C/SE0rKbo1it6dW9cNsc9QsK/NgiuxL8
b0RHmw6dap+jwQJuTbogXaT+MGw6Efh7pclVW66tN86Fo4plf8nzZmFf0zrGcOoDpA/sWqA8yyEj
N+aBEk8yDJELWmCc7YV8uGAm2gg/+heyLIoO3npUEh7+2tZD00IzAnm7Xq8b9VLHEmEK7yRnCnpi
UtXspkgIdCrBuPfM8qFxzOhe36Gu7y2HN3oF30nFb/DETl/gz7JMk9K9N9Ti7Xcg1NrOqDX1N74B
Eyhj8m4nolyjo9kpwHAr1L7y079dNPnWCdQu9yvs8qAZJomPjC45uqAP5mnrFvHiBYJ+OK4AnYJD
EAj/9TDUV624Pebxh7AVFEv6Dy98g/H3Uu+t+orbPDa4XKUTMS1On2cLalmHWhD93V8ZjysczLFd
slyoMELAk2cKjjZJYM8/ZBTMLyVQXnPG4Mg7I8R957kXE2zDchWaNgcj2RdNAnn9vZx2gAyrVWsu
0UYkcpVJ+/Z21rIkQvCC+p3g1/LhZ6eb+CK7c2p8FnVxb9u7zAJcEyt+JZirCBRFjjH88L+IQ4D4
utpC7QiriW/IgZivLgofyw0WvUlazUG51WLCVQHcBucMW1cLjafuA2iaARNaxK2CT/OevR4pUvwK
eSkbwCsis9dXV1BgrbB7wwDpDjz1ENtrrlBV9kqdnryujKl9uZO+dFKVWPMHnNlOv7SEIaZ5hKmG
9rdfVIp12V0coXimyYWz+UWIHPJNjy9zD6JSIj7wUBzwWEeYaCZR3InAOUyNEfqWmJTTSlmgROkt
/1kdV+477H3sw/tUbRgwlNJVOTLMzwtahp6H19EiESq0yM1Sg3nMJh7jDyfi1tvaGWX9ctbs7lOZ
UwHcO/HCEychDQ625MYe/mxNFWGpaGpooKTAI6OEoBIyVjMLVObt7qCdF3uDSdetjBPAzS3dUltX
0VWXvzrCoslFsutkA/o8Ya0gcHOPiLuxrZBh8ha874WIeEAzZwPEzv+TWQAZNmELK0E0RmHQyRW2
SBsAXN+RS2CWhX09Dhf3wX6EApRNAP7mKwHS885KDUyxJy1DeSRiG9AVGinJic6PBhXJS0StmHGs
eBEr1C+FDhIjPjVQQbWNh4RHfC2m3gyjb8HQLmkpdaafSDXLtkTz1G9KXwzb2t2MnKjXvfVQFAIS
QI9kqxwzPuyS+jWrTeoEnqoaFzKehqRvd8eBGT0fFhFgnb4zB88pI6SgS/s23IvnIMA8BFD+ZnM+
zPUUmIVnkPJM42aEZpvAq7cVr+RVz1nPdnLKFO9sIQUPpXAkcosTc/uso4pZIpPKdCFoYYGhDcx0
17QNXxi9I3ydXJ0XPTGdRQDGZYEZ8WaryZHiWO5wmppw1gPEh8MtF4eqZXaF1IfmQ6gXMkOT1sSo
jf7Uxh4eYpaz/Xm0vPlPzqlNpI2n5fN9C4VdZUe+w3yHW++1oVKYAOtpHNhPAcInRyMC8p/ZRH2T
V2gsRQBcjZBDzuE0pmwsawlcHdaEQvhANPzxT5BTzqsABzioXA+AyIPm1fyL6frzoVzZypmKYwpH
+xRjD40poRv7xztfk9smtHNlSqdW7AVa6SGxwyCkeni5Ik4C3CXTm4TkHDNDZFYbtTBUTLbY6Dsn
3zLdouu/0G0AmDDc5u8bBIEq9RY4WhI6WFlvZY9WGZAsIRiXeRDtGfcCcQaIByVeSlqRR7WRVub3
H2SiaGh4/qgN4flALb++K8A+JLlJ28pO89tuhEmEiFDElefsec6pAdSJsbqjqHoZ+sEPKL7sdMcN
hli46E24wo2Jz0p5kjIC21Defp1svpQEkXhitlk9GUQ0zIaCnIN2LuknGhMxPqOoUbNJH1GKavPj
iKSsxC22LoHdSW+3qh3uRvwKVutcRK7EJaJT3S1sqk9D5NPMBq/0XgsffiwzKOsn/LECI9IINIfm
ueuiDypwHPzSFhiUdXbFd/cBncpiePMqe8MgdOsNVJWXwTxXJPASpSNCoJ0R5BBzAtHuE4Jzv0SE
boK0KoL1E/IKWgDblxMXov0EUnVa1smk4M4Wue3vBUNmpRiTPVtt6NtyNZidvLLOY197q7aTmDs9
YYaWfh2/LD0Mx9fSiQODt8GmVzg/Vkj0XflFKYo9IKwLMRCM3j+O1LRORe1+ctFp3XXx7uqr8iO3
AasR7niaggpGhuSeB8EW9CTOYTahhpYJNg8bgFthkKFBmdoJgAVC1s592YOZkvRiPrNSPOMcApgY
9CRpqCEoq9f3SzPnYKAHwsqFzl/D6WC4yAQkIFr5+2OLvrS1Lxu6YMjAGQWaleGoDIu+gFOGxnQP
B7pmBFsbWwLWsahEOLWG0BtRW7k4n1dNH/NDGBcKXCsllE1xKhJof88nwbf+bARQXgGZJNHJ9Dv1
4wrtXZbgAkWD26aGdAgm5120QDIhRqKlMRp9fPZh/L1SxWN3zu1WNhTctbhblImr8UVHYGfmIU7J
3HoaEhGQ9fG506cLwYuf7BP7YJy55xrFBHhd1gPo3E8Bpu+s8UV7lQZ+PU6BHFsdQm7RpUVEOqPU
2L1mhcDKE4JqBhdHAe+POMzXcbJwjW0pNjDBdzsbXc2tcRcjVkRYbtUixITjN2WYBGjopGLtXcyg
av8qsu5wjbyFhJKmT4+QgNdCNqM4f3ijp3mcBemMUWBDE2LVXq3BF0LX//8bUKXVlXm79js+1Hpl
vtLEfV8aSVFkCEdwzwfnIMouxUs3T+/cwYy9VOS3nMQCj7ZA/jlEsW5kwVVXXAsKLBlTNeF4/K/O
F+oRT4rlBoCb605jmTtF2ZQgxWapt/J+F+OB6a0Vx5NbKyncdmNU+IujkuBgy30n/EbVZflAmz/s
t+9gvH5zZejjzFRmS8NYexkab20aI6Vqt+PKXCBWEJkVm0bLIGGDoqv7STACik6YoxvZYuIhtnYL
Kb/rDCXeIB8cJkKdv3pnYN297n4S5Gt+twt9/IwbPYK/SbuFHtZ/S0VgYGOPqaUTJDKVmBdDRSnO
kPwhYS1kYLsFR/MMHuqC3wky7R05un2rG8xuVYGMAHfQUGEjS3Iuv0nMVh9vmKIrQAB+da2YGQsn
Xsi4ngCr3y5ceqyi2THtE9VBvFWq86c0Rwr5wc3mYJrVueYTc7SvLryP16bbPyGzl1b+H1gdEsMf
gTvj1IjfialNLzOCzMaR+ficU/Ej7FywaEoC+eyY/Z3u3Y/ZanB7zKv5wll2Ds3OR1/wYyklrgC2
hd+6fqg6ZqEiwR7zW4BjfxxB7A0KWuKjIyarSviY09zLEDy22yFp9P1ZvTbbKIrXU9o0lCbiBJf/
5pawj/pdxDR7p/ol0w2ivDjH1ZZmhmfZM6uNtZHT9NJ82pZyYGpbv3iqdsIypwDir1qLa2+umDd3
DrnDvbmX0xEJrYQrrWie997jDqEw6Nuu6h5f3K4SxylMStbsX9anMdtCDg12PblmzRBX8WHCoSWN
w4UxGF9F/ZF8PYSL5bYJCj7QRPLUqqR5XSVkW6ob6Rhz3pEv6lSa32vrG6wEZafnCuHhu1tV1/KO
VnKsFAuRQ11+6LN1ufNSTexi2b58gUSXieghAjE0ciM+8as1Egk5tu//eR72sl1au4rYmOcL4bm7
PJUOvHwUC/TAS95QezV9fnr2P0eVJKRDF9KeZ9o7vRkvx5/D1xWL69UbHkiFetzCPbmeTNLxXdZm
lALPWEoG8V4cAJbKZCwbFVeO8xeVtbU2BnmKmQZogxI3G5Vvq5k7PG4GiZbk8y4h+tyLktMFcBxg
4yCc/Dl2QsPJ+J0x3pG3SQ2ixt6+InNAGi63H6z2ydz/npdkVhoW+IoA6cGDrbAZYUIJ78aVZjRq
Tl8G75nydwqS56UZX8T6CWxQVX6r/VwhXylRfKAhauy4ctGexrRbBT7ZNEtccExNfK1xXYvlCnmj
+rY9zyJwZmi8gx2mz/8XBsv9q53cQGSlWhJrSlDjq/cjzSID85/hxlHCRXnIdhfLNlsJdK7d+XPu
Dfeutor17ZA3uF8eXx5YJn9/Qpcd1SKSRiA2gPS+N9t2UBy1w5FtMhIit0kMfV4Y0uWb2pfRI+jZ
XQZLhGpxaPbvvJvd7Y1SsOHHlSewMKsgIL9bfiA/nwVIpYB3RFUOANoY0u7FQzpFCUqoZEIAJOI/
09+6VzdkRUrBjug3Xyh51z92nLqOq4iKgmPix0EGt4X2U7kfXuIdjQvniVlWINhDW2Ckq+IreBZs
oi/hpos3rJEtekT3y05wZhle1czruJ0QsSXEXri7RZj/pTS8hEk3nl5syHpu3MJa8lcRtQucsr0S
mdgcIekAk2UaNSQl5VkhBMYnmovSwXABeGAbDB+P28gVj2CoVE25N+mfo6iJ7fTbWD9XHTjMsUA4
PmqZuYn/gzo7xX90/UrvaPchwjPgr35OKTD7xQm5Pr72HURfxFbazXr+PMScysVvpwy5BAIxdPgS
nBL2dzSw44clyvh498j9ayJORz2PtZjyxv/ecJeZYCtAuqIhX5gxIZEuBFHf9YVoVXGKesjC7+jv
39HFa89kmGtzToXjVIqSo3XAEVssiM8VebVDVtQee1ZAUhtHn7lghhhHUA1osePiW9KcyKOSAduJ
vvrIzJTEqqXIRo316z8rlv9xOHsy0OCP51n5iOVZSUAofZH9zCxjLs+MN9zyFUjuer1iU9jjr0LN
Kxa4mUcp1ZcVLSeRCTSAi4GhTp/4/CDVfhnTcto5DGfoSZ9Tr+ZgcD90zi7POw/SvnUzSu46viCd
KiSTAlg1KdERyatjZ4TJ4pYkp2G1Zzk4T5eKC+X9MoSsBvxaCmwD6/LbH5pXnhLkF/upYI/RrlNm
BRn2OHU2VVtZfDXPm/xlMNY7j8BdRY28fxR+qkZ2DzchxOkN6t8/rWWiUzb8closGuxAlq9jxOvi
M/DzV7HaXdYKfF92s483sfqzPI+XDV7jrjQtmzDX2l5tlGrh/+J8FmvQtcJd4U74H7U5V/pI29+J
nh1bhUOF43xDfFeii+n7aTE1WVbmpJvigemhU/EfK+xIzXF6kb8iKSGd3vCOzcLW8L2yjXfgRZ6/
C2cNIU1bVYv2HfNvKkxHo0OhpVnaryzqfpq58I6JfMXLnUjLSK2mq8z/W7QUMFJ7C9fjeA9i40QJ
yP3DzCd5caE7plbNwLVNeosf5OuvPY220kPuJqDhGvkPaBMsZgh51LUZs3DPOs3i4UXAWayGXoDw
MTqub1388sddXTBh+NomKD4vPW0RlQXkKcTkrFzcleCRsk38mm5Ta/S+/0BAKbI8lbQ773FxHC+R
v0zvhRKkmxvx0fEp3ht4TScSyF+jwpoF9AhX9Ufxi9PXOdhM6kWM5MnLRmBmjMi/0maEFjUX5ZQb
oIe8DA82CmQC8s6E7NzgiPBk7jFvfk5LDXJFOnDXO4UNyoKkvOd70AquUIxiNlkl1+iBEYxwvd1T
Da5x4DVYm7MSFjE0/g8cq5WYYUFsUE5uKi/bemK63YIO247oRMFWkAZ60MAKlUdQ6+xcNVFlXvk8
v1tLJrPlBy7hqYPWrrTAB42UrOnv/Jj9dcaH2ko/ZyKtuLWmS/KMNB0sQDFzwoZmsXhzzX6F2VXv
yQGmU11icmvnEi7LcFQghka8oZGMujBmFu4+F9GplIvT7Z23y0M+qR4q+7ItvGkeUOP1JKaAqZ5C
bRsNphPR+enZBkxxckB7ByFg0wzratjoTU48M2CV1EbKx+OFvX1EAIFeQUXWJzUWYh9OlQB/TY37
zajpkmlMZrqJj0MbirJHmuEFlq6zPolj5ScVVkQvhulmSYV1K5+DgUjaKyPUk3OGPz1Hry5v7Wh6
0RMpH5DHduNUQfjFlI90qM9JEXSSN9txkr/qEqe7XhwQZIvuMJyHpBEi6veGqMi2+f+Ucesscagt
96l1GWauLoIisGcaJFZCj9qhJLI7RDa/w5byVAM5/oR67kO/5+l6yyGQDT6bfOpmhjfKnBwCRpZC
kHOqZH15uEIHXxqZzIS491ouTi7TqCn3AF+e6avZ2b5OUcdhUoV97ewG1RHUmK5DZ+TyXV9R9ito
c9zCRC82PN3UcKLCkvygTvEvHcukEJdtAoaFr7rjy0l3WpytTUI6nDr0NEezS59g3esWzjRaX3oy
Qw6gk0sBqSgHQH+ktm3MDKCcgb46Wp0TKC5OVCj8AwZRFW4r8q6o6ui+JiImva1xmJXj1YXt3/4A
jlvz86XVTJhTTWc0lKdhQkEErV3xE7L4nY470daUzFIk2DFb+xI/o/f8PphLLHSt4t1XegengZHL
+R8o5bO1qUMqpcoBpK6qh5XPiZKL8HxNOHyC1hjEPvCnX2kOA9sHl9Nln8tboFmCyiU+8OF+VHyV
fXipUJEo4AEPYEEoWIO+/TZaYIZCRss8S4Db86HzdJTzqO5przV5nI6GepAn3uSGuqKwtBV2p5ZE
bhEbJRRsWyzjzJVhsPMCDY3yUXc38AKYhmH9DfesUe0yFRqlAQLPA4Kbhq3Kgok8pSKiGfBfrUYi
DZ96s7vg6SsgzbwXjbAqAguwzqT2p9F+/xVR0WYpk7SwW75a8zx2fC7Klkdt+rSQWLVhEzMmoNVq
t81wX2FiZBIqEKNelDcTK6wvJm00K385yIh6B2EhdSQoDFuYGPKVBtWsPZsQ2nU42oFQU6Lo+amN
8zumBWqpHoHXSVsmlYf+uXHAS4pb6HIcyONiLLWIYhhcK5sYzalPWFthLq0eHyB5gWT/ELyKF5Z7
wl1UXq9XxOGI7kJXA4mTPU/i7muaQBZc4axoSazSti59I6VO/tQ7yDpPE/ai4Vm1cTiIG5fb1ks9
xN/MppBgLzTUJqQ37b7uW+UFAH2pccgA7TK4asOkvDxaT9PjYphJoRU1bbUdayeie2DR3GzI93Mz
OPXCf2B1ina1sTvEFyQ2+6iuDsSOeRp0ke89sHecSFEtPEMzEoC53dvobcmHjnSiEuzD+D4ZI6A8
eWbtNb7/v8A2nI+sFuKUcbOtYaw8lH9cOUIImfverSoz1nSPcayHHd98tsGFAVIi5KYsb4dp11j8
fdvqPMPX1gkJdEHj6O3ZJvdZOihP+smg6aJbOrthjBTvywCEiVaPyqzjEfeEAovaRwsTu0appqIg
WyUMQtdy0Fuj0+LFRvFQ5UXoa/ioQin63T3HhF+wehKrK3Su0MUokhJwUa4wotZCEHJpXOIapgHI
5Ktbj5GmkHqzqMNUcpB9BsaQV4wlg/fm0Zno8MJt0QmfCBIA7+NmSJf8CE1vEWu5D16RowSSi4e7
aPOO9bNwWvmxHcR9lIETmUebmDcL97SOmHwCf0oA/H8cgLB3j+OMnOmnqX7gRIlHVLfNxSva0mfd
BiTWJ9fpUhm3tHg+q5f0qkqaVt9B74NKoAdk11r9d2fKpkgddaQ3rfNc48aN4avGusQ7SOvODS7a
cpDlZDnLdxcjAd4uKMiDHFWxqk186HxtcGDf2BULQ1U+DHrErh+Uqr1YG5Tr1B+h4owjoZtnfQ7d
HSQDXCnJNG1z+Z1qSUpD8PtjTbMcG+DdDEcP4kwIFPHLlOoeT614IxA+M1K7TwAWDLNcuiZh/kX6
Ggs8FxgWVx6zE68wBG0V9R1o/hh54I5MMXSW62COb6Qz69QvgA4eeypzhbHqJ9ktGp7ms+Xx8LPF
O1Op3roxm2KygHrFAI0AtYcc7evGKsrcHy/H8RJwNzBqlxTlwk8i+kjLVSI6A8XtsPU+HEnAAHB+
kFgOdFnza7hyASdMrzSwufnmhPYIE3aX7adc34XPzuffxWldE/OQFGiJ2WDrzPAQ7TOdDg3U58OM
TzKF6LLhz3uaZ2fwfZi+Zk69ZR3aubBW/XfCkYZ2cmFj6G/HcV2TmcXmnvr2ozgiSGeTFNUo68vp
rSF4vp1PGVO7GFngBT5uxNK7vJISGKNXo9GJpZqhIB9QP/6QSiDbN5e8blSHMRqteqAmHCfiRTkt
H4SOp1a/iWAtCUZE1tTn8p6renacLBoUG9rSGIR8R01aHM55BXLcKJzNkEE7f0eJByvDSoVy/cWY
DdMH3yLd320S2GA87z8f+AUDQsMSuHqcvZQdFKCXkAg96xvIb4DB5Mi0NOo+8pk9Xurd4zexeHyX
iIMELxbki80AqSIQAwY6KW3FipgRWGl6GFw06KiEpl1+M4NNMI5Pjdbds9l1Qq6+Xrw9V4eGVOgf
+kSReh+LKT3tFdQdF35MRW+0PC7f82vilP9KeXEvgz29IFk1pTPoiZ4sYfkwlLpffCdE48fsWNi8
mV5Rjg/xE5U0Lp/Z7VBKT2Q39/CjtVq1cF8pGEExH+PIoZCtC2sKWAqlE6KMe+Pg+S/LoyvoWUMk
gLoakxe0huDp3r09h2etReDAN6ESegbxYXBQIyIZ1y7qwN+/m2YbElCGAhLcCXS4mCFC7lqDk5MH
Ev1b6edS8u9YLCkHPQGX5wpxYnzsH3eFBbsda4VPkv9gL1oIbeCkE5a/PLRE8OEz4vTUIaZhFF9D
JlBbqhfsxeQDu6lZ2L2MKO5kkDjDbQ77/EbkhwENcjOQZbu60tXoQR5oPR9PXTRNOwy8Sv4eKOw8
ALulyBax6xNdyWNWHCad+QJqucC4KRZ+PTxhtUd9zhfVj/4dQ7Us1j3CBBw5Zqby8pNYzWOL9A6a
xCbn/Tt3q0EaHo9O2zdOkrmhSDYKnPOUmwjMnO+GLFOorD4MSx6aqewC8ZQ1rkVq/QdTWLOfbcnF
o14O69j2ElLlYdL98Djdcp4x5PaMTeuVNUhOJaLrKKAtouiI/hDY8PTZ1jlFiFTJIQ3KqOYdYM7v
gez98mywdU+5lwIpgCW5aSIw+JwdTnhfEoN+wtHA+A6rVCBkGjZ5s9JBdBg241IJNg6qPbgWOpZW
eOdHNZbQ+RESQVS3eqWlVa5uMes3g4JGI+e66+caCQZH3mHg4jcm/HaEeXMjmkVfuFgYpgPNw4qd
pnQ/Tbct21MDttWa/78Z59wl8bZML9Z6BvlEcJWmtVtCHQCMrFX9K1KAYCwAwxnXwW0Gv8TvHCUo
tfghquwG0CjCuNaDYrWR0B+eEhKz2OV5q/grMTYPba3JrNE0EjZLTBbclk9MjQnhEN4v/N5o+bG9
5Sdog2jiPGU5ScpLbqjLTyuwYHNG2cd927dChiZNKCZ+xSALAOOcNWNjuGdlishEMzE4xIx14ESI
suL05LzJfyoVIYwK6WsNNIhS+49zTvidmwSt2ZE0kUx8bZ173fjFUccM37VcVSfeqIFa6H9Bn1rn
oweHvWX0yGg2YYOVPwSSKxXcFjMWFl7TM8QK1N793UA10qKp5oHckqpvt964hbnydI6H+kUADnmb
U1e3LBeq4WSRcE7Bm5Jz2RBysNQlG/46Ptf38hZ0Lmf9bIXcxRqL6ahPrvVce92IO0jA7kGxP8jj
dRv7ef30gv8bSrJjnhtJTqlhpfpr3LcghQhAiTy3xwQKE1pJiStn870786Oks9WTF5BwfSl4azS3
vVOjTSqUgDvkBIs8VtVTs+qSY1M7asnBOWtE3nMfP+mkzH9FsXxGrRGQRFgdlOnZYFDypo0YY3B7
fpFdhxZHjJC6f2CXAEU2XqGl7fbCsZq14PCCGiHCP7WN1IsmvlX2rlI1lENtvV8KcLQDv3dI2S+i
n7czKnsjiawI1NYmW0zh6qnf52aeUpf84QZxYdKYttgFK4tcbSEx1uH5VTU9g10Nt3W+MykgL8VK
B6Oikr5ZU/zSHcuCqVSfnGHaJgOMiuO6F+/aEUGsF3igsoLpZsaDhLA2sLN5iwjbcp577jUSFBAq
pjOlEQzVgwBoeh7v2iEejXYr5yeP0UVQ+vF81rRK+K6sFjXGg9SQp3OxI370ydXVogku5sXhvLTH
I2bL7/lsqMC9khOR6VJTAp9N5EViXjLwf2CpGjYaUXY2e0mmSS0jWydkBb21dEnZK2IgtefNqZBD
9ThlsCN4FDzslP0tnstn0FyMEYEl95u1YGTgpGSvwUD7fwVL/3Qf+d4Z8HaPxtyaYr66Z+XhQfId
PllUvAfl9O8K6x7Xa7Vvm7KzJw1+efc4IhOe5M9JVLwY7JQbJcY8Awy7PzGP8I6fI6UTfiG2h7jQ
Nrce2f2IQfpYZXHTMiepRREX62hN8zVVkUZiHzBx4yzgiJeCu+1nQytYB2DSLSQ6wKzFDDcLKj2i
/cT1EUBqg5FtBKxcrLhISD9xDcQew6nXQFhsZan3/eIXH0yIuNlFV5iqcrf5rfJ/qS9BWL6QmI+0
WuQPPlQsq2iDsKtRc9H904NUXBtF/ujxm9XAkBMvNyCCbJrTPOZdu5u1NFKs6yd5D5rC+a+W+xwz
FKfl1xgkl3I1JO18eUgbw4wlKXUWhDIwERmyeh89BTZSWf0ymOlxZwCPVm8LZQ93hi0mkwT6eLr9
wx6bhCFzEilnURnFDkLiHE5vg+TcrHIc2ZoU04K7UMkcIcp/PzScxqwhiObgbYrZBBmpf6WBaMpi
gqkAAgSmbs97yLG0su3O0snXgR2uxkE8X1sCSr9gzVkCqkSaBKBbhJVk9LWdpN/ZoZk6T+M/fI5s
BwRwHt7kuLmzJZIsJ14d1apnwuLdSVqGOyOOwivodfj2MtgtOJRD7PXM1qULfciptuuDT1FlxE8s
JEdmVRw7eFYLXL3QVP2rqmM8UKDnomdW+bZQl8QS0d4xx+aMRuwuFA13yGNT1+zM+Ur1wpN4f1zp
a08dh07dmXBfXXSg0URsM+fWbGGDGcOxTElQ8s/+5zwKO2mHnNhsKDHSdvgm+yZGSqGqTaOlG1fL
WhnbY3m4WczXY9zjdEdKcOSDByRCfWwi/f8YPluAcpUKnz+Jz02MQKs28UjpHJrrfG5n8I/C7U2K
zrlXMJELrf0pgKAj6yFNC1z2Qb+CDBJoo+h2JiHfv+TSLcGKYmv1y1MllF6Fed0YZv0aiVd77jt4
X5t7yzi/nzw+H2JNzKDjae18qOpbza7RRyeCwhtqfV0ywCfe44ApiNJDbDJM+T7zoWqAJ4c/rYNZ
fg9MV0RPDPEFoM5Qa+EiZug5FcvnbVPv27chw1Se5aXBJcg0S/zUc5g21ldRq12nYNCRC0VtIjtA
Q6QQ6KKvwqgzvUYg9jH8BcZy4LUfuSuU0twgrgsqXh2h++2QU5ijDXu++8vP0N0PhUYieMKvDHqG
k8yL8aeg0bZvHmx6PntXDgcSz0fKEyYflZXOwYCwwDTbTdU3kb71a0DX4wGxXvxTFCuuoh5obk3D
AX1+9QGHLLhbXHfDyeKFh9o6onrmHl0G80Qk/qQZXIaqasHWxQBA/Gf/Lx87K3mMNhdRtEMS6iAO
J1wT0T2Uhin9wsBtn+y8TSfmhYF/SDO28xK2S55A+y1xLydgheSflQu61R/Rtk9e6qiLOPS9SlK4
j8Jim8JUdEBml7k5+HpLhTcq7OYpTYQGeo8CkUTYtwaiL8nTCH0cdstPzRA2kQZ2Jtoohsh7dpai
nn6tR5YzQdyUeasNhNlozlO69sAc2X2a2XfOAlV3yKvTpRsCaTUH88cRGIqdzgKDa+pcsoPlJPkJ
yyeFAoNam0F6v43F9XGhTbn3exZU5JJP0+mo4hJB/0dvRFxhWzmvHBE1BjFA12qNiLShXxs7eTco
HSGVjiEwTMT/ujmvpdzGX6NQQMZBOXW5+epy6j1nVjZKaKmMb9/gZrW1/rODoDD47ByLc0xWQpvb
HpcBkgx5BoEyWVH6cLQLvHUQtYbX1nqvwBG42OJ0vzo5KkbjDkVElaWlE30kqK2qUFgyXVqhJAvC
GLoLhf0vyaBInfxEDOjwIFrR11unhovkj0kM+MGtdgzivTFUucQlq3P8n1Gipz7teXkyhZ71aaQd
dNIyBWcVm65d3+azqKPCSl3dJgtKuugH647hJ7aQXnPBp9te4CNUokygHoZkstvNwtTTT71aVMUr
7A3kkjoVlOcR2nqimiuCWxj25ZH53EH2b+xIJNnlOhcM5IBCaaooeTSw1Knu9iY7MGOEDZ0013g0
52ZxqaQPv4BgzszShygrWkS7bm6DaItB9PRpuzaxRu3chVeItV43V2jwdZDmjX2G6GBCF/sZopve
V03m2+8WRr/gTgrgOfrFslVX1DNG4PM1XFknyhtVfMAmTkyHTgCWDocYjupi9KtV3Ap3k/S4gKOz
M6KFbL7WYhzFeuGieoHLB9W6MojfvFkRrBcUbhCtW/26NExGCBcA22Mie8KmqRU4tGkzTFfUz2yf
+N+2SS+SwvjCt4UjkrWlAn/fMCNXT2jnMOWspJieX8rOWLAT9QdYABYsI4pNTKXCKgJmT71pWy2E
3uxWKda1xGUtRy7iicPdOf0rKEKRFJN/vwHpWVMcuPvU3v7I1TZedRjw/blCPuOteAkUXXoJsnhs
WsyLAHWa+z2FjxCxc7+lYcfsZqR5F36mWhrR6yhm5yIRab1XFf4UtVK+41OaGM5ZqrhC6Y25eryH
gkKyzTIZwJbnpTSa66NER2GrO6IMNbWmJM/KpkDC8ExyYt9iRCgtmIaX+uMRHfNt1fZgt/PC8yIE
DsSHWtpvNUn8RjIAoIJpXJNj89HlBwP/DiNTKLaVKPGuflQRybOq9nibr62oBZfMFVNKir7/2pLy
7fUwc+OZJa9L6/iUWvfPCOF1tzfvwblfeqBNFscekEJfOOEI4C7e4IHFA9BMJKdMB65QE8X6GYG3
ITdbjwpeRsbRbg3KypzXe0Fb6b1TCFdAuSUEwMHE3kf9uPdHzowCHOXzFl+Bj/3purPTZRNC0oAC
S4Dv4vcYMFwzQitT1dJO6mtOhRYnwyNavy8fgUHfgjXFklBok8+9SQukhOu87xF1H/dEAwpRFhop
qkNlbnp/5exJJB+4bCEq5nUnrR5QyN9neQZSdad8fXUo4Qq2IJSy2mc39MY1/DsWjg01X8cdN0rv
E+xNahm2OCdcr+gbn33SsVt1kSh/Qn6C8JeUIsyOB40b/uzUs3OjxKtbbqiJE6yTIZcYr+8htpfh
NhH1ZGumlpcyLiR2KnNf5uT/nEV5zRfYf3VkdBvXgleBLGGOBjfzqEXy6bojpKlfQUcdy/SVz7zn
0MAQgA6+xfpJrnS/UzYlq/IoQrjaH9MIzf/VDVdUcdoA4RnWPfRk7Fak52yPL81sxyQ44D+uNndk
9gKOIFND6VaC7gXApTav0WmjAGCa4AM2A95228P6poLmwnI8IQg6bhRJuJaKlgUNboQr86jZYaOT
TVa6JoKdXylPASA0u+9CcN+wQ5KGGF0yfPFlYF8acRuk+WDhS0zHVbKKY4pji3OnYfogbErrP00K
RXQUZ9UqBuRUyri8qAMU03qSBZ7/yFq2pTfkDL0b7G5bMxYtz2OaPWTfyWmUrgmUxjBBpv+Gs078
eGjw9QUrta88GRLpR0GToLQyBVGvxgBypQbsSWkHc3RI6xRCURTTr09sQ7GIIfgbog780YngifWY
ZCwGqpcge3q0co2jkJ4lx6FC86vwRncLdarsOgRNYOj0BcCMXjQ/8pGHUohID+O18PxHi2HaRb77
GG1PLNsq8ZUBacESbSsZYVmFhiwdPgw+1Icdy1Q68kmQsrHw0IwmImFX+2H4kh7CG+2W+v47eGzV
a3vZf3i/MHguZr7/Mx0DGNKbnGKhT448z1nOp+XnZBOCQH7ZXha8daqfEPp7ZhaufQsl4uui1cXe
l81RQkLFai1VtSjDVaz2erZ4Oi0pCjUrO2nHaZSS+n/Hs5D8RlqLQ5ItXtCu0/NKitLV6w+Bxr3I
PmqZ4hr6p02Kdr9IW8aglsWEgSqs5MHUrB26LvF/kpWW8qhl5BcR/j+kwzgYdAtmH+26Yq8pnUM4
qFNYbM00/6lUCpKNjwGq+4E+z3LGsjZsQVEPQV/ehVXLhO5lahPnelLTsoWogjaGS9q243DWN9M1
IuDJanpOc4Deu16agcpe9E5MspzAZvAH11sX/EVrEfftmB5RIIJuzlRwzQQ00ts6zPdR72XTYHh3
H8MLdz6rRpTJNnrUEl/rpTJxtV877hl7s0mh+i3RD0brm6BJXwkW88Kssr/KwSD2KlsSQKV5Ch3r
31LmAtwMHGKFG4JciBM2ACsGQTy14FzlIBtSjB2jkloemB2dt12kZZE6HLvG6mlzjC9sQCBF4vBh
7JRAU62PWFyrAUT/ppXNyHmhO9CIfGzldvZMwS+CRV7lr9/AeOvNUBZJMV/LSlyREknrSNDzcxj1
YhpZhSftMpjTyj0VM6fTZOkRZbZSJqnlYpJxo2hGg7hVVkZLtqHwP+cF6JdfECpW8kE9najucs0O
K5AnDHyyrlukY8ltCKo+S5urHKVslyCiTJdZQjClM0a3LMgLTcu/+yGndp8slsjlaQj2BpE1iHe0
yyUe97qLSMu1Gh4V57RMFqFsul7VyfvcT1BUYyEVm0t5C8R7ME9TehbeT8loE2FjVVKVwrMsPVxI
XB3iphBsF8KCe2LGAVqRkQWFed+t6bqINZLtW+p+C+BYTRGdDFlUqM2+WBWTjgSrd2WEnWwF/7ym
vkY8dLvAqlib8xQhFV0yMzQsr4EJ0o54KndplHN1MIkd1P0OrSFNMrY1JcYZYFDVMj6nmTrXRpb3
zsRDYhj5ByFm4elm43Hy4VW2PT+VifaUE74rjUjHjg2NBibwTZhq31VxPhTMOumXpfTnrjnLau/f
dXAx1nm5EEkG5QUgtBoXnzMcfYphdlzjQYgyShIaXG6i5JzUHA7GdPuqLULXCutABdM4GhanhbJI
0JWSIp1ezpUBIqs9pq3Gg7wWJnuXzp+p99QVqqLT03bMRlp5epYN9WCPJff5c8WUYhLbepVhLxiC
w8ElbssQlFgvcg0I/xOpOh8sORSjgkICVhKEFxArBvPU6tWQtpHCIluAqAaTcxUX5PXkL9pHJz9O
+Vouqxi/wMk5LJ3nf1lcnOD3XnT1zLkJr8v2NO5wrLnOefJaQpzzg0p/6unnP7TBlE6472hEacZb
pOE2l7Ykdqv0vpeUhUhtQuqE7DthaAZZNCvlS0+F3fCdoURHWr/xTIARavc5r8Z6gPtFZZTNDqGA
5sOaJ5SFSxFnIIkAuGrZ1glBJ6AfQ1wf2K0LXXjXwU/wBSeak2EWlTNxel8gvrLh0ooiK1TlCwXz
M59eJ6GT62y5iTWjTMLHs855RyOw1rCSOMqHFaiwoeHW1eP8YTNwx/SkHUYOHvMu2zmT0oZoRiqU
H03YQDQudl3FDjVOdB3vR2dzuBKFPuOn/WBhbMIC1K+ppaqZwarIJ2DS4VpK33yLIYz5gzHmHNOh
hT2qtn6rbcH8UcZf9RV3fsPx4oElUh74M6l/7kj3JSnV2B5VSNd987BnhosiEnVSZnnuKbV13UJF
zkuG4lcywtfMKQtNMsJBwOQKYEDQLP1gofcbg3ysEH8UugBmwPAWJwBmW52AgecEPMxiJqHm45Mf
MQ9XMrioBPk0PKwiYd2z+ciY8FRwtNyPsSt3e1fk7yZdva4enuOrEpPnh79/uA71F7RNanUSwZ8/
aCKLJTMYes0Igm2j9+la0wjDeosk814sCYZGBhUlRYvnvqqWuKmYwANsVcdNScB1ODcVYds9imE3
b3i0L+Z1YIG0CrZQhVaWGwgH2bv1GiML8EYzrfCKBGZKO9BIqW4XtUDXfbvnxjo6E+/XiaUlg05K
KquvJMc5QPqwQs0pxJk+1/472rvSuvPY7d0SH7Yora4xwnWAGiWnj0FUAZkCav1qIa9ruVEZQgPM
ttorUamFMNj4JbJGgHzF/hgujim5J0R5mtcKi+ekAfKl0NEaz/iJ1ZdqIYNRK48gZiiYFaJKRF0c
COT+UME7f4dcZrOwRQ/kzl7G8Nth6c2a39Zmf0o9w4LebTzmTQx+gtB7OeAN91VgwiQdGEfDj4/O
r7rvWLDCeA31kaHYB9qJGkfZ3XZNAOEVWWBCRE45d2xhpcIf9pBiNlIK+DrtG9LxHfaBgwmktESy
/j1ofqbEr1I5KoidIUHJpRUqszSeFMzq6A8ejEnZjGbGSZSAcEqcT/bn7x7NzXANX8qn+mSHvHyW
Ah4Z0m9L+3jatmAYBgXkaXkhKZlZD3Kr5etrB3N1ij4lsZUu/Yk/w7ZEtxQKcVmFuU4kRNWNZDl4
FzV7IS0eMNV43P0x+6KsnmMdYPVcLiAu2wOnz5uDAfRYP9BJHfuCYIo/yaSkCyXau+DDXDjWeF5u
C2z2vzg5gsvf751HeihTfeLXv3VCBqQT2WnLTWEaatO6mIB4Bzp4QU9hw+qJc2y1Y0ehsmdW38Ba
DwnOw846BZMvs7uP4ZTrcS/i0KT9mFhcahTZe+KLXonAoh+ipGXOs9cvDDLQBR8g1je6w2eC6HJv
ZhRZN696Hun7C0hoSxCmvJqEMwNL1W1AC1AWPtCRtZzt644fC3wvuILPypSu5apzA4b8eIoS0ZbR
H3AzdIcEeFNvEqsIjbCJ92yG5zDNmeqoKrl5DclZH4M/SxK0Ng1BdrKj0glewIGPkcyM8RWOb3Gt
NpGuOb7+0XO4fJJXXal+Sel29QBeUEMTt59gvzsVGfXYUYY9G2ZZLtcyeGaAfZQOTfmh0pYwGc7y
Ea3fHlcpaxhRB0rkgx7296nCSdSuQCMwwXajcffEtui9SB0IuNQ5nfx1JDc2sSDDNLRZRRZt+UOf
b51jJVTeWrZ+8KUoMofxWFG5QfKk2QxK38BhE3wGHxv05EVdbLaEcCjCUljWCHLfVg+XiBqnUiPv
CBjuL2WSyh3xGjxyda7s94hMvCEd1HjcV2ZHxP/EjrX9m2wQIBMJSAJyK4NS/Ga1vY00sCXjJlpP
ir2dMmbjmX0/hN5DvjaOMOcMobXylSZb3BILCzziZjnkmq/HiwJu3KJ6fKppCwcED+jGKeBKiFGo
0DTLlYW3e7bdmUoJICAPPB64UqXUOQYwbmgZ2MXy9MTKPusPVDNGSOKjOEzF42LBVCmHP72AEmJm
mwZhPAtWxlTrh8o80YHMlSH/M6lEZ4mPLs/J+Nj5IU2QBFNl2WMoQH4bQCFkfeeQGinIcMlc5Wvl
PsAY561T+v+izFIdt15JPzJ5i2akeGpLrQsV2PrV+aYN08svziEdaScPpIWorzEG+ip9TEnF7QdR
YblwqxxCNhVw+VdY94GzzcKDs89xzhIH7RiQ86T61mZPmKFm4/0wENmPuEhwuIRq0mtThb40CE/p
pQSBQYxu/9kQR52HjqS5lL1nmzpKVWubqC8Q2RpdWhMHApdEf4yaDDtXdHvHC0Gdus63uk/Him9y
MxQ9sJUHOCKVgBw3K7oBiZSnTW9gt70p3J03YRE5A1gk5gHdmOvpa6fczLeRgmY1YfEP+PeP217C
GUOby0pm1cYbx9gsf7SUpTGo2oeeJbwYUPPNppTj9F+oaTyblyqTY/S+PeKu/4vRRPGVDq39b6ct
2eeZE/tN5/IME+JzBPs9zVpp/FU6ZXhDJrTxh+cBaIl3Pa2qmQu0QrcAGJB09lBaiS47QB+TyxFq
ht2sWfRZyLxFyAJs9t5xMGwN/H6EDMJwiwv6vc3lI4WR8vJB88UxneiM+eayaISHNFloSbTZQ3GF
D0ScZrOh8X5McGOwV1AIu8zXjosORw6So9TQzV+3GB70QEYXirQZSkhDy1VfULL2hG6sPqFvKG+7
sGsIgTksvjs11dh1yeYTvFBXLxOogJVBbeIvinBvmt6CjnGtGiidQ9vh+qdp7eX6irVT6SotTWPG
yBtmrlsF7GWmrkOAREDF6of5XXOyNRJnJguQ8WZBAEKjbUiyWQBOR/Vzs3e4fJ/oDFqBS71VfY+9
LskHMgNkf0zR99fGJNXX9iDeWj3143AjfRhXhW9Crnvxm5DukXb/w2ZHZkJfgQvQGiGaBW9HPxS3
mTFD7NRzZFnlNWDUJVgGVxUwuR3FP3jGSecZ0f3IivsshkrEF9NehD7OLELL+Ly1W73a80h9SVDL
HMY4nRITGF4sHwQMlulx4yXn3jekOqmmbPz+JDWnDGtiG2Zp4CTxqjS7nNsjXNeS+VzBVRufo9QE
d2YfbyNNTfmhjCuePp0Q7iWZfJxe5tDpwn635+JIawBcXvZ84x/Gk7ttXo60nYx3J6UVWgld8xuH
Do278U2q86mgzaMHjN9B1MFjLxgG1JUeiT2/zVTXNusYQkZWCEQr5kqwqt6YOo+3lycr8beZRpFb
RingVRZgiYaD7/TUKPNABxvnm5zaAvit4sORU+YbXU8p2IksmcUn+L5zWff0wnNJrizfDBH7UoaP
NLo/JpRys+5ihOCvoV2d/LZAjvq+fkKLMfyST86caibh7freSviZ9O+zvvDcbRDuoLQJTmgLPTgq
UMs2AmQbiUsCKc+ArcXfGigjCKAt80zGrDUydANG/KVEKkXyyjafhBSvvmDMutxjkrdFhkG5RMgX
7b3Z9q14gY9LZskG71QH+QvXFdVMzfFxYKCdwcv68HSVpnGtVGxXdnAxJG76+86wopFYrc7yVwdd
2cqaLELjaGzi46zVv99x2Y8oorNTSq3L1o5X/nYwCghLRNfaqRVxkv5tS2fWvj0Y2kkDpHRl8xQ7
zP9nDSrk4UeN0yc+IGqAd57aJByxVl9OVdXoXgnebmb6BNtRY6FFErQpuPhFfBpXQ/8IIpuFiEy1
6YzeA8wwsNRdK1nQSyhHx4CwlHSKt8+SQFgb68eDpuUqHy/MgNt1lKjJSXCG2futkIry/2hBBqlS
Ox1CoTYylKZVKtX3U4UNOQeNZekG3nDzKwIOFs5JFrtbOO9BXpyDso1Sa8k9+Pabkwm4PU9R3ieU
DvlQAP+qGGDCLb2A+HHrYu07iuq1qxdm7wIvgpO/CA4zgmUgkpmC4trxwgc59kbQrqBDuQep7MRy
/ocY87cA55T3Snn1+j47+FQ5QWw7heDQDHNzNE8PEBiw3X96mDe2OslL6eOHuaGq7BL5mOEzC2tP
36vYn5O5Ogt9w+fMmTUy+qTCeRL2lpjJ/5c+8UF3KaD1manCqbbWKorv+zJPNA0NodBzOaqpaPmB
AhJAaF88bxmc4ZrPkSAdLSA72xeTP8DgAAemGsiXwOptchWGQRGTPp4j6MbtsXYjMcAKat1JnPO7
B5q1/WIP7txub3U8ZUmSghu1RBAHaHguMhA5zNOCWbJ9ZgzycLEw1nzYw1EHKXLQHb3SVLRNBug9
j9YQ/oTbxlrmd47nhyhV0/F9WKZLAVWI4Q+6NDe1YzUWIzb9/qCJAO6XQFQSKPBGEU66wXlVPyjR
VpeTxm2di5sqUJqBoyTWrcsGbJdgU2/TAnDBNIsYcs6xxGHcZIjQjkPNMOp5JdGzM68mOD9sA52O
In1b/nElF+AdyNgQtVSfr5WkbOauwciaxGG71NvoC/5M3DfrqysaCr7l9HsoC4dx9Z129fYinvBR
WUcHAfoMxQOxNreX3qoUoZucX065Sk/rx8oVPS/OQjrryW4BNQZbAB9UiQk1PxxwVnlc/ihxGm2l
lIqLo0ycSYZaqwfGZR0PMrNDsH9Bz8HOzakfT5Ofh03DoreZaqArPnpUCMrXUnjtV73FU6pfig3Q
oA4ufMDSMM6eLYFk/84TW/5bA2YGvhPVqNKDGir7MXDXld4I+Mbq7IavfA9zc2RqgLEslKcpL2nK
w3h6ChCN1ZqhNTCFzafVnmPaL9t0aozZMhbbgv/MZwR/Uu6HeU8IaAbVAH8IOWooNqLgB0VylmrJ
TEYb1qkRxBRwz3nTHaLbcefnB4HI9Ts8QIj3S1gpTpsK8RMuHLFitQ4HK1JAxV82OfSrz8ixOSOf
4xsUU8VlT52AFOdrDbggB8Aljn0QXGnmv3L+gxs7ou+wUABHXHyUl/VWw2qdRRYCZoJ9frpeDR9k
HKNxpmzIagxiP8Mdr3qPJCCFyfwX1Qj37awQQaZCmW92GQ19HYQ3lHIsw8dfAixg5dy7+Ttl8SwF
xtoaVrvbxcAU10yOI5BuE19EuExf8Av1KPnCHWwWkciRk23TDoVuuyUhrGEl3+V6F5DcmIJHTHmt
7KMfeBHhAMgoQlF7/zi+GyU1REyYhh4DkqXIyOrhQG4mIdoQfz9i+5fNomVSxKqTPsPIihUqUPNm
IHfmlXvLTcXE55LGAz6GJtgmNMOAuu1h7nlnh2DfY2rcqOd2w2ynZ+4AvdzW/YIsUCou+tT7wFDi
jHJVziJ9bSxAsa04uWJLkzxZCLurEpomRqArpWYrxadQTC5RUe4pLUfhpgsHcxgBurpqGGhxyuM/
7byH5Jzc3PJVXPgX5OB18wU1eyPXI6H+NzwSmgRwqN0bnxUVR1LEnU3+k7gTI8Lg5WiTIOWZZfWb
15gCjnZfCGkGrA0iIt73/fTkVRA5wYT5s2zHg0rlUq5iiVsyMzbSlIU9ywYgZdqxQK43llt6r7nu
stAoDd3t4lb9GWbAmHnlKhJ2FDOSZBv99m4tJFyYPyHW/uk9HQp0UbfkH/sTL1wzXbq+4+Xr3Rwm
1sZpxwxw4rBP3QGOcMLDJHQEDYpPuSrosny5B8yNDGJmpov+VbhwzlIjd/8VSPgxDLJkoJbE/rv/
NqajRax4gzocEaveeL3VGAPWAKPy5WZSdIeyZSWaRDmTSbSMNBhYLtBOhomXOAnQ1glyY1YyoQzl
isFCF6wU+A43a4kE3OdHnA2UBgG5d64ptpv+KdjY5WVJ5uUgPXKOLQS03lLy6zagxxxlhLO3+LvC
DZXeh4m4ZEa6Qc3JeZfrL3NKuyBCDb2HmQi89a+683PyW2ivC0D2UbOc1aTlXW+uvmn829nZFCpO
/wZnQjdc95WxaIb0DLpc7bENGxCepuYykslTDRoNnLN59NhpVF74W0wRsssX1RZvnmPESxI0xQbl
XRHaJLQQ2f8sd/hQvqVo9RJYMsOc4RK14TBzyLyjYXskwCXlFmbSKI6xxsx7NlVO5QRudLTi3j8o
VDtamejt2ztAWHPpSUkhc3yDzlJsklTjXgzZ72XMkIlg4UmAF3FTK9EIp+PozRiRPHehlyJ9NeAy
U4gOz3VmodmCe9Qs0fJ3yO6rFWDyfV5HxNoHJUgCTlBoQpUPJaussQlJNJ3AF3tjNeO6Ok8BNLHD
3X7f6NbjFlwzpbqOZx2ii25v3qAyzdRZ0eUSRDN38DxjrYJHf0tJsyKrwgyvy24oxm5clamTixjm
5UTD6x5fV//Io8JjLr4P+vJVdXMoFOqKdg3QUiRJVGqmRj5qiBqoVWwOuF9262jXFm/cE0uueMPi
T65y++lDSfsGIzofS58iAA46zQ4eaUW/zwZYB3DIMtIIMfSW2v0r2J8otO0Vq7vVuf7Ft+h2y5vK
jRDUrrqERoCfAyfGnCH0rbPYgeIAv5S1ixEn5vGLUD605qcjF9ipgkaaNTkByL9Pb2h66GW0jQXV
cfsSmm0qT1oyjej58OVw94vdtkrJuJgY1yspObkZlRt99yqn82Ynw64mIrJZI59jSkwjO15D6b3H
2Y4PDmSKCAuT5pmXX0bsm9lfPJoAT4lera5r54NSHH0mbEw8tIZQKu7HqkJzuur7KRJ20845JwZ4
tbF4mnsT6VG8RIL+WsGp33xCHCKiNFEaadcZh8b8b9VFvhzvANw6K2QzUN6Lu4sdJF3K+DVKeDXJ
oU7N8Bo/md8qdOnG5HoqQgYu9JoaTyTfNyfONFnCB4aB7ysv1Rt5w2kX5/EL8GSHHBhovwlPaqBE
kiFuB/lEMwyJ6nnQkeMGwzuXZmeiaNhXEj1ZQN4Af3IKmdKu5sV8lXutJ6ICl3fbpg0nj0rt8oOl
lvjyF6I5YRCWM8vJ6MYxCJ6018liMEkN8ubrZaxuZi4e6NVPNU5tyPSD6v8z7x4CCaAavnKDRMTl
kBOWfQT1uC8leFw2VD54mH2SIebbiOuLmhTHCHGveEWAOBfCsPNAvrjXo63YWFAE1boK2yjlzcEP
QxbpuD9d2Efkxa+4N2ex4ljR7lG2cgy1aDvdGF96aIHuQxs1E4vKx0+ez0KBR5tzDmGFh1sejvHs
q5ZKC+titxB3h9CVbRnXf3G5j6VXpfuqe8hmWYZiskjaMDqlN53ElUWabUu10O6UiwhdngG0DF7G
G46HkfqKcuepNwZ9/Dh5oZpSddDkbSXtIvTmvIXLHza/JfMfZONn12LpTG95XIMHJvEO3GsI3+Up
K+kUZFgfTnCLBd6Em5z8kRlUaSvbtaMDeODk9lr6Ppk4HzEP2U5YQKg0dJOTmAgJohH/7lVWwhkY
PICAMAmFkdGWVxcS60ay0BjKg8Ui+uziERh13Sa3sNmtrsbvZIXTQKjuNbTFglT/91WCkePpcZTi
LxkkncXzbkPN9RZXAikHZYKhz/ar8lEw5rYJFk/KVJS00dPDBErBU7eQJRFNJbdjy57w+XQxkrvd
MBBi8cOHVHRKEQHS26x7GuBPqY3w/bWh01f9wKkqVufJ62lzNLs1CeFBA1C2YWw7kmkGPTCe0mV4
+f21FB6X3QeL4PR/Zs4Y1r3vIk94TL5OCEyC3a74KW13KkaYibrsXgJitfx9WzyIG2ZX05YLNq1L
oap+Zw5uRwkHYtbpEsv/8J2gwcCrHMcRqmaKkwuZi4S5YeLoKmevU+bSeVoOadlXgROUrYTYkJV0
OngDajv2x9quZR6hF13gUssQxBJ3H4/gJ3rGjjFgVlWS604JQ8WA75THtRVT/Hrc5eXp6UOJII/W
90VAwCYqG470ZO77128TH8qsgErKEOolXYfAWqrOimauN+YdIp07a5laoNRhITrMqM56O7b+7I3W
LO8nsKEEPAc/O5PQhVvxqMy1MTtGBH6tZ5e71XZFrWy0yPeFSxlNCMM53rZFYkHEI+4E+FX+mzAP
a54aiBYQXQrTlfXDwuRvRe6hQS81P+mLy1DroRN3WstWDldPOc7pRBIv6m9HD6sgghkbrLoWFOoo
vu/vU8unrqAJHuMkcDjz5GrrgT+9wOoLtXSrwLVdVlw9I4hz8i4IhtxsIIUnUgviBiRN+R005AWp
fypOudEeGXcTPOvuT4ns4N93r8M++dM73g8qdrZdYGDxjTj7v9o6RI7ABu8+m6XohE5lpRrh7Ggb
aebMQJOgzuucp4P8iE7qIPHcPauSh97XOpGI39BBKqX/LIGZQo/FvjlFqJzv+gK6uPx76diKsUo/
rFxwoaDVjCBhofHDUwogynhMCeF7o7q3K4TDLG32Zjp/q7Yj+DUeL81eSbvN0Ank+l2G/gKlrjIy
P8jURgOuX8qoPln0pftXKlKjJnro6AFV56+H34BjDtxqFhgvEIczh8bSk7xm13JOo/MESELChX8y
N0A1/9n26jwB2/crv4m/V04jrwN5jfeZfgvJ0iNdaKFfwYx7qN5as/xfcS0XG3YJbnXlTImR0tgl
KZuJrDa4q+6savCxGrVJLe2evXLQOCD2+IXiO+S4FVd6PcDBTa0Rcp9/dSaFhQwmXQlq7TthDnRC
dRb7W4qOTFf98X+PnBWonTpGm9p6Ybtuc+KFAeYJ24WykWiczUoIzaIcUrtcgYqty0tZkQ5Y1to9
3/OkXR1Fi6bVJqPTQCg+8jpV5TWvl190/efpnLzhb9FDpg4LVYlHIQor+rBn3uQArNWb5Nqib9sI
FgXP234v7vSrSgtaX/Y6CoUdUKUeUrFDojvDPQs6p+j+RNzTeoKpeKnjrZKBUsAxRAl7wtFph+UQ
AyDtTckjyFKg/3wVVQuavA37ur0rQi51R1iYN5Y4SuR0/pEA5/UqBrRCxIX5c22OcHlT/5wrnocp
7b1/hdnaMCWVs5i1v5/dzcQVM/dLM3LEH5+YHmxdfQRCCZX3hn4+overYPsMW4fZ8mYeY7no8/2j
ceTSynSfxgXZSdmZP34sNGg5Oj4aV3BkOTgRo80Y7Jz/J4w4m/4Kyma44HPtU7FULQOAvTHWMGy4
yNn3+IdG9i+bz71GCA6T7Xc//qFFME37Z+3Sw6sDTcRahpZ32epJh0TXvNZMCyhn9hTZWipUypW3
kVascpachRLloPOkxlcFQSc9Z76PXXhlQY1Psbu8bp3zRBe0oNqUqbbwr943slFVz+gtAbAK8obD
gxJaet+tGHbCK7pM1uwSq+Bktdd+qegB7O18kYthO5M6MzrNeVhziIhI2gfj6FZHugy90sqBcDQG
HOkTFmW9I/I2aGyWIC8Eva05AxhHoICgvXgX+y3Bgeps3lGn0q4T6R0rya3ubZ3jhBtBB8dP7AXB
Ebe53oFa1hi/BK2HdTFbtvxEJqz2lhtb/EdyhPDYwyzuUoSOAFOwslp5khEcpdTDpdG5X1nw+1Uw
HWY+5nktsknwIMRl29qZFr1WMG5FKqLj2qC5/YO3F2FFMKitYcGRlyjDOrRCigQlBwnteJ9i544U
78Hiu1fPmlmBFnbUM8VNGrTv0ynawLVenRv57DghHWjGWsVLpBvzWgMrHZTVpqSmV0megKCRLA4F
vYPqrAqEA7IxFiBfn1yJ9lvqzUnjCevL1jaX8KMrTiBghTthN3CMh7lcQiF3rwJmCrOdOFjrUBms
bbNX7Bf0GNMXOuswuwfcWpVveFFC1Gl4kc71QmdLy22ffVKPkJTpfWsUGuFI11fq8rsdtfa41ur+
PMnOoTLw2LvVOAb6d+LjGdH8GlBRQAbTve3qK91bNZtmGttcmz6+eI/Bh6m/wKeFijcer3Py+atf
mSnwwNsoMdjd2GX3z3hA8oQ77Z5oRtb1EZmAM+BXQQUhrgevGCMCwEqW3SDKRY2ZlVbdSgXm6WxQ
9POLQ2nARzyA50a2tq2lw014QFSMBGoB9T29YWzEPdZBmJDH1dKTuOxNsRvURRHMW5KO/a/FzKm/
KBUnhCF4U0AvJaEhwptUZ4MhE2SShpofJCRyw16C5/3+b+f4CeVV6UlkiqHCGrHtz9ou3ZYwh86m
XzMTLtljtdxKmKlyjvrnsrZyxhcFZXQNOZYO2xdU4VYT5MbY+30hxaVw/Mj1bBlBQ3zwjeSTgKfu
Tsz8GGYSIx3xxyPyMwikMzAz0bdSuT5SIKLLiezXWOVZsz8HoFc3V6QGdqN/Y81Fobd7Xyfqvm1U
L41MVxZTmDp9SG6IsNdBFcre3Corsij8pU/x3NeTBER/mW1elQrat6YLT8P0QiLL+43o16VOrWRm
QnCMVHAH9dNt+hs0L/zAQkE0jzOSp2bFKkr3pWI6y/YXoTBtf32BeHtjWakWSgY4Ki8/Tm1DZqkR
n0nEbq8Rm2ald5hAMYeLb1OUnZFg7znMGBJ2nfNVhWLVfXJCTcL0c7IotulXcOY4UL9Vamka1usG
GA9+uQTwmqNHlIh/Xkma0WchPQiHXixFTkiMN+7YZi0vbj/QAJK55525CGpYyZnb3YUinB7Ie8DG
Wm27gcQVux43CZeWHRurBD+CmYOgdrjhW0v0vTg/VvGSeArAqw6aQfAw2aJRCj5gOkjOdEg5rXVe
hbPdfo92dwf0MsaCKabiZC2YyFVrCd1HiAT2wVBgaccm8C9/Sqd4e+g24idzI0eyVwBeOf5GcbyS
6OcsejX4JcLIFuYFGNVKYI5Eq8yvslD0h0NDjq3InHGg+q8czIkvpe/ZQeHejvvp0wsT9eCflXNN
42kGwxgOSPYFyLHf56cg6ujPGR2wlbPsMLi4rUT8Alv2nAWIvQ2c8tzGRG4FSr9HwKbNCzXkg7AQ
gWBQ5gW95/TRcYO5RwEhZIpQwaZterVT6PWIhhDI29aLPsqd7LmJUiMZUJVj1aDxhc519n1CdGo0
xU7zX0h2IkvBuEZLxXavwvR9aq81PREeSGe6TqBbYc4l21PpTTM+9ow4PXYkdg/jjn/ffSkfq6El
3jpwcYH+O1s0sZbqgLeYF/AJi3Ph25HCK8AtvoKem8zhl4t79XIP9lKDFsO9+QzYcZMV6PAD3eJc
ugcO0D15nr+OD/6QOyAA8BwjQKrgIZeBgZpMg9Sv1ks3BER0aF0IySMygWC56sk5kOj2NOYafJQ2
Q1YJtpsXSwfEf7aJ0sBi1Dfwstk7b1jVqcCaGMICZwoi91rtUk17+Ju0JjmzrnqIEt+gxURxIDnF
LCol2UHgSgEXQlrWe7ArDQNvkUaaLWmRutUN3IjwVJLL+B0lQaFE3SvVbfY2J+rLYUyrsn6wjSBc
bwwECDJWUy6urI1jOgX9UoqPC0xZl5JaIX6h0GpdI68nH4jEhPOBIl8YkJITynl7VUTR+dOFBBQU
Lg/RK5/Vqip/lMVb5e9uAxOKJjdKVMHyRrt1T6DrSgB3NLd+MdprnpqIlQlXQKq3337mXpqNe1tj
ksY6ZUuUUksh0h87LSnWWG76O6JGEqGRjLM6gvGKrFOeex6rxwoYmZVhqLgUA6pb+ZfOwoMhndpg
TW/Swa67ResN4VErkkefiJcsKeJ8frvhb0YbAIF7MFx0/HPCHpRZHkIfzRSXPqNDnbom0LUZe2lR
Fqg6GgUGAJ9Br1VMvd2ZBr7GIdViXcMsi5f5ja27KhotzvB8A+TdBNPrWX6BItPEuAWZYcqZjKFz
yag3T7m5Hre5e64uVqLB345+7w4w39lKIvKWBxJkgQx7rKFp5H2RLwozrPDe9hyVB3sxaiaWYgSq
djf5VWJyUm6q4aFE+uy0CXhzy2tMGuY0MK6Lp+yC5njnlLEPqqWMnKken6wctsfsm04Cj4GTlHAv
THZkgJR47IPgLjCjdHr19dOr9vcVwmr1tHqEjpyGipOMg6wL1gKSMafGTsvG3vNg4WkIa7ruqFQj
trKwNqo9p8XuioLpipVkl1BPHZlYvN20ykN995QbrPaojzIni8PY3tgWLOTMu65q3cm6C0WbVEg+
yaAxi31g51R8okUjBv2YnsFqIWJvP+Fbt5S/Ya1x07jgawC11nhUz8b0PM3Mjrhyeib1j7vjM4FI
qnq/sp/6dzyOafessR8dmcA5jGuj9SmsijCDgZBvo2+oovvgc6Q0sGJp3BMmVe6+xogG4RqBuHU2
QMlOqMZ5MhRUmqxdXrRU9/0NWxMHpPpD3rbq6zSvMCblE3Gu8Ok5fxECGgQWSGvJFc56XlAMLUZj
0xWcYZ/KTuUvkiZIg6qQgJeu7tFIoBAd6CrgH/z/y7d5H1JEgVMGCr+kQEdsXsaVdKYHNgyRCX8Z
UsRnTBezdc5NE4E6HHPxFos4GWu1Ji+w+XEbWQuHxkhNceSz1U3aLOtRaU6Dr5pCQ6IV2PKhhEHF
KFUBVQKMWU1N+rnfqhkuXdN9+qtMvE+v0L/+2p65zVTj9z5Ng46YyPSnaw3RMwp9OlRL+1ctAH+p
J7EPGj9qAqQyce4MgGbfndyz78rEfWt1o+7fuekkUgeTbT7djsCAEokfAupWOhk5J1T/miZq0e2T
jAZ70R8aUpmwxU7fY86nzebO9W7qfCUX+yZfgH1wwcqAdU4wwM3/WLozLltxKxJ9tCXTNeG8EPMY
q2mE8epw+hTiQmhjhNMuVCUOB3r8NJAkswntwQGr62qXNfsHgW8em44p65DPJtVCiX+2LG2D+Ya3
UQt8EMhb4kQMdPZKk61X5H2xlKZPWw7BNj13uXC1lRAW+5eJeagJYv1xIHR//LAap50zKAy1kiY9
WWboIVDslt4ZYtJY0+yzI00Yge9zARrYQZ6XzVsvLu06Z/HlMa/ACv7qFleIgD+BY4ZqsMAM3yVB
BpUP1yv/ypXTIGme4ej4VL1nLF4tRjOokeHJz28w/QSkpQLTwfkcysKxyM61QWBOgfh3gk08562E
O8DW1x0tyENonSLaCW1mH2rXedmui/qO11KaS/dahtHBZM6b1Eh+4eYgI0ZppXYeO1WJy9uFMF5v
olBrSlkrMN7tDRlwoCCZlCp9IFpL2x6pt8ukOegnfOTeMY7mUl6ttY1wiVPEG3fySd7rKeSpEIPI
7h3HRgp0BZGXxlmGHEPmA6FQunOqqlNpffUSB3NpNcXzUsLJMx6AW5MCYLEtbtrTrHLh7AbdDLY9
TlXzHm8jh/qwaRjAag4HTlhX8Ugx27oPFe36vabBPH9oJTUg9fKP+ZNUhYrKC0/oExtzxbA1aAXF
TodSnu3LN6zA0QRejeJBm/FqFzW5k1NAU3jJBmP/8q9sCpg1FxEcF7VkxiXnX2wytIpMjXQbKjyo
Sb6T36MMtn6z3PcBuqu35kAMtX6VmJS09Tn4RwD2Ys/5yMFxVXi07IgExnYUuM5DW7DcEvinRWuR
CYZjjackJ4Uppr7gScl+wlk1ql9C2ACWi8vN7sQpIq1Z23ZEaAOBb/DWwxJirblZYmAgrNngbxL3
9/naEs1C7d+dNzs3r8wn18pCYjxBz0PYf3TgKKskp/ziskq3/R8ZRo3td8R0RlxeGzdixCM+P4EG
L/R43rwP7yd4DbNCiAbe1NfpvQuOASLVU0dRRaJuUHq6gOEj6rx9QKAZKH5IvEnFvCiPnGIuLk68
spMaB/SnaDT1VJkQbNyjSLeqp4UgbjqqnyTlYPfZKH8o+fVLrolQLt/wEoSZwhhidQyX6Y2P3s/l
qeyVn1SSfa2DmUztpmsOPBFG/3HIfNOYoJDbyUDjRDoHTeMYTGnII7lKIdgho7RG6KfkfjnDy2g5
QbbPywi9a7jyexc7WUDbl+cSpef8t7Bfz9oGNIUSFKoGfSpK0itJFf0W1jlWk92L0yiDzB2zGLYh
zKYdv6qcLnsKWVr537SgYO4efyBDxFcr7iJ0AWah0HDlDBBUd4m2KkApVCVoso2odGztlib4qm6t
niwOV+dmwQ4vcY16H+VdcuWtqS1hAzTa0Go7RcNNdOYNtg3Yz48BNALMDYgHgibW1Mj+RUJiUOJV
XNqQuc3inG1sy7nRSmqMzZ3gS1Q/rajiNHUKNp+d5DtDeNTaa2mXtlSsoS6sJ2GNF8X9gbQf1Hp6
IntGDOCycHuoLvBex3EYnPQPVO7Dd3ipJhnEka0tdN6jx8CbyIrdE/UEcBX4rkiGBJavFRIQ6zqD
a9r8yAv1Z9UYUK+g95bFQNi3blqxyDODSQqN5yEIUKm2BRkkHSkEnSM4ezYjJU+mNGiQE9o7aQ4U
qFCtyP/mVHb9kAvaPU1vdgCkc7V3ypaBtZQaA5KAgi8IGAX69ZOOdJ7QtIjqIsr/6q7R9/onq/t/
H7ZTpK5s3ksQEbpItaMz/stYb37f6qAUkAUKy5/B0joF2OlAhHCqy/83CtkWhS3hzWlb+g56q7Nm
9TScX8aTywjNvoNKWvQ1a+Hlq36vMEXp5lqFcGrnzsY22RlGKQqoSlGJ00gj/qZafq7vnhatSN0l
vNRXj8/T8D3o31ifVHJlGZVegqyvdTcAjXK22Fv9W6HpOBsLJlimVKPUiPMLBGd2ohIY+4j+YFeV
CK+ozFPlMwF9ShzglzFRkP+e78sRV6BbhtzejkWqSo0D5Z+gixweKf46RFoqzU1yqz0zPZ9Bh897
AWg+Q3Uidk8V3n2FGY5NsVhowlw1h8uslanhd4D4ugLtdLbprZgytPfS8Utg2wScduA0F4SzFFL8
69lgzDQuNUYdw4G4RLohdIAosJhuPlb+vPz22mmxQpZnPWBm95om6eRTa5tD1NGK1jOrQOvLBja+
BggojArD0Bo6DcjiULzxCUolThxq80zOYxq7o0DuN0cg75m3W4Q+2SJXITpdRK+/A5yUBY2ln7r0
AmAOw05O/Dg8hum+UCk6TGSV46nDHJihDyZKSNZ60RGdMUT6XRH5k9VrcYG2gsDpkloDsICwAT/g
6Y9OgOMtgmPFUkxOXpZCDVzGyTgmHpDYRUYSMAKUSJ3KFNG/TZn0HaKq2ftLiSLBxQ5B7bBx4IGn
fHoqotSJ5JtlsKsTnChSrwZ58lfh6Ji1QqVPN2gODIvYqgM1+NR9davSKVKnYDhZk7WTxHQDCrFG
4uIMJU+ngNldf+5pnA/HKY86PU6M9VtPXbsdzaIOwZ8yY9dowWn0s9QEuauDNx2jJsptXAY64uqB
ZIINu4OOI6f+uJ0AeS8bulT8DcQyE02NUQtRi1FDU6Vxs24LSQqZzfBu+Zvxx1Eod2/pnUKUuPcf
gyE4bGban6njbpkWH53pJI3GA3pu5WXZ1YlQos0OUO8mBYKgHQOE008ZlS+yg9ipxrsqIwls9ebq
MGcA3MVEtK8JY67z3Mq9Gfs/Gj+r/6+WzLOci6zj0uAPT/OA36jf2eqmocoq5v4WYeIGyKWMgsJs
m/UPuGYrfyl9kuaMDR51Ro3MAp3phaFd82K1V4LsVQvya55BUHgH82vg98RCU7NaCG1KWQ1SR5J9
GWtFr1Mw1cMdw2Fhp5F6JpTaXgl4xtPhNr1Igmi3rfFEW7+tt6IRPp6Jf2CGg/KWu0aEvv4+0fbL
VLBAx3K+olACUE3WO+NzbYzR42n9rsmp5EZWRRrw0iwPFD6L/1NsfMXcSbw9KnsPuMNS/sjln81F
N2OYCLSBna3FL2nrNSKzGoxqYcUXZDuLxf73uwCachcW0U7Wuc+aLO5hGD2gmYtFmziagmETdvz5
iicow/JEW1CWXAq7eKG2X7iTfR8ZjNtq7UeYnLGdRJ/jlaVenJwydgOZ8pyR6TQLptgYun6FhPSB
Ng8fsFW+dhj3lWnDD8Y3l877ZksaHFEwhw5X77f3NEiAltq3dgrpIrFjP3B/OM5w3mvHr1/yZBv/
tphuA0a1+vxbA5PXPXupmsYaPASR/3smKS6o5X9zCTSmRsQq1VbGUQrnMyq23o+9FDx7GdPLzukX
AHMDq+7tbV+VvOi5R25PbbXpjCVjqCqlAs8zvt0VHBxnIhMzgiUwKMtMUA0q0cpBKzWke97y4lix
Anua3rlPvmPwGWIXzTE9p6MAQCpGvQeyzoOIzDuzF8M81RzONEoSuc0Fpi2jqETaljNXQK1hAN12
/4lW427wb7EnP2JkYZJV77Riuoh6YB0i0HfNQByG/ZWAeMMnsVZSprqJrF4lB73oECGQ3fd5lbcf
rMFzzQNO95EvC2RhnTfRCIU7hkzbrPVcs+5ckCAHMln5Iwg+/1scCy5YuIGaaXSjjaoKMjahWXLv
j8xXWUES45VGSwxZarYi0uL8FLKmnq+x1NXUG+een6//3kCcaDq6peAHZHZXJNi4yPaoiSSkorMQ
+c/Q++60NaJ4a8/EWYmsdZ5CPHElQJ/EL5nV1BnUoZFbMP/ZqPXmFeCStKJ8wXjHgmNm3y42MEts
9MXc1G6reYQd2Rb952WWUrvEoSlIM+rAozXDGk0yZ8PoonRbRoHjqMSaEGFPNJAZJSiCPzByhIo4
4ErTP2F01bXnB78VQ6Lytiq7zNK2yAtHijFlimpZvdh/7q15O9H6xhi4QogeL257t/kZxylpbiMI
JjHX8fJb11Gg3HCcYLrt0DkHrs80tHpdGrORv0hI74scj9GF/ZbjI7CpNjvJBQ68TjcdW0Ufupzd
AsbHyF1R1wO8gTK9ZNhVRf2dWku3mknJD2fb4yKCvngHAON9xDis+7GfiZOsP1V+PPuoKbv5ldv5
VpvVdQUNL+TmniCpD2dGXQVlLq6F9f7KUTQlnw/xVGfYy3vAqNxIt/Owx1UptMUfWkyXmacJzuYN
kn9Ek09l93jxy1VPS8QYNu/CgjlObk5h6403Nx7d8dZWpRYTB9K70faWF2xahkwR3f2eYIjFfS+X
b0btiRz7RyvLPttbDN5apKmLflBLxFGSP0BzguW6agRXvYh+BWn5tPDjwlr6z6P0jUH0yrFB3J10
+igLKx/pDXyfKcNbk38x+BKtiwygxTmUptVkyfFwMc60802lZx+sdHZNcWgGzS5zYCgq0z63WDQZ
D7398HAbq0Ti4Pc4yZLOpD3rtPjrN+MYpBnmFlEgp6uCJPrO60REHgkO/NkMvnCIocVkGCupd88C
OsjFKQqRae7FjH+cy9XfucUKGoaq4XppUK3NBtJ5ttmdIXwrR4r3CwJg5tg2pcpnVA3QkY7wouIn
jkaNTh6ACDRkRPvVmxcXIgkKjQgyR77/CEsdWbAc5lqUBAuAITY1KPSwK4O3pOSC1c3eI3MS5saH
QFcjFsJLCEBe8epHRheA+wJxt0hVoPr+/FzXLSWidIkdHIZsLHhPo6yOZ1k9Grf0uQ17XX58Pr3L
i321J3chiR9+oKJOqwQLTeUyjMdmSoJyYPuDcxDpPOmTrXM5som/mykYtF6aqSEECYXYfMSMuchD
KYtGrcNSfmbAYH2Yp3aibPs4jo0AW89dXayXDeMLmcy/9e0Sa/MlBUaQuuq48KV/5s/z+11ForeJ
7qQY/8TGQc9Vn7Wui8JIHdEzM4ODWVeGrA30rZiUrrnxSRCLyxztPsm2F3YA/GmLf8T1oMrsGTPS
wHmGcbkQi7h1JohvjEQdwYThm5ZvcEDeq5Qqn2jID+V00vN82b8JcdqIkI4TsH3cXFRi4UeXo9rc
w60/i0a8phROZXC18XIEcDrSgUM3rlUxnunOcCCs7nfg94dQu6QHsyS2atpmNamxv5Wu6ejvMzrJ
Dz/hxvM+/Ohrb9mbXvjI5qitntQGUc9oggfAnZAXr3vcvhgOIZBsfIznrlwT/XL0+U7eK22KHo56
jmPMlTE4hedB9qrq12VcoV9WLrS85atQFZNVICPv4KCiCJqNqRZ9V+v0CEP7Fqfc2NPZ3pClji0p
1vcJBcUemgrmnDVyiFsu9/r++vkodSxq01yQXMoSMFLa7ezvsMpAAF0M9Hk7nNy2PQ1WdLUjHM0g
d3Y4HTaGXed0KxouZZ+ylSu38HjnA9iGacZGrFmBYjgUIe6WRnmB3elSohgmJQOZW9Ks7wS7hol6
9Nxu2s1rWLOp9EqVutq0m0ek4/m6K8Bov1qVobJ4IlZUG8m1WQPwFPKObqN6cBdhcVzdga+pjrDG
6SkSuzkYkNpVsjJoyCNkpCeH8TkcQ+zq+HNNcmoSS00pNSEgc5AqiNt4HgUcaIM1nYBIqZa8dY7q
BV2FTNAo+XS3PgTqbl5hMzCVwNHoVDm49st9efARpOC6yDOQ7AYQEZXFvhkPGJOS/3sqpqNRbxhL
n7NIKosn/Q6M7+c/64AFeemMrrwMeg23+6UxwroNjscAkaQ7970UQ5LeBIhdubLb3nQC3cAe87n8
g9cHHEKPePOC95Z3C80VsNiqjNrwhDbunLd4ETIYEO+ZCF55GcnKX4zomzF3A/yz80ty59ShObe3
vkZde1npA5diY8FNf7p9DV+E0rSPd5g2ZfIDV9YwMHk90DUFd2uz4XpXyfVyY3Irq9KQVnbuGW/a
avtPYXpai7GDkbOzQeR6yFMOPJ6aovHKg3h3mYiiE3OI6bilgURHHgTAVo/y3C6++oXmp1yGVH7X
C7cmJd2qE/ymnkOsbtFr3s69Us4SFD5otB4G/6uOpBiikUqUGKdXGYO92nD+h1MzCJ3wn2KJStd4
bbyRsM+Bxme8sas4GWbP65xTatN7rfrekc/ORdXDM4Y+ov++VCmsY9vwYEAhMHlmk4xW9wyfpk12
aOCjqDBBZHc/uPE46yzqVhYa/zVRCaoJz6MVqcC4txBtfv6wJ3ITw2IrzMyYTTK/J+qdyuK93YWY
RTm2T50JZmM7jd5SOrqay1uHZs+es597Cn2KKoyPU1KO/8vTS7E3gZZbwxy80fsukAWSU26eV5p4
A1DNVr9AP5cN9iOVnuSB4gbaJHPm4Yz/9PZqhu/REMXUgzfdUwHQKAI940AE55FdTcNgLYUjPQNy
g42KC7ZlNeGyqy24Z9he6PiVAJX70eTn3EGX555Trex9WlZKuS3PeuDnVjxZt2H8SQpfLJppgwxA
kdQxyV4SxBv3fPa9Cjf7Wp/Y2NbI+h3K6NkzHcM9XwQ6mC1/XtR0vnUI2UblncqIYkEm4W2xEBV3
FU9zkEpVzj1LFJtK5CAKOKtf8LqWIluZ4YfwqrLlumPWviqJXFj+5n4e9JFv0v0cORMIsc5TnTmA
euRw5LM9XkW/a4wepFm8eFTD61SLO4aW/SuBIQwU0hHajISX6QEZQoky+jPAg1R3FnshacbG2dE7
WgEyBbE8pLPQcgXS6zAUb4JbEPbSEJsYr0pyvA+prUH3Zy1nUOrtJTxhIhIgls+HAqTJzwkd0hVP
YxrGpaGba4YWve4BQ55pDij34phq2RiV4Z0ZhEqQcqlwRLfsiIxcCg/T4FGanknrEoS56amObw1n
56+bFbWuTKGKwFN9BTDYyVU/gn57pjbG/hCft8htP+5NrwlTopTKpRqmkPlUhu8CoTi8aH6ypCGN
UzieXxk9kCQg974Mg/RSSNkx6ZfvHYEqeZ+3mxs8wHcEo1ac9qiAvUJ0LPj41bkAzAFksCJnKWw8
42XmlDkgJ3ncDLHPvqPQHFayRfi/Cdi8ac6q91cbP4CfHzvGZ3LOHUaebfMdEcUXRXNKN6nIJTmv
X2unWrRNGTRlKBdBUx5g6InNwe91k89xd/HAdUKtuspp7xSKYKfE001O8R1N1xC0kABqwtl+hxnT
hkjAGCCJ3Rjau3JMfu7I4PutlF35LMNSvEDVKvOo8PGG9mMKSBjeBhJjRvx2ZoQA80O9l0CSdWBB
aFkp1MciRn3euftDuOrOOACe5+ueKZjDzqLXSyYEQkaKSvrJ5o34/0FVoP6Nxt+FAdJGfEpbJav1
yJuKDYKsYwUUYBHHsl9qwA7QYGX7DkKueBVVv/gM1VmuvC2u4NIVdzWuxZcvyEmf+3UBxiWUz7M7
bsQlj7FX38AX38hG2fhmRMUtwiLtP7xUSXbuaMCHe9Df5HyHBwGTp4MfLrSEp6yPK7jR67PndYkd
K0truaVkUn3nld/r3TIDd6Ikfj8f+8bMKZ0XtJanKTN47myEb1T6dJ8Arb1x7gSvjYxJVZ8m+5vY
FbsyIl5bZBDkVQC3RnWrodpSkkYEKp1WhpAT8Zq4Ayhb6e7L4ros5EPfoIEZfqo9xoiJYYqf0kGI
EOupZqzCxvNL/aDyqLndNISo65YoElmFzGOLZiB4hbEekQtsnqxzz+/nPBU/zFquL/F1HzJwLv3W
5T40TJfkDUGaKYO5Axrkk12+eKLgCuW5f8jeF8BXEozPthROMYeLFQl9RK5edGgVkxn45z0IxwlQ
X+sVF3YQMyDdkuLkwfzSKhItT4VOWooStiQYxrkRJ3McJpPccjFDlS5sd2+adGK1C47Mtq1cz2nd
YxCfQjbHhzCdwvgDeMYGuDHKJtsAC4dhmA3GhVh2MOuPhwuWVZgX/5EKxZrssnpGW+eX+gHB63v1
6WfO3QNoT+Hf+mDxIBG4bYKn/UvZm6/GX7RC8xxxnTjrLebWqPBdPaI4C6JOPI0z16Ze6fYdUz9B
FKLw/18WQ/8ZOp4mLBwUwCESad1Cj0eP/F26mspN2xuTN1bAcz/8wIxLJdVE7R78iZW47CgohMsA
nC9nposlfNybZvUgdeMRsHrVCTQ5HjmaWEIJNnM5WJxYqhR4hhx043lZXjoEtsiENoSFEoJBJX+3
B0CzfcyAIjYQdiVT8/Y5VAz5Sb/e9hHhzxcoUio/uoxCbp/Tw4DRH2ctg9hjJ7fdffsyS4Ty8SQu
MDE5cMWdfSA4Eqql64uGMTQqLlthVLjWLZXkekQXH6RwEqgJcCE7pZjxLQJ8DTrKRMXvw3evr3VA
b3BEmFEXP3Lf3nVh8ROrwjcfJHZhYGNgtTPHv0HNleO9cK7Li067dxIvoGHZrqeJSqica9NGO4o/
GsTsVfSjTPiYKHv1/dt7GrDF0sQ42IoYbuMs2hgTVPeL/48HASmq9V4qJTCxOr0aq6TsaiLF8NFa
kn5d63cmLp+fG8JnDf5cwYQiyQNm3te7OOyZIoCVbA7hQoTzwlmIPH9QmcgZSC7EbinRgpdk0hGi
rbCCOEOizxlxyw9jLHyVgmhbOiE+OhGyNX7JXLM0bt8J04zv73668asz+XfOcCu9KwccWfCTAJ3/
ovcdvjYayznEV4aGDym/w45hbt8QLtHOxvR2QPPIsfl+XOEKtkD9IpKvNtrTbTdUJ6jyFw91nSnP
ou6JSdMlUu88bD6ShZHVLc4C9VgoXjNe+LED4XQfrCGnVmsJ/WxA1obLy/NPxb91ozUBTArS26Er
0SCQpYTT2ub6s3xmMrMmqPA+/Qk3iBr0V2Zg76hnqxwQGea2+zr9ssdv3muidKbD+wSwrIKEifw2
b8BSWXNl+QktKPmcfN1tvuiA4BNmFfdTKhkjjkzOqk/LZMVVSJl5BTd6JMQqDOutrycwlqVyt8um
RPYkqtGmWMXW3vC9gBb+0uKFIiaNaR2oKUB4EZApRMtnoB5CwFn6QaH2t86tEROHqD1C0G++UMcp
vsbWjfH0nla8KTjl1mUeVCBfdPX14sNaIoEqqUTz+Oh07NnU5zErEx5VUC1p7obzIAfvy4KF80wH
LWg6u7uPax+XQ/X8AGTkAt+udPqXbzCPw7rr9ItZRKAj6YHd1j9K4R9O03TjXzOA8WihPX1gBl0o
wFphx0QbVnwVau+lfl4T8q8e+GmMliMaI3xn9fjtdzBtws08OWuMKK/9WEAAsRA8XLhNwHbGhJ/m
X5mUfQZa3KBjbvH8fO84aZHcJM+V9MP8CgayEoIKJn2fv1yEC3237J/ZxDQZ4D/2rnFU50IOY6Ng
OVitpjn9AUBtMbdmDh9TJC1Pdy2Uqmj+Q9EjpRODbLMoAXfbOXrlL3PH5OCBS1jWK5EomCVS9uOY
DmSwWmtvZtYVOYBeoRiUB/BLN/Xp2xT5wYzbB69zDtaaLWHv+rZjTO5Pr3wRJ+paEnRElcZ0XqNW
wqWoy5xCr6JEh/viFvnWyaPXQ7dauQWvTbjyX9t2bwjd/PTTAl4wMsFTHuDCmQ1v4MbGPa5UQiWE
IjQE9XFsGCKErMfxqbuXiZgyAG/Q724823QGwDrvi6MA24owGBTNTOX5s9i5ofdgb1BWMoVvFvoA
s9HYikwjszEO4JrDz222+gxtRnoxnv/h1DhEfB30w8nJWbhW9c1vJGpVDR20IBoRW7gj30VPLN96
POIJHrYFa3mblTQw/zsfkks56XkogGfW0QlwtWyzHmL3ycjGCmtRHQrFvrNFemI5HQsrvOGQZj28
F3g5P7GCECZ+Vpvec/f9bpke50kznZVthMuCQcFaDvX8lqOrcU/IcGHt5TDI6nW0v5GkmJuYAzai
8oVjJaLp2y4kPAO2kbNI4kB2ueb6mEeVk0nJuCpYJnBUvtQCWpUhGtmFTQ8IXdot9+g5zg/8Zy82
YCQ/ejIxX+DMCGaO0xu7E/qRDt/lovD8gr4PYxfGAgaE5a3WCvAio5Yna9wRVeJRvEFyJvRHh1/G
GsRkWILfe+8KbGrqvRRtgFj7n1zDjtELPG04rwk8Z4laZHyEp9oNjj6/+TQTOsoV+0nwH4NYXTVk
/CB0hGfcL1mpLYp6njoEHTUYSpVTG8letaLJlV4nO4kWQ60WzT3e3cynS4P9k2z5m8/tkUWsuOYJ
ElAe8ue1aPYeF9zkE6CXSMFV0GDueNXdO5omFV84h1h5Zi5Rgb5Ka95PMZaHupl4XUMELWNw+WQX
rbs+Nc+HkTN/soTsso76ImYfNjz7kP0aO2ePVkDOyUOFmZet/GOIckfDJyJIgJ94YEwj7tnFML4J
+azrE/VWQpwDcrmUPYKmEXF71W9nlfexZFCkWm75d8x7EgDcM/xGIJGlnxjyy9hABVx2Bz0zAFmy
KGygu1ekI6xVz26Pn3fhnV1Q7bxMUVPJI7zWZppnVfbswODDsd6BrjJCUrBJlimOUCFPP5IsLJqy
jamPuCSvmZ9FwAUecYb+kcmybegqHQiYh+6djBK2n4U8pRy9r+AlgiVugElVLJcokrfDGx2DWtL4
Vvtw7kR+0QLbir3HaYM+oVyNl91nmEyJ3oHciJwbFVpvM4QM+lUIBPj5tPQni4j1ACkj3Jt79Vk3
ejySeeGKAwh7LPIg+bKf0OYW8NH/UB9yKF+7i981tk0YlzA1gymz9n1TeRhOA1mfYlVXZVHxBdPR
ajACitS5QwToTI9LAJHVGyKxVeDj/rHskbnIrGo0uSj4PgTja2OzUft8dzOSK92F8He6oL4huV84
HwpAkXqtXc3moENuy+FopBXEbVUp/sQUrAvknZprtSWO/FemkIWLOi+dbY3ggeVT6x1+svEdBPZy
1hNZ3dQJu/j7BI46VqL5aqf3WKouQCffTJxZdB8+/YpspaA+cE/Ev8d7qz+PCL2BUqr30/a18fxg
SA9zxssYdx48cQjiGml4O4vBAS59OpFCIeiy0jCG8F7FUoW8OEUToNnafYuIOMk1b7ou6c36bYlh
yQSlmJi3tgi/FCBREwVU1eh5aiGrt1JrtcjTA7up6Tn7uQTMduulaoh9dNU3h+XjOOi6UikNanR2
GFacnKnZ6LFRHmY62cB5UYGCnlx6r1ZmekwF5AypHYr2T41FBZnVP3AqoAp1ZfB2a/ocvQQetuuy
Fn7jdqkUxuhWxE3ydGrHEGuuBb8ZAcQjqFh/T5QeLM41ucyfiN09WPGQ7iXL2A8DTpd/r9x5mkJo
CHMvgSRp7+Om0AKkjDMjAtSHIgGmgmilEYnCYXUBlejyHG34YPxO7RslKNplv4INvBAIOZm8yJ3w
fO6HZ/HOZk01QNEvmR8fZbsBz2L3Czb3XnrAvhlwoS9ZXYENDjEbhmErzc93gJaROJAn+zOrN9ri
2jLmdaGx6klHj/ZEgb7osFRabNH4aA6TVdX2l9bexncTLasIMMCfIiz6ACTjQmF/eP6QyAAKnsmW
ttUC7AtZYasMRCmN9hbYgwUDfw5gFvu5FXV1sgJeQT5EXhCvBJ1GdUKRsXyE6fFr29+Z43h0gWk/
xZp6YWuoVX8jjjW3Sf8nETDvRh+j0yjlQKOfwk8/LqEeWcY9GrDek+Y0QIBlJ9vryQ1eDuXYa2b4
ZEab7sWtWG52ILuzu81wQVZKyxw+nBO6dUqxhjAIyZW1G43nBFwEhV7Yt+9CfoQ1AY0Vh2rG/TXv
ekvFLPYBl426SJJkUreQqjhYLsrEzv/xZ7iB4zJCuwQovsrIAf4uKNSrm9+FfJLkCeflvqW9rDTa
0dmSCQ2iaSReZplIgoY5WoihKOyTLtDhbNDL2MordLez+VelnJoLb6QHocpWlhZj/Ra8M7IuIq33
xaKW0VpeVlOTB6p2c3Q64L6oPgNxobf+/ZzpRDtA1LgrXB5K8yqEw+UNHOSuScDHl9ag+nYNTAKF
OQHuGI+JDzGxGKIEZ0oOeRBgOXpfJuZE0sr0t53oEkVHaa9Mv5ZMJEr4nvrIHav3PkQOjUALNJk9
Sto6U/RyXVAQATNbGngb8usLXQlKyXyrxFnZ/7ohdMl7gki1vClOAZC0nubShnvfEZ59tpXgPjJ8
mnLz7mhnn8QRZ21A5w68Ji6nnC8DHcGt2hA3kBne5fEMx3HKRMslzUb8STeJf4gGoIh0baRlWcVQ
NfoGx/x0w702Qj1t6TDI1Qp6ovHe7Ir/2E/V/8Fi7yqegjmsCEA9MuKlvxjNmYOi9P4+4A/QXbxK
ol3bLfzcs+5vHe9e4dn3rHhskcJj8U7Qc8Xkp8DjICNSYMCcxg4tsAYtCe5niXtnqZiIRCoSt7yM
s1Nkd4kd5C7KiKUt5Rt7Njm/YnEEWi3ZZAgrxEwxbwtDqzCFiyxuPPzYyi9ynrBNZ0/bv94ThzG6
zJVPmnFV05cDMuockORUEE1/v19WLzVKo6aU97SA79/v/LIMqmu3GjFYLqflFRf4BForx1++OBd+
HvPXd/ddHjpkN1epzoIPSXP3TEc4fQDMAvAlc+sMD7Qr8r66RhFdKoaxINnsELy1ONNWt13kLM+d
5pM86GDAsbXjhalWCaxSFt8lzhd8N5j8Q5UCTC/qVvg/LwodLVOj6YynZlENf42QvEK2MTDHMuYx
kyCmioI9p2L0AA3epinqTqbVEiez9au5j8uraIsvUsFmBkMpWrfPgSkIoq1Oud6/a8V/QUqfYU/M
dDgMGPDbf/xxtaBzZF6KSw/EYteAkHTFspHN08tUVU+LVYpqzmld/j2kH4GdR3KND7VBbNeQRV9r
Y1DDk305Wfgug1MXkqD/Kf/pU4BQYRZ/i0xAhaPdwTfUr+8EOTB9DTPan7+IKhsHI/2nSLoSsO/M
qLpCNZyWCwJ8F6tigeXSp4ncYUZgR/BMPsdh3g/vDbWcplGh/KyaRJ3RAQXojGhUahSCdLL5HxnD
qJtio5yVlV39Zqr8ew9vDn4mma/sq+8vaUfMPo8gNoOMtXYewwqjIMzdwCCSVYefJndvsmaur/lA
2hgkRcpyCm4IiC7YEw/CS/DSI4itW1BxHVy7ZdaV5Hlq3gzkE4wx0ZRVUGasUH7soHErDqF3TslT
FqOl5PK+NH4kywuVZAr5LfHaieRwJMqyJhgZ5YgtKxXu8rlxG1eMnYgMagY6Z/rwipdDeU8l6+w/
jkbEV/5EU1VuGu2B5F4uzzBoIWIHiHKbcVJrZOVDumNRjg6PlyIxENguDJ8mKiWGMrKQjzRHPMJW
3tvjaR+UsV1Qy/Ioj2j2XVfTMKECVf2iXtHG0QB4LIG/WCGcqPtqSV6q9nuQXYkklHHHQGXfDLEF
JrOdrAct9r8fZeK6o8bEaRIEVIZouYImasK3bx+khgaqtaRZhB2vfb8z0fM6cqYH9f1zOJfhSlvx
K2Fx8YZG9AYi0v2LAmmrpmxQzHA5Ax68E/u7yeEhgfZyxzYtWvfL+LocU4QkflKmPgWrrd78dt/M
4GHIsVS5q3tSHqDMowFtml2Nzwtw5lAiy4rWzXw34b7KaQgwOXyezUbLBnlX0jXA5wsNWnETwsjm
FCw3ZD4jFV1IRwWutCzB1p9DD7tLI4HTiqcPkF+wFhIVtmuLT00e+3fXYCYUlXMYbATlXMn5VyKD
FGNA6njbCdEK7wqXiWzhgovOMgLCBTcuYLOJRJuhp5hC82QL+m1gM04OtbzvhskhDdk9+o2AK3+u
Dl3pNTAe1WzgdyP63wds62SjzNqlgHNEnsa5RXtA37uLIsMalTvIFIqqzlBtdZstIZG9VZULhlTs
e20OXslIayXnzrFOJO8Kjyw6xWfH3QiyaxNT/H9HiNB5lwNFriIZqWXpL5H+kHo7V8Ga3aQpkmKa
3xV1Q2Y0IzBbyBEr8mPadPWDoqJbmGMNS+mC0ofTqYOxhB0S+ltdeLJ8p6QMyD/fjNCFrwym6YiP
UvahZKmUu0ay//vbzIibTsL/iRrJg+wCEQ4knrrVZVmehgO0UxcgDYpZMZBomwhvM2loabsIL2t3
jeqyn7Wyw+I61zQPna9eHlJvbSzimX+RSBeXwzHOEW4X8HnsWPV8mSVsfltLLr2wZhvVM9Vweb2K
gOyoWutCrY1Vx7gMDaiuxALJF2I9L8PVkSTiLllbNS+z/TKW+2rcAVDbDOKXHBQVaOA2tOpKWF29
F/0Qt/3h/N4iUMru+zqiZu1grooHMX2SFnBO/TBY/oKI1AKdTcOgG5yIzQyQfgGh7iMnRDjpcEkA
+z2xgLaN+4b8p3VAMEl2ki6Rab4XDneYOXWsg5k37ixjk9QveSzlUPtkrITSY1Arr53O6Zr+/1zs
lETt30KFezjZasinwbZmb/qmO+YN5OaGDJrpfGg68mXUZzApP8beZbNTdedsjW55Olju4uc/2Ni/
CZBjibXkHtz6t8MtvH5EKAxYE6fgXkXkMGkgK+kTlNvy75UKXXPoRro0uxI1EJPAwdgMIQLTQOYT
mKEovuzS8/Z+HZ9laudek+1iOlxToDc+TiIodHq2bbDqD3U7wnpluJvC8sDbsgzPajtU4d/kB2pb
BzWz/nmGVli+n5qzL0fYc2/EyvKEsVfbqC0YSal+4CzUA3oo5O1e0cJOUmtZEL/dRuZ2sgu73rNg
0hO/b6Qc2dHahfAR957VDA15oyvKNyWvqvHEacttooDbL68Si+FeUzC4cdho47frIHKukBSD1/mZ
XU2mjV0qFe12QTAjDhCd7cuUdwOdLEfJB5lS/plf0xtd+A3HJDnw4FmohzZLmUj86p2DRfp+l91c
/Wy+NKlTQX9ioDhbcQU7hh+LamvsHonjOlGufVSNEyV9HV6NQ35M1crw8rsCFx7f2FQu1vOBRq5T
3Klxz/vgPcmPHia+7m+tCnvV5NbYvpX+sHYKorpOl10qDCtXiLq/ajl8aAovqkVwgbgsWnKIT9KN
9Athc4XV+Hr0sH2FSWnsQ+mcOL7N0b+F5cSw87nlfeSCmKDXxak42myCo16NHqNdQm68a6eREnVp
hW51Zu+FVy9YJoWz1unMnm2wQFfztOPLoheZtnyLEdkq3Qkd0tDxDpZIe+Gqr/gVXMYMFer1Lisc
HDPJA7zl2hLYwvQwuu3+2OOaVFEOtz7QQgI9ABMXKfW5dID8G2yvKtIjCMf5QNlBh9Ew0Nqo64cV
XoVGOBcdIGPJSZl8C74PkMPWKd5rU+P4zCxfcQelmbkURqlG/Xxyx3JqjoAv/0Krc380sFiGVTm9
FwXXutKAS7mE1+nQTY8s5A39tnDQGVhexkVaX0wnDZkBfBOzSmY1+ekXICgrPfzeNWNl7UV8FhJJ
z5/dcU/nk6vSOID+65YoqzDn6btYKO9+WrYhbgkCwjkOVgaWsMlLzsNiGeIaJcDyqX9QutdEJuoz
lndyMoOwuMkIZYhSpYJ1qkFGAZ1OVtb6PSNYnJi0fvRFwZGjwcLA3IkEc/yUfwvTiaJrJzF8KUPJ
bysHQyfg1rn6eMrsfvcdR47jkBddDMsMoxb1/gbFcf2TV5eL2bWcN6/BnaeM3uDdu1g+WkhFJNHV
j3tjbHBa/kn/p0fLlg5RMDxum6lW7Hx3dV0ZF11mr+ZXWSb9fgrD9H0aY5khAs5Ql2B+OSufQc+f
IZn9+6gE71goU4zq8wCD0VWy3TbKxuc1WJaIVgFW6iEIF1JJvWdcViCvb4jIRxAhvnSzJfizYkCY
YMaAFecP0YWtPRkUC7zbP3bzLj55izqQ7OiKSXSMIcqaAZsomf0vtFQORcHmlcTRkKEtmRsS0nsi
x1DX+GnC7ZibUfcOm3YtZXgUzli6b+Gen4OP2t+dhUFF2IxnEm+3K3b+FuX57MbJwX/jloQZoUl8
rJ7Sy6yHujy2fHeAdFh8XIEL7B4Nl6DZR9JxNDD62zaXO70RJWQRKImLNGioGWKgeLyX4m6SJa7r
2nStqxB0n81fO/h5qBFZV3FW/7n3GpuTGeTDtrHQp1PRcP/jFu9KdfXC+o6dUi5GMsTdWQ70Yb3l
hVWQN2Crd+SvYI4EEZAuzsm6il1+6KjKwE+Zjl5JzpkXkQtofBrW80j+6v90nOf9Qj0RMwvswBze
W6uhr7NoQ8+O6JgCeKB7n5KFo4WORZK6AL4zo7GaRgQ1LQXpxlbc25fnsng1dZMPcI5sPFM1RZXr
tCt5zyJ/gCKv8o6m5AL3POHuTmvi+S7fw6sjhBzOL9Hmdo/L2zPDNFeK43o/BayGwzBuPf0mDhB0
/6sIHoOsN/359ZEzUgglJ5v3GX4jfb7OanFKa/qQvih3KFBdYO4180M4cMh0/m2NKvFG34Dq/zbj
rY2QXrzcsifJAWYHknypAU1LJxfdEdpdACFVFlI4VOpS128Lr65CPGfQ+h2htuol4uk9MlbC9+Va
undPG6ptQd0AYMZHrBiSIxkT4LRClX47KSKzNIiJkYwzMv9DMkvd7sSGz2+zAz6yQwPwhKBtsCai
BYvooumStVVDPf7HyKu2i4P0toxoBbM8rH8DK1neq8BuwtKyHuGaijItSmX4LYZ7URtpjO9h9sJi
fIsT4p47iRe0Td4Qobp2Mc1e9k9QJR6VB1GdpUrCFEOQfyGD0Ol8FJKCQGaSv64zFFAw9uzZ8U42
is+02nSDgB10A/OJR2tCq93bGvNA94surl6kwa5pkYuHWe+dFPxNlzZSlgaBulJn6gE0J6ySovzd
hbv+Zd3ruh/txXQ1gP+7SVMfQLxBCZQj7rfc2HRukmXRETf57FKQHlc7OdpcusPxmvg3iJYwbnAC
8nIEWRBVsl77tSb4H+9cbyqFrakxaBMk13X9KxFqvK1HwQwXHKfScBz4P/2wmGjeIaF5fVsBNL79
dlFP+W02v42NIvjpHCuYRRrG+gp3CAGUOxjdCUK2nuApSdvOpo/B7cJSIs+vSE+CAYzgXkR6i4BW
TK+uaGrjVvTfu364gnz/00IEw7iLiD9kdsQT+HGWaXk1Z7z28csTqNvfwS+ImnsBIGzmGJHY1c+k
G7rby5cgqPnosb3pWYokoKlFrzCquICcqvts0EkjwT9OiewPP82hJGeltoLPf4V5SUWTUYbfCq1P
RUu0LUV3YnwlGNGjN8oOpryPz589flmE6ZVhCE3aYqxq3Dl5Nv/GVF9qgGeLkCCdv84jxXWP+br2
w7D7Fz1QdJXBU8Hj1DwEPwt1L/yCTVFHTQIRdmBF4nkrKdfC+uFNULVQb9FmhRTuDsOK86SF1RuT
MEOkkBftofvXNI1BzN3G/RShDiMRPT8rI16XFeWBPRwcMs+KQ5Yh6DOcAqUCvRd+CagZpmy+iDwB
wrLFok5tsHoop62F+cWFyMdKV1XdzDNY6LZteHnjk2C67mRnXOrx+9BFOw+xTztrOokHWlGScc4u
AarjdntDMxDsNLkmfM1ZUK7wAsEYF6zw1c4e5s6BM8qeIgdAXQC6spwbC25xwbqE3kdS4U0zGXUL
HG04A8qWnLnHHq6pighHLr8cmmhn7UPEIBKUzr0cQs4W9g2EDlJv82UhQK9biwz3aYSnHkhTq/IY
catmoO+IxMFjgD1k1t45l+SHYynN//gkAafpmPTDVIqvbGjFT+9ugjeY9bTTSOZf+L+tW4slHqMG
IQjGPxVSUStavl5oX5f03cLhedz2WvAKX5XikNsoix9xOElX5MRUpES3Ra+3830k2gdz+tx3NxPS
cqNdNU6ES9gAAE5gvKZD26JLivZ1Pd9DbO7rXxUrLuY9B+AEPL+SW5vfmYiRAx485jpHzs8w54mG
tHWX483h4BRAwbRpW6miytqIs+6qHkJGpzuk+Eh1X6oBrLAYmp5xBdHg1i9s9vsi97Kngo75j/nk
N6BF1ChTofVpBjgto/T59omBZomTLNBT5wy/xA/zbZi/sg5q7a4Y2qL6GevMi62TMFV2WxRUIzgI
GiKKwGRoLtACZpYGxLKCIuweZrPHqIk23xg0OuaYKu0/4oUVzIr5WRXf4Pqq8lWKBOsVGO3RNFX9
zKqueroDPPpqceLr/WuG8tnOI0fmfspQx4XQio2/panwpaW86/OU3yhVAeaUndHUZSxrSWqioeoc
WHe3cfsaMBYZoJLO6VBRh6hoSh3NIXb2wHanEz0EHxzlpkWbJVe9sUzIonJwGUJAtA1gDBnYqRIZ
mHBt5tcenQI/n8OPFYS5+ftdPScUhxW1edv7RtHhYLC+Qjq6ZdKDZ2JU6AUkklmE17YeAddDrJLM
Co2/RzTv5T/z9zjqG5hbesoZvFOy1R/0FPjzAiuOyNn/6mvdhNgxVeLhULTeTYKLH9VmTotCO6v+
o1pr5+ZJ9A1Fp0VnpAQHZEpCreCDzpoHbw1Grb8RBZeksaQ/0iaT4vM8ex1tfYPcVJMotPC+ysrJ
5bgwclxzgrZ5OW2/QFi1DftS+mCPkPxG3AkXT8QC8erp5lVhUlcokKukYdlxmRImsKkcBoIiT/Xt
A5kXulzBTeM79pj0BbMGtj936mqKXFclWA7l8h/8vqzvV/CFueCF3suDcNDbry8/kJ80mqLo6yQa
cNZ2cBNnMJoD6o/uUuazuZIDSq3Fji+iwD2lducgvjyuOHFmGiN+mhCCutKH3o+1LYdhMaIQK6Vw
/y79Uibf8NkbukWfhXJOHojASNSRFKHdoQDiOxY6nT90YpqHs3Q59pqOApoQQt8m1vBEMLDF9gQE
jl1dwRkHsvUFzlutHe6/GI8I3CvEgsmwPsVCuLDRRosPeiBZFPnFwQBxDHQQGciiqSxXDYTHPTve
Mkkr3KwWzn1NoNQ4kBzuKm78ezKRvqD82q9Hwl4gx0ra4pvMU+HYkVqkAOwvb1AONWg3uuPxyw76
waq5vG/6lVVx5ERUpyKq8YYhArP8W2riOqKHgNmTvmPC9PXZaW4STpWCiTiQIjFDmELIpS6D1ht+
76oIWsErOH5N5vO4nAJ/PQgMRkkMN2AsOXr7YB24AqROrZLYlmSnVVq7hCSM9OCfJ0SJYeqc4iY3
pGYAyHpSZnYFwd8EGwxqMJFcsb/3N7cIdkns2jEh4kApUNDXYrwAPiTTzfI3GXpgK2Ue61qiJFPj
t++0MGqj34TB0QnNuyvdeo8/wXPjJTmvpNqAeaq8hvkfG5dIz5FMGxtj+wdubzvGamLnlnotqs1H
p2WNZQ8pjTwu9Vs2DZ9gUWuBl5KW6wNMreWUWArgm6eTSXNbmVbT/ATo0pX4ZkaE0Q2LUl+EkvSJ
5Ghper3X2rZZ3GQgXk8owvrs2p4SX2aS4aIIpmWxpEOGsGEZxmYIizSunROiLPTOoj8XNNncDX2B
99YguSHa4KQk+NcpHgSxC1+meX/pXER+LdquFUvh5R1YdLYBoihxsHtLAuqZTO84cyMsxSdqHUVY
DQTy/Kb5xnJrKEgchdlLAt7OPhRJ5fcSd83aTjT8EWCys58mDbcmw9/OSV8EUYvVeGsJviWQahqY
sqbfs+gOWo5ALpWw9VOvHWJZ2HP91/huFsZbW7JaKO4ypoPfBQrcQalycIQcfHVSzpQmpYFcPp0e
yPxG4+bk4GCRHeY53HOaeHqDNAno7+HCoWWPF8hrGPqFNi/mJgImdU7AtDC+flkXOTatu8kMs7rn
6sOYisPcOw26DB12CE+iVzkKdR4zFyY9udwE194W1cRfArl8xZFNvf9X/ixZoXHNZUpgvgRNX9Kb
amsyFugdC7kzPHb2Bj1ICUdegS99AU5qn7ynenZHH3JU6N9ERpVvgkuAcQfvTbBJs997mhMxt/AG
eFisTQyOWkrhXdBsPIRtPUXKqzQDXDEC/RwYtRVkAjd+TAcpNikyqg72llyVhVhlPCECDsAjs+VD
cYAAYQB5oc1liOI9HNyI1el1HFS74KOUhrw2DbZG4Zyuzpl28XA1YaPAyR0wB4ZulJVoT6w3yh0T
XdnTz+HhbJ2RrIRsZtooagyLjpav7dcQ1RsQSEJscKgxlSTzKIrnNdIAKNd89XCUOFAR7wVsN/cA
P1u+hHy05Bc+M5OZ9vhR6qHKCzcrnbaIACYtGsszRozComisaaB8V7sjX+pTTwUWT5Gf6HIZ2Q7g
pdYlanTlGq5jUdT0MP5P2+fQBg1n84/rIKX1BZu3ejH6j9+hTyIXoLZsZJ4pbYEn1NNxuiAp33zr
YLOJj1bSHMH2B0uR4T8FwAhNAU3ZotsBhEq3fHoIlJk1Z2Abw6kGvjojlf3zZDeT6OrS4rZr3eMC
mNhDXeZ7tNBngnmV37kcNGOfbwahqY2Ofg/vn1I7lJUb7mAQVgNE0h8His2lpxUYysFQ4JqIaCRd
eHBhGiycVxwjbTAaJ5hXFZkLglae6qyxyA7pGukv6mxX9+A6NE7sxatgz8Zq6UiA3Kb1F1en5TQj
XEb+ZoMrdvXR+D6iVNMO6+OEwBfdaDMIAA6BQSpzIKVsc+0Yd65wrIj4iTy3Cc5T+ZdCi/j/kFNy
uUUoZxduqeY1OM33AOb917EixBpqzMXxlRaFwpPlbyjO4KHlyiHlli+EKmigfcyjU6rmcF24OLWq
smBV1GqFN4sxqIbNBPJ/Wqu2/Mo0pcpBnmplaShEBBbJxYvFS6SaQOoL/xZAaMKhs82ALvp3Ywze
kB9BzMc1yQuiNxLgUEg1Y23ZodYI7CpniPl7VEjxrGV+8cXSX9WqJvNVMz9fND31naXX7eagN4SV
5SIetJxUYzXo5Sc5rw9yHo8K4X59R5vBdp7M66+WgqmGY2guY/AT69KmGlXQYAvGrqJVFLzP2f3k
wagqr78YC1EWakmAX9Jy8yQUrsTO5lUWNbdxStLbGjZmUEgRATVCPSrGyokuCW4o8XJj85iM/I/X
3xCyjWXSTSPGZDFeE+ZQmIH2aSgIZwEFbEKhXAqD/XmkqkH15CLcA7vEs1HZxHIgnBgvXfueNmy8
0kEuTDD3FsHWoYL9dlgyVRN42W294keMXRgO9bMY5/uAmMIejIv2LVUKgofCgIeiEg9qm8EBM5oZ
3V2NaiVGBWB87k1/3sTrTLhVNy6Qx/K7g9MIC7lT8QzdzSh3wlmRMtkEcMIdBka3Upy0c1tx8/fR
AQFj4YXX7SJyPoC7/O0NnCx1EMyPGPC/LzpwfPIiDrd6CBQjVKoUplT8voLp0OgHrB1EQRg7Zzqq
zV82tenULV9rLoGfplAQCk4JrdBdgUryaYfMRO1Vbwj6InssJDTrVfdz/rx3rkBLykiUGLIX6QjN
cwHYIIyGk6pnOhtTvdtcWsdz+CpmVNPnKPuVi0uin5iHPxtzBwGnToa2FQiuQFhrfzLlgomMRKCP
49k7cm+cX7BAhnkHft9y3wB6Nnu87mbXvHZClmNqgnbOQRwOSmX3/5kNWFLNywA4wPgtVHu2VeO9
o9ovjuKED64JIAZqFY76agY5KX2Z8GT+WHXt5MPADICNue7n+82sD5LMeIQVae2WaDBdCqLSygyT
L66vsOfcYFhdPMfOFbHX6h8X9EYJA5Wo+hxpxAFTJQFV6Re2ZkaymsPBCkhApPYHHuPIpl0ne+YF
WrIO1qzPoSPbLGmlcrUEAyGNz6D8xjb9p4PxojplPLbkiXuFEivi41UnKnbuoAmQuP5Wcj09cZds
ZC08IbyEMpIWnHW3P77DJ6VPKGhSJIQ9fzGRIAg6wUVZuPcrwMGQBCZvZbIQLfseMFDI9fRmLPc+
msTpvVkLsfttU7Wujeu6RXOTa13OE48qYkATDj2yUrKvPBZFBWzVAsKJXNGvFKCS75dNAb2lHoS2
3TVqfo4wFCBxorXosu2w5Sg+pqGj3a16zmx3usUKBOGrhehgOEbTLPEo6eD3G1pGgwWHE0F9RYmq
zXtP8nxqFlT/B0gkhrj8RmcHm7LebtsoGie5wcwJF1X6QZhXo3AoJRz6BwSOlhRY2HEZmLG545kP
NrqJ2kN96SRT5DqIeKoV6u0W24sWED7781JpgJHEfPpM1KGSK/Z2ehBFMWwWlt+Kud3sCdNfDvTJ
4qfLKBXsnOCy35DtwXiKh1YpCYT5eJNhrai44JaLPrpovKkx5KWNuyxcOhjRca/9FDVVNxU0sHth
NSO/RNn7yl2exJHAu5k+9lsZGYS69hvQA9pxm5r4bW6xNts2J+NlN4hrB+l+gtZbv5Lq/TxMssmJ
Ik/7e6FfYs39lEbKnkW+v81fvE7S6UhjSyEmf7+/UTYph4+T4s0h//9saGq6umRL1bZpBMzS+tX5
TdFhC3z3P+pXSSCd2QkOPeuLrHhjjVUQdgro5q5AZugQ7nK4o0WuWz9OCpN9z6kiALUzBdmJ2cjq
R1sCt5+3y6/2lsQ4IuZ2tzBbdzSuUGUAH6kH2AL+enhKivnt7OLcqTz24x+3Vod2LWbcI7bjFTFh
EzoRCMhw4dGaVx6rJJU7FJzVNGSczgyHgu2tSEwO+LoWoT4CSicB5rU5YPC1i5Qh7BapdymOxK9G
dxsuEhJ/ijBwE6EPO5jFDst30ExoRzRK3qVYmV9p5tc5UgN+g6yuF+CN11Ku1iK3Ab9T6ejjtAPu
nuLaT7t9fR+EoAv4mwfHsVLj+J68PJFaxGaslktX41eH/eKgJAUxIfWN6ATNVPE6/P1fPfItmlU4
D7KH4CGj/Hc367ZyeClQp29OTiBYftImokIUdtlQT/czbTwHY0qGeHzqfswBf1i6LnmxovRfue3/
zRkPukEjTtMokw3b40P5IY4eJaYQdwZcf/Ye/7V+L52o/H34MuLDUzWwTHIRXiN0RqEpLoubMboZ
qdZUDwmnrniuBpvS8bHcNIUeK20iKM8WURovjwMK+zFme44vZKMi/mELoHsYJ7fcbBT67wtCVFnO
sk/fqJkf2CtrMV/83cFT8NGcAqfOAlzrQ/cl/c4TUg27oZEikLke96bXFx19UVLBQ/ocubgA/Xvb
8lrzw/IocUHFB4aCnEGtwWgA42OEYhoRtkAohLHhfyXcJ1BAUIJ7/CFeuZJ6oNf2NCSWJqwESdvJ
eOHZAC5KseqL+mqqZP/dsvAKptoi1ZZHdW7KKcKBT4xJCKvo13ikc0gO4VO9FTeGqFaKXKydv+/E
Z8dgQKjJOIqqsSxMJeazDhuVKS8NC9djUDW7s72I8vyZmQ95gDPlNVA0cgpRpY6mfUnBCeGlLSMg
KqM5QZwYX5nv80EXzcGHiwklG4nSZV36wOpnER1seWdihdrOazjKbetkGO6pfTlwgc7FiaPe3MhD
Iip0OKk8O/Iz8sytAYJa/ycVbb7nJX1oFxoxFWuFxR7BEXqLpVqQiGEfNfY2EK/JoZvas+kCdbnf
EY1ZHR/Te8cA1PnUMujjQKKrjOVIpoz8RY4/LNHgKwzw3XOVPjxv1c3x2hf4rnbAjkJsWdcNTOQR
Dc2lESPcQj17v6vRdK2tyVN1tUXz216fLGlyolwAYMTXXljc2U32dvKDzd6E08js+DnTDKsk7nl0
JXsTnELq+vc2tPZD7Q39hP9kd+iokd7RLXiWe2kp8ls2vBn996yFc03G1ECrhn0GtA+nngvanWTh
O3r+RxPMis5hgCWNxJUsr+4X6MRi4UdKh7RTnItYZtU2VEyn6y52sXE6tvG3QIBKFjYeLWjAmeCW
u5HD7beBW6272PgTYhdCoswCshkAlpy8TZvA7D7xqMy6S7kDkW8h9FBjCmaZ5qWbtNoJW65wx9dw
HCIDUHae4qGs7+NN82Ftb0dMVtyaKZYQmROhYoccJDbfJEcO97LPMKt9bILzaAnL6TFr+2uOWOxG
qB7K3m/vKroht1u0D+tx8kl+wEfZDOUsISQHkA43WdvARD7jeN8BWUlVyuFTlsGbO0dUGNdjTV9k
g9aiyKS/UYAPDWQ5QHqZIyhmUUmcsRWv1HZGSgFHn5RBr8HM1HKcXLN2ITE+5DqIFzeHEt2enfNK
EEdPBHUqhjKCTM+kgqV1cloM83rM/OTbm8JMN+0aHOO0AAoJYIwzJY2HRp/DFbwNuQpDFB2f1kCi
AjnpYEWn4/wjNAnAKzH6h607gdAgVc3JoRE2B2r8Y7OIHV1tfL+Y4uWQykBVWedNYNbh5yUx1oSR
vuqlnN1DtIkIKI5YkJXO6JkH2bhTyph3fMWHgMIrMDD3CxBfDfdadwL/2okt/MmuGD9thQckVg5h
qEmqKgfejVFplouEVF5R0Q9m4ZmdSPgU5HUMZyKbvyC5AmBqUbh9Yh5/0PPJFlQZI27My8tWNIyu
h22inf1AU8SwQ+mP6JMKiDj3+AHjTi+AGyc/nudChZpgGKcrWuzA0tQqNDxOzZinGpEEYDI3D1sW
RJ5ewvTaZloDevlD4eQuZtGqQRjwzUzQ3/so7kHecAomLKGuVTc9Psp4OPXHFdPE0lJmXAnWXAEl
o9wuboV8E1h1+kJca3JGJeIhXbXWinbavHTn7421GBFvpOy3xfgHFJhVDNzSU6S/+7x++oKMbxVu
qMRR70Ur2UNtyu/WuGn+pcyjFRKvj6sd+agt24qUSu1unrVK84hmuWvz9mbWkh1AeZFlDJgoOmEP
JG9nUNSvl3VuuAEL3qUw4aZ5X8jZQWauGpI6c/ezKwvAQbeVP7KWplsdXGLtjMoa44UJr1nyUi89
cFMEiEMl45+1/Xoui/myCpESbQSzyRgYfeCpaMSQAXbi6K4A5JhplozF5u2V6HnPYRcvZE/4/i9o
XgAzEie4lOTboSsxTvkiRgcmjMgog3IkSF/OB/63pUF+lrNbMxAeyFXZKXFOd1QboiFet2FwvEEk
GbsxYkKHjL0knMmtnZkmd0nk8eREtvOP3FILAa8mn3anilBHjr6oPbW4QI47fX+m+F42DxyuJGMq
8PrNOUBHATh4ss910l+K4LeSX2LQ9bo6650rRseVDBiJkfsYR/C9cx9sCSqF1rBx+3hsxoByl1z8
nT+Mv7EAxXKSoyfyqy1GBVt4xJiiJBWs3mlEz/g+yTFYO6WDADI9ME8+25HQa+awQQkjwxJBXwy9
aijdnUYpwdcaNu/SaBDW88wSmZGjj+l6ms4toangxrBphU9cR8d9HvlRlOLIKeotQffZJ1q2S19d
EGRKJt7c2SlYgDyfjJPCN56Tr7GgQsMSBQdMt2SJHsKoPlpFZvYjq/UrVUfb+sSdePYlEPx9oe7n
Syphk+sgoN9FDJEbAhSNELGiAx5IzefzFAM2GzysmsA9DGzXdlBUki+izYtS6ByjRGLqfTB3vKrD
BqrySXTPpgRecIi2ykuuXsgxAQnqMItTLZNQVwhjs9iMZR1TEjxdiIx16CzRxa5tlpJ+HGJKRxqg
AgA5hjYM0Rp88MkR4gkDgp/endzf1rgsF2Ikc4XYY3dmn/VXAvL+OFyZlGv45+0hBjuVHS3hf9Sl
0U28kGaLDEBacUpZHe9Y7BzdBSCA+tie0iTZQqMjjI+bNdy4V0FQ0rvYTPNYKHwtGtzucfvppDlc
JfWo1AnzvVYA/Q8g11th1kx1OoiOE3Gvc8AFzvppPFvxqEe3AFsemtTbMG42emVk11pVP2I6aYR5
kgSNeCDO8hRP//VP9RTTkIJg2bQNqZv/eZk/xbpTfaF0RndL/ZaCU32YJW2GmdrdxriEPgDYaivA
M7YwicQhIYETFbkPqevuutbKw47jwLPzPsmukbDfUc2NdqxQ/QbrmkKElqjGD2335vRXiPnfHq0+
pgmH+iO8r+Kri/jxndqr9lmmOqiw3esh9a+Yam+AitBYEhK1bDSKScjiDrYHCAeYG7IxfEoNLYkI
iQrjlL7UL8YrI+eslAr7POgW0+oUc/lUgCKko3Mfs7GSZjtYhwJ2NMK2yJqckSPiEW/dAsH1Khms
M9gp8Kv6mKPHdGyUMHxldMQ4PmUuFWp9ivzSh+D+gOmT0wO9Iys+GucD9W8FrpPqyW/3wm6tLPw/
Dgr9rGoUoljMHVAgDkz85gcXfl0TTDCwoLAQMBtqvfv41+6wDVtFLTW15F3842NS1A3YHit8SiRa
dbC1WTz2NBOSuSq7VLksvUgmPXvOIKQ958OzswzDn60WRlvan5qzsrAMlaGe8Ovd2SgnLBzlHOqf
/qXKaxsd66uswyVP6mXTksHWUK1LN6F7e1CjtWJrpcXw1jcmxLWNefdDW4Xk+DMSU3+ZcQhzKN9s
vCRgh8iV6/EHatI8S9NQ6owbkJRY9AEkJCKaK0aBpabs7qxenNFh7/Q7wQl7v7+BmFqHJ0/x1rB3
bzzaoqUCwJrW0fF30IXXX7p4+VRn5qOQLCnASBkTS5XSuDKnUN0usaYCx/gvJBFkI/KO4wA93I96
ppX8luFx+4RmdxjImDmsGCiAgVYADq5PBrLXufCJP/YdrAOwGYeaBRy91INRCqtHdtFthJ3EMwLu
CK3oANYrKqJwenLvBKDQpFsYJZisa/AAvaY9o3OpQdpfB3o8ZSLEJiB7xYHrFYyu9Jz2ubZ+q8dl
a11jvScpQwMjdZZG0zBPQs/vIib43FSa79+rEflGjXyeQ/7MQ7TmUP0/oc+MSNMhzXwGDJEupCi2
XDYRqJG/I9h4g3mbbXWDyOTmyyxiCCgTMZZkBJbkoaAiaARl9PeBVnh0MdOF0SSU9AVJ6yRjPCrP
CCXhW0Uf0LtlBsqYqm3f8pYom3oCU9NEl72U9XEt6wzaXEa88kGPfKCWdDuGhyWO/psVcQmtt+ey
DRPhV/OOTUMsGehynQy895oS81AIp1uSPxj4C4fuO91Exw3cYbK6tw/Vgh4l70IPWvIiDE/CGkNB
m7N6KpFHDywCcrRPur9umTrNFooEZAbDxHpr/SQS0EVPxPDhA0ROUfRysrXnLdjXkOZBguFLr1+C
CTqAxblwZQ06ICeHEhUSyF7n58qca6JgUDthr8KjAqMnBr8K0SFQWtLhsuEDVLo0HsgToVn2lc4L
Wgzroi5fh8PZC4pfaDKyR6vsJ1i2JR5BD1CV4fPoBlWB6WlBd9Azm1Fw4mSvVGq6Jip7y2QC1CQ0
A87CV57wyR8ebe/cP6eAQ2xn4yjgCht1WRcLlfms2MhPxA6uHP2m2OaAmjO7uFd3A5Z5QWdEKSAb
O+KMp/hvxcJrQO0JPFx91xzxCrS3jG/ELvmIoqFOdwJMxb0CJhC5JsN7ch2LdIYi4G+QaBHZQtki
2dn223RLkgWUeXOV0HZBfFkMTS2pmY6RM42CI1qDMiWvL0YcBk7Dip08SuKX/JKk/+VlyApH1r5R
nOCwqiA3jI1xnSLAbg7WbyOuoXkm10L4oMHc0UF1x93Av2oui9jMvBE5U1+ISpHeihm/qKWyzkSW
7BAAHCyNZ1xQVc50DjjUiS9CuY3U+ueLTdOUiCk3Y0Ep2dG5yVqeM1NQ3gq3Y3+dM1AIXyyWjit0
K7dmb/Y1pX/mULht6EaGVwDwbDq68auLpRyly2S+IcwmDhXvkarkczduhjHnt2xntI7+esesj6y1
++an1EBHN8TwxwO4DsBq4QDGYo/8FWvjVEvzARrHdKJQtv0bAlDXYUv88H7EKBmHxgOAYynN+ab8
EnFrtaI20LruCL8micHxejLFj2ZimEiKl9lp0FT8VW4VBP5Zc6t8A8rQYY7wsXm0XxDv4xc2eWea
9C9FQA1jolr/botKoasOmuvD+i5J4+ilRGcxjtnhpdCOOwRwC3mICR3e86MErnFic72WDFgLrLJu
5Jk6Ggytx2cG2jgXl0s2XjcsLuHjx501nhAQzH8L8fg/7nK1WNO4nJckGAAgkX7l/qxw7RnaoaCo
EQpIA2dqj/6zSrEgWL3fmzhDmHs55H4LUVDb0uU+0S6VTjnhSx9Djq/f0n9pb57CNjW3JRJ/bbt+
A8mUrPZTT3+Kuar4E5VZh9K67mZEBvYikNNC44TaEvzs7/pMZM2b50VopriUAKuBMfoUVVG0bGXx
Pt32efmxUpacbvUetzmdSqs1sUJJNgvadFdHx8sVMRz/3qlGRhh2Aq19q2heDIJ/lfc0dY5/nhYM
FO1kDAZmW3A5vyr+c9l/Jw8IVjT2Fo9l7Cq2K360TfLxGcgrk5G46aBPYQkPhVc6/0M5PDHJNvNx
++4yM+qzBg5nPreCTuH1PUT7yM5FYyiDMN0ApAWaD+ogjq7Liq+4jsIStBCipyAVGHpqfb0xDEZ5
uyIiau2IfEqdS9pABEllIIyDrRr7UIUAftXQkcG3NCfjwCbGi0fP7jj9ctwNc+vPpHjj+ZH2RSnW
nVzHMUsfHSrT3pg8y3RcbHyOVNP5ciRqnKSpBuC0nLrShAxegzOKahrhm/BlCM+hRdmczIHFDQbZ
9qtVMuK/fj6b4iBNeaSbbRZ98EYCrE0ZuEjLzxBULcHRdyJ+6+mVYGQCiPebZcRuYKpIra8J2KG3
0LH2mIKJ3g+1UtyNn+rhArmXSwoOLPMbj8OsuOhjfSD2D0VfspEhySXHg9mTji+DDGWNPsfG5Dqc
ksv4gYKv6vL7UxboBrPbSnc8SQdsGyiDo0KzirnGM1NxEvyrDZ65NJypGLXExMPzxoMlMU92Et77
C2cAJbRb16AAWRuJMU9ToapW3Ct/dbwDjEhunlOgbJxfBCoFbJzA/rYliY4gt084eVeR6DL9cgYJ
/1kfGfAwao5i1/H2yFDushcco0Gv/sh8KbZ+qjW2OLUnwYLiWzsagcS3jnEO713Fvjznf2qthG13
OH+JV+gIO95IQZexE1b9UE+wPJPbn+yPm1rU9SgXeB6GfT5uDSnO9AI3VWL4u2NF6UZ/1x/UyxXf
dv5/7kedARSJVi1ntLfrgPEQ6D82Nq94qdZSrTjJE6u1NyYmMsHfAnDiyU+g/Fn1D+Evf65wlRaR
ihKLGU/OZrUZyzbrK/YDXDMhOEHVHc1kHBBukgOJnToDN8wkHjb2306vshnRaC0hmB9L/wsaH7hL
LKIUik8Ry6UsedIUGIIG5sIgDOm2X3P1egWz2tZQjrDelM1jGzxFxBVlbb+Xlb274esGnCn7KzsO
SPWA/w4jFD90lCpOL4u4dsRylSaM4F+4khqzkwV3p+135ZYtHXV/7C/K5TTJji65hC7Ujlb512KY
jxz3IhjDdWJYN+HbDGnN4veacfm30wwiDQgtx5GqT8ivMMLjMJwAFtQ3Sdq8AgAy6NqVhzKJitl+
2FY14+Ywxp4PzmML90GsNCVLHTMVapi06nk2b+PlbD+a9B08fuwLHxUKysJkX1w+GQJTaCZIHXq6
xlLBsOgj4ZHiYNgYZm9t2AtPoaw3Zw/DMeAkw5Binaf4U455UESxtAA1GD1Ute6Pb71+NjhT3KCg
RMav+5VZEa4X8u3n2O9lVJte6051OtOaFcYh6cZVWhgcO59RxcwdK++kYpbcMDvuRv3P4uzSd4Ns
YFureu2aLCXoLMGsAWk7z5u1J8cvJTKWLeuhBUBEEP6K2pzgeJgNkhDnCwnmBjf4gxGnPmEZ5YKs
DfBJ/EERT8DCKRpJ3XlpaxzhueolJcxvCLj/bJ5wmHJZa+kiMKfRJ5NgNeASwxbH6gxgB3kTTMiu
xih4RkCj2XLrHlJaLCgJG6oeWGSatyj3IZrmzYq2awr08g+D8WH8OXD0H1zJwB++Sow9KSGNdJqp
JwvwDLAowodI2YlquAIOvztUVtXh32yBeS8HTixE3IOETTxgqV1TPxTlC1/GjEjLMWvO043SB+Ai
IhHPJoLbm6xGKyfTFI5H64LxRYYtsIIIiBbWHAJd2CHnWWlO3k6Pd5QL6+mGKnWzTW1tSoTHfWLV
HCvAlhJBCA2EXlN5EJa0IqMaRxsNHGOL49Gtig9DXaNE5uyOEDCfHEiG+F2aHgCYghnV0gD+tFnW
/JQLh7wMlFWGwFYmP1KGymDUwdniMDFHMs3Mg19p8kSzbEB06zX+0nkVFKDfUF+gecYPWugicgCp
gRbcGjKag9V908/IvGngkPwMusT2Lt88UXKMdtoBRsEYqieFr7Z4/yb2uBtV0DKD2WsnEC6c46aM
Zm9C3eDVfYgXKhGfhPvUs3NIHrxJohZRtkrADLBFA40X5wl0t8Ev350VZZQ8yxdR6ApGAswtgJkn
pm5BUZ6tUcIbDpr3mULseE3mueiPzs363yf075SQFcsEyyfgUvwTl0m55hFcLdGpr3uTHwMiusPV
rbwA1PlC8sREmxi+SeXvu7sDfoLQV59wiAj5l7jaE0JboYM3dUUCrH7tdG6sP+5xLGnOC4sQtepi
8R7gWS2eCRcHdzyyRLkSBN7laEiFrDCY8YFi4BGSi8QYUp1jQUv3vMmFQ7hGJpn3a/BrR0u2jcid
4eK1EZJJe4+h3Fnpztu6gb0442jZulrEJ535NZ4itNGdXL8Z9pKtEqcqOzSDjkUd5TcwbFZhGzVX
BYALoYfi4wyGwoGklK1yIQJeWY+DEOYHfvsPEkB/Qye/s3+xU/0qAHrSgAzfzg+DuUKRji6+4MXm
394kYb0vDc/vfQqQB7r2VSxBv8h3B63k36xKpX+tcfoYtyKtVjA45X8iFYdE1PvP1rAhxPlMgmu+
h7nWajL6T5fH+QkRyJSaJyFPXQwckIRCFY1iOHrPrkxNxMko7srpUiT3bB2oBEUOGd66PbYFdgU6
8m8BS4FMOQ4GOiTYTYF9n8eyxQj2tVqoOE07cJTmYn3GTPi21+0nxZAwzScibRLJJi1u+qG+0nlX
w5UaT3b7sDWYSAfh2hAO76BIaMJGMEvdLysV0Ac+GiDVTLXBO6I1SJ8i0lwSKDvloNUPYXCex2fD
Pr3Cq/7CrhzL8U2yE/16k9y2czU8kFaEcHmkQK3EKdEgN+F0J2wPb9MIetLA+EqsIEBVZ8+I+dgn
Er3w0B2aHHz9SDf3/olEdvDRqUAm8+dG9aw1Q1KRve1ZB/6ecEnSDN9m+FdbYR6guI0CxQV5lxKA
HxcghiW2zglRN+1o7zfGisiRMthIxoMbQu+fVx5ailD2YbbBiw1XZ3WlwHGSINEaK7m01cXDx3Sx
j1ecDXUntqyZZtnVW/P2wuxQ3BjO00B2TtGSNjybQ+N6kL1g6Be1bo5TRREUJZhbVHf4W9mlNWbN
ooxIgVdAKVhevReviybi7ZsmE/9wRB0LEd0qCH9ToKJj5D75a40Op8z7z7KTZkvCwkB2bSFBOos3
YuTBG0ByDcfd3InTahgWXCfUPC1LZQqzIv6DtLgsfBvg3METVeul0HOqNqMIBoizE/SEugMasbLY
T2aetfskKxd3AhnDVhfG5LPVjY0hswVzguVEvlvmmU/cOw30OcAgRc+n14W0U6pblxX1SCVSudRB
sFdlhV/s/l03OiyLEvTRWLCPHb1awB2HCkEpqA2Tune3UlRaoV49MhL6dipz5zyUPEbGQ55ao57K
ts3GZwYqRa3VnxUQX2tNOmZAmo9bIzu9I+ffmtkeWLVG8mrIthlBdzgAAoJYTPJboi2Qpv5fV4ch
ifFfzvXIviow770AwBgZ0AS7R9qmo/hBgY0jOfvzD6vcbAmsk2sQPdxENAE+huQY/ftZhwMJ1nn3
hnvF78UbnPfc04RL1gYFzPfBzko4FRBFTLM95DwS3IDgTkO7zDZW6LWOVDloOQS6hjUTe18RahOL
AspEgVM1QimlXVCzlVifT5mLsx+4mNvXYlIAdk0/IEnSKSSJRcpascZW8HrJAGB5TUszIS6WSmGK
ZWB0a/4xnjQQJmYADKw9+puLbMjJkNTMYz6aQ4tJ4rsaFS1fSu8ukuC6tmtAH+ovgAYpRdV3iRHW
8NE5b68k+x647SXHgM5wuLbesZ/iNVzr0MQ9AznbV2Tqtxh1VV7Oc+lUyZyQ83McObGUadA3PfWS
dqfcwdtBxwC225wx8tRcqV89NsdBylao/A3YtlZCsVGn0Pn0OoW2AfudHVr3KS+1ZGB+Y2jrW1oC
qAi2CGeAGCM8apJmFXo2yDAOiqn3g0zcftf6dECsDmZXJJ2iQlB6F5XR6qQpu4SMPsByh1OFVRgQ
1S6Q3WmS6d4RgYjmJV2VXKF7FjEBtg948/W0clNybgMqjZqgIcOjLQlH8HdP57i8wTNNp/tx+mx1
fY1JX9ZGy46VlaknGpV3UYdMMbHVqiO5wuplE5R6G1Ij0N5ThdbKLnAp+e/Ux3Wu+J1h+Yu7NJnX
JKjujk+2Z/7CqBLZlYMwVfOxV5Mes4gCHQYtTGgL3zqVWlvzm4KYMrifJm3sQwej4wt74URxo9se
juHM6SODvrOdBEUZtP6N2emCUVDp5qGScSmB0DaqQax6hK8XfcT7oRq2FXg7pkJQsvoKy2rcX9Kk
oOL627L2tuccgAUSOS0o7qSMFg0yLS3tCFvo7kjymPmVMxClhR5xXCt7w0zzGUE+Ll0CnCwybFuV
NuY/PvxKfXTrvqcM7rC4/VmWFzw3SzhGwyMEE/8QoIEz5xUSuXcil8Vit/UGgbmlUp0zAN319UAM
ue1daJHSVCHU+1Uxgz3q5pslm3+YS+OUKJsVSli24z9SkWxyqRyEW1PKV7Q2BUZ9gfx6M78Lpfsx
ivVLscHsmxuN+g5hZBokf+0jB+GA4BIPegYQYpbyQiVcsMFJJ+8yLLaeFBGX+WM5+iy0RgYtqik3
+LLutD05/CXCTjxxKA4XF7bZCT0SFZCpMCrsHF8XQUoj67HmVG+e7LQY3pe6NxNfEQhiwv7/tSzE
6/2gI0GfgVIUMS4YcjTOmN5yhuFv6gQVPvoWbtNt6fL4Ku2wUd2w/ORUJpqE7AKYpI92RgaG9CQG
JmeDPyfSWTaZnpX+CSaCPbkcPAG3sa8bwzJi+KsdvDBRoFnWEQjtlfbKDONnBkH+O1IJNjDhTlH+
1qTR7SaYNcyo8dh+eTIb3KBlB5DSV8jlmV9TavjyRtgOal9hfHIkE4jmDRJNU1pKOhVPu209KQLz
R1y1u2Bt/fNPUeTSjuRTLF4gZ174xxChTCHDrJMSuNDFZsUJafkhFjXiNsTeT1ZgmogPGBTXjLcG
fEpuQphaBwbiiS3DX+/V3zn6L7R1EWvcsk5VX617IqfdsTTk+1wYv+vpk2QD8/CnkOhl2RTGDxNM
gkiwllRJbqP1ViR4pPlDxeSFFt/z3pNM70zPFp2JosJh2rSePmdB+kjlaHIkmOOT7nfO+qI1Dk4k
/dUQX8q/qw5+SXXxSkN1hawhg9uNWBupv5Gm8XaDu2fbSCch1PkuVBx/hQYnUXMX+S5lyk7Xzd9Y
gmM+bV7JnKc0v9pXIUJ4Bf4dEA3x0c6FPljtOPMUrXEEgwqiSkUgrM1uraRbY9A+gmrTDIh0/v7D
UoS9Gapiu2WDSiUuHyFlOg0Z1/vjzgMo/gmjw43AylTEJI6OR+PBMFMmTG4iN5lmQjfsobisHFj2
zAo/AlyCTH/9V87EhCuOnZiU+h0Xy3+8A1F0wQt1FB3a9GVOQgjaBgRzj+O1z18gGTun1FQswl+S
ds+m5cdqPZ2JKFRxGoKwDJ8TChOa+fsatKODGmxe3eYKFt4kZl4RtcHAGdiVX9MbwHB6YR00le6O
0LT6FmpyakWrSFnxC0n0Rpw/mLhvqxd0AAJJum2709I/kHRpX+ILhvS0WS0fwFS6KTjJdey7Nnqr
cYEy+ANm/qBh5gpAb6FagFGySOvFBBJCpnTnd8fiqNWfzBIuFuiwV8wx/iZVYAIdkPsSokp4FoFu
KylC4bAPEtKBA9DjCZu+ZoCeC+GncH78PpcSnfaFReHWWK97ZERxDScSVPmVn1/mQbSwXbZRNHbT
Ff5xkXW48c5dloH6y6UrBmnC7k7XFt+8AF3DA44/3qTUgQCUE00/OeM2quCxUbFA8MRgZTS5qbg8
lpepsAyK+dmz0aeTP75F25qUHTa/KyxPl9q/Q0EzR5qtPp4+MdP7jCrdqJkw2nk+2Y3+nUh3VWHK
CvZrYtsDccZvpQNiFE4NPDG3cEfPBjjtsnTZqSWByyAU6SM/V7UoXqAt0UIbUXLXOeKXfWyHbg9Y
K8wTftqcOLjwk4pRlMj665wVymw/wTWkrq8EZd5mfqBIPqEaTikwyQiN9PzyM66Z0q2NACZ50f4z
3glc4b3QXbrK/ftobzyBEhjGqDBTp2VLl/ScDUCZzjrQswkcUNnjxlBgkkgoFc/bVya4QNgntFG4
RWdKcJsB6viXtBgd4+eZwDUoBVYsKf8uyE+38pEVs9PcTzytZfM4Jnqab+znX4HsKzyHKdU2mS/+
PyaRTVn0oZ1ufqwJOtYrtKD4kGD1pdKSaO81R2nU9kUvynssQJT3HHgIjyTbsJunZ/KD8TIPhFyN
vLE4nAFiFD23OgXTbqFS+ldpleKmAcRY6B2qKACpowLjW/GlO+XTI5ZykrP3+VN7sEsejl+cOUnF
vq8rbEbU4nHPMJLRmJ5oAhu1kty/JKtI4ULaFt5XoUkaoL+uwRniypVOOBsSm3KTrVjZqQsgZ9/E
2HxyKsWgN1njW+1ALkF4vjpokHZguUOJn+Q0Q/OfQ6xs1Yiwe6XqxUpoxhb7TPBOonnwEoH93r7C
PT9J2doNh4bh/0LD4DFu8QOLRn7dZX1ILlRyFhkefdSFiboyI0akg9pYSoN/DYPsBq108WtkiWPb
/zg7AyIy75teoDPqMYrigVY/1bRdLc3d0mBit9m/wemWFDmPmnL/wmYMZoW22hVTnwxR74SsdtU6
gu7BtUdJYd++jcnShGt0t7C67VGcGO0f6k9eZfAqsj1L2NM35KUJYn/7VB/9uby7yfHNfXw3yJL5
RT2SAQpcPZWL4zlQXSdBXxtSc+TcPxCnK5WoFlHEOBylPN8nFr/K0ftnwWFWJBtTCmpUZgrkDhoF
3e7X7KjmMPBpRMVAm/6DYKZSxgSyr3swcaFEf5Np/9mqH+zloJY+I7USLVrHdz/OBJdnWSC6O4bN
vTGRbr0xUGMCHgIt2iTsVbo5uIB19zy3oB/v8N23+SFuqymE0SKyxU8+XfMdxGDz9xsUOPPggOjZ
kiE2xj9N9M+Y7fs68sAafLsuKZR6vDVDAEtKnFk+bQqIM36vCfY9R0K04ptAbd0C6FP5lmaiV73b
nzXOe9WmNnrpv9RCXeSzquQ7F5odKnM1+4BZZTX08Uo7GIhs6VlTG+6mBd5WeHoARATGXRQ+gtyE
jTV+iTK31fZ93yKneBUQ95ewUMGcShpRIH6FDWFWU/EfGvTGUkMHenoE8RqSaUFeTiHqb9fnumoq
iYzPudVKurNXj9QMyuU+1RwJJyG3KcQhhOG7ELChRhxHRT8pgyPLjVCk/MUzjksCKmrMCv0+oM0S
wXFN6jwIkcWpVy1lY7SBoMhXiw7DhgypzGs0hCtGsKrW1lWJGrbSz5QsuQY7e81NMJfRVRMF+qsV
u7zj8QjMhwo8Z+iwbXZkAHVPzPj2QOdiZq91YmsBcsO7a/SCdtoilhyICwNDakLEG8K0/s9wiD1J
eFyQAWDMmWJB9fVDiNIpq477vlTO/jqa4oTu0h/Be91BemdTtB++DyACpzDTCwGFlr405r9JxDB1
DFdL2EQvKhBNM/GQ6bg5j6vNah+DXuZPbkgmWYHMRavmbGKyWY+wT5FfJG2uEUf11Xc0mGlEmh+c
5fPshZBOEDrNPQtulzPolOipy85dXv7MZKUlchMtcDqIDZib/BWH4DqzsAMSJj2Tv97RPlNrqPyZ
vSzQ8h//bNmTY3+dh9oTQPy+RUJ75UxgKI6ol+oIfy26f8iN8Ny2nRu21PhdqXhxdCgvvQ92RYtS
+DnV10C6UjwGFPDabhyj9V78UNnAn2sHhpwDhMpWZMRLlW7HnRFy/Lo9hT3rC3N4ean/ZI0hIIlB
A7WrBAWJRRNJJU7SAeHKN1x8mwm4onhKHrlWnYIBoaIOFKzI7WG6BbvenvgvtebaZu/Hcy+bu04o
DfpzKzgPSdXMAG3UuTAeNtVEiqB1jdb8oDQFHKnXOWlc6SURJOLG7xgouoktXylsN7pvrY0Fa2Fp
NL75j/XyUjJAmswx4qQVHf68mRYU2+VeZJAdGZDHFGFT81f1H+5R30jffDlpyN6mE25CEMVcguAP
f1eQRApwniCeNmBpxTz2dZEGvCOVmFhl5no5687TsinAjHXAWbKuj8uDWPGI9Tf0tOAHTVGFtxnD
KUckoipRgB/Nyx6ccMIXSQFAUrVjRRY2tXIy/cLS9tk+cW8wJLCf8KC5UoaO66XIBRPIzEgi3uCo
iSEmY53ESnUvgJ7wrSgZYLyYA8OI+y53zJEJVf6Ljy7FqaJLtPnmUM0Tu0pQLqp5tJ+iH43nuCul
6r103bI3KCXRpdN8TUjNujhkbMhqb/HLxIurhgowZ1w7EvEb1Uj0l2WCVB9R1luNya1tx2zVpZEj
AmB81HvKeAxuty7Q1WJ5Lp6FcZRX8vr1IEL/vuSfOi2X4EOlQ4PD+KjuYNDjMA/GagHV7P1Ilp60
V0oJtGYKCSkDvRt52Xuo9R3zTgtSvYlf31dQqgt+Edk6lmPW0XyAV6uK2F3oI1H+8tveO9gmU0Dl
nxrays2yOxSwjYBjEx/C4SIrAZjT5hyFrzFOgShiOii/CX53a61Gy1EfZ7FJp3ikdURThsndI1W3
vMJYIjQ/6wB0YLMV7mZRGLsfq2wzIyN9yNmVgb7Hc6G/tXlHwYE7oaZvEdqp9ljlmSuOP+p7LpqV
5LCIRyfebRIyDDOWHfS0REaHCZuEgULRg61idyap2+XpCGYZPWEQTmrM/KJOkt847fd0d7nisVaE
GWubZudOJvkwDHvMv4KWtN5Fd8IGXTYEOY1hROG1QfhWl7GJlIQsqh5i3KQ9ktxAh0ox2RqRRxth
92L+mSFMKP9x2GUTwpVggOs/vgWTlaRk6AVpLU2Sk7wLuSiJvp8D4hynIiQBzQCmwSm4hy7i7vKx
9v9z8vOxWjY7nr7x/tOfLXPn9OH5vJYzInzSLuzhFgRQpIE/UGdXZLEZ9XDJNb5NvhvbQYD99+rI
skVpVhna7QBVmT2vs/XIKo7SrWS+HO4BTRd0X8iEmMuHpVyfFgVuOTNz8btMQn4TxEcgsnDtzWSJ
iZSTEksxh1qsYkMG5/es4uUddfKU3Pgrgh37KgLHWNd4HhE/uxOEr5YCIfDu8gtsNHcoSr2/EbDS
hrxNTktqRXYL1w5ZC5neia55ngEG7jOqje+rvbmyvKV7/yPZZ9pQ8nnTEu6bSk37+25tqdecIXj3
rToIMdWQ56nE7jf8GykpLzKCJyQ0dKtVIzPqYxbwrFaqsoKiTEL5BTy2zllCwnjCNRuqcPWzz2/X
8yvnYfFJQ6Y8uv9P2Zbra/k5jfZ+5BLRL3laecoADOr/pM8Opa2IXHASzRgVVxRjhpj4C7UloY89
Y108SzZJVoXzsyFI+XvhgcFEpW/BzTyGE+U8zOpR30HVD2FCFYlTPOZuSjTOM3Y1Z4sQ7JSqkVT9
vE+u8296a6uiYl6ADelKE67uDyt+JwCh3rCSO3Xjen59zIUvqxpC0UZt5EbRaWssSGErEJaxN3Br
thq/AUgsSCOib2WEA/6ZZ6YcOY8n3Z6G84gQg36kAPdD6jY59Q7rNa5uGPRVkeD7E7yHPtj3VPSa
OjyuSRngT1xgnw/zfA8ttpuEt6/6Z8ik6p/7zCTb4toORcxA+DX6RmdJi3+e4UgvjLQqx/dANS18
TiemxVuc2ulSNfdUk1wDy4lvPhssrCTlx4TixJ1egVxBA8qOwTJmXmp+4DxXwvpbwITBKimHRdJA
rY3FhIp9yFLZzlLsw5liAa/E4c/6oYZ7y4mc/D+W4ip/fyKRSuCfNcu97OpH+nFk93Qrl1yFvqCF
Jd7HNgCFzQ7090OXZb35VBcdPb9sJDddIzRcuaJeg4nCrphyDFmsljLAgPCzhFq6gS07zVPI3iJK
5qpaMRJLdrs639+ozSFsN1bQN/st4VFmS36eVIjDJRqk1GdL062j9nf1TSImGp603tPVTsyTD/C4
Ru2feftM2WYA4JsXBJEqATtPA0yMLXq/4OXZnXYeDiOIN8xNQcU8DxFGxVgRpgqxsyDSRaeUWqns
TlUu0N5p5uQtbhfh5QQ2ny8YDjNjseMoQXNOosMuCFPOukkMsFD6AO44qKmGe9JoQwyw65iB0H4N
yMWzBYjCNPg4vwh+uh5rKHAkgFQMRur7ZEKUc7ldDPSGt8Mtl7GtdODHdexXmq6ykloeRDIJCilg
Ab1Dvq/u/d0GL2D0GDTwdU9IhxeNhD0EPIqctHhEU0Uq2oxML2cO5L0e+Z7ylysys9Nc60cwz9/v
OY1g3S2+UL2oz/mWTlfhIKQb4pWKBV+QMq/feHvp/S7+hQWDqGtbQb3NmiJzDs8j5QUjX/sS+MaS
OZksK5m0uXrJ/k1gaYKOo0dPTuJA+wDdQRJ5BSRjv6pEgDR9Karbv8gvr+TujvojBJ0kC7m9eZ36
sihjMeTek8q5hDilxerRDkhqMYm5CHxmjep/w3VIAeCgJBhtPxBGV5+LZHc2Ssie6cuKcnm4gQef
Rkff+zVMYbDdkkBjqqjAPD1eBZnVuWznVPbV7baSSYbYpCnhi7EHjO+GbMwtcm1nOX7bQho1IU8f
gjoeGuHhSkhkGdRGuMLOTO3SnaWLkBQU7HP5b1lAe4hofZoljLR5As/YeGxCjamHAxwqIqFGs8PF
+TBO0kPWKydD3Ak5QqjtEkZKswA/lqIK7ElP55Ih1yNiD3FWsyqGRxlLMqyT3RFk7aADEqRvV5pk
YQ/cllTygeErlEWio7vjoNYqS0a8LyjjDHzcFhuK1h5WIhyOx8/hNaKCrNO/KXh7a+yyeomUn6Zh
WN+gc769O/MIwF6xZogVJGQanHcuDMbx1+zl+NJmO9GbKT24ZoZCC+4AWy53nT1fpaq7Zh4Ze0lq
xgd739m+uR8MoXtDQveFuADobyoXL7IxzS3awsmF0HUEDhcHrbo/y8HqkdpgznKXDfG2itHSd/Wa
VU7eRxhDwtSWoC74IlP9yytsidVNhDs5tzIqAZPs/DeN/xtQOy4ld1sOnWrr1eHRGDcA0NzP2t02
hN1oTSXcMT6EMjWerJzPRU8jmjOmiqxw7d3V5HzZ370Us68mryITlNpXydEYBpz3rGyP36DSFd7y
5ZyIEWZD9IkUQh7y7ZKh+N/RM206v0kDb6wKC+cQmxaDDVBYkN8UYFT5sy2a/wrIBx7RooLHVe8Z
2Dz70/HJP4p5oZRx/VKfsz2+27Kb1IOCwd5HEuaWo/r5iZhiQHPa1z6aaw8A29xxt94+sdqRRFzN
5V09GoZGs1Jfi1xlAqb2VQWrfFpA+dEX+cs5dD4kQHkciAl4sHn6dvTuvspJUX0PBQcSkhce2U1N
We2ToamDnuzhgpdzxlfZEDSY/TdkdSrvK/eOzKuJWZ1q9wnNBVzgE0pVXwHeffsdRru4uS0oqvEH
u71R71HKL0kz8rDZ9+1n+Ixqw0Vh7TpQGk7VMabPfQPU9HP0FVtyQLAuNEhFXHy2npZY3inZzbH/
ctkSc1LMNu0JEFukyk2RXgPwhcP3ad3MPEiUxbVxw74RPMaQE4a4JftpkS+UHNVn09I/AUYRjiRQ
cugQ+t73adxldUOTxYnxblGr3dzKwA7EReN5LFjyKylIaqfqMi9cBlbBgceMu5OWzjlzX+lWaM1t
i58JhVixPcUeKjMRZmg9JJhSJq2Koi5tzAik2bvVZvKI3HjhK5ZRnaIoZ2ScG1Hi86rGytnWcMN4
MxN3VtvgdOd/i7KwqWlc6NK3tHUJcnvByac/qocFDbrpU+cI+AdgmcqfqKxKyToCNSmQc7Do8Ffc
EgN7QAhchFzO6QlRL/+mqQuEBdV4bLDOGJHh5nhR1Uimj/03+rX5F4b1EnjNuBrdAnRxvHLSpfxx
aX9yLgbzKfyBgfmUm7NbqOeoiUaisu/MfdYeQLo3evW34vXe2FvSwg74ZNVO5/cwAoIzuxCnOmiT
JNSvQUr9ZhiHf5kVLEDVlw3EEdVRACtHqz35Qs7C6K1obPGypZ4WJ5GYIOBHeKRqA9VDVM+jkLep
G/qNgeiG1yawwsjeaIR6gqai6qTNLg51wxg8X/6VGCyxrfV2gREcmF9M5ZoqNbYlMYcnn9tB2SlO
RKJHRQjQwGPOf4xA8EFapRa+bmhS8IoszYOPRqT1PmP4LigxwcPdTamOxeRwu6gXkwl/QS1P7mwv
aDrasX/RUjiKCgaySPeZ3oYkEIOxQpDTQTDLf3C21p/h+ToFHkGelVDMTOIVIeTrlPCWTAys8Qyz
RDGWRTyo6FupjFXZKZFeBAaonFyVIOCT+Q4qF6uix3oLRsxvUVQ5TOv48R1hK/UzZiOjhmUGVomZ
SSbMmW66xTWClaAIbbEa0KQKldc22clDpWpYhc+M3IhkJmUm5JqZ817kutaOaP2p4LZ1nlBywFzq
xvjcNYuxVqZ5FtSkohaHKPoN1KUkWtyx2Q1WaiR5ckL4oDlq8q5BJddcMpV1gq9QThGbmklu7EMP
Cyfze5jXr52GZupMn8s0hF0QI0LzkmrT0Ow1DdNPHb1+A6EC+O5+Dz4zP+i3qHIaB20RBgDIruzV
WZMkQOSheChcUvA529SkXUqUpP89dsjE+0Qx9iBgMF/cDKR/ASfz2FxhY6z6cMh2eDY2K5olkzVg
+UawapLqyd5b76d0NZLjEngCpTFHucrWGdioiYeaFi2LfG/a4n37v93FlzEsLiaKw4Vh8KlGpM//
q5xs210/a865giXsRJgszV8wetUrfu7i5PtW7ivOQ9eVlfKMGh8UuNefK9wJcV0UoqrYczlIc6SM
7EOHlrxr+VrxEoJPN0AcLD4Y1yLYWmnkIEObQyoiB74I3nswcux4ImDUA6CkefzPLWw2rTl1d98h
qj3NyUD3ayNpr6s+xTBfEcoQgUbGi3X1VWjvr7C3jba07SDbNORh+2DucPiXPmhPvFvzI2ymN26M
6aIgXyJMSemb7aFO7hHqKUYNSGjiCLy3iusNAw65Wtfne2iKa5SzJ9Fbh8+lhIckarxcAmtDZos/
Zbjmf2h9XL8zwO4qgaTQr2AccMLz1xqEWkdFY26sRumQxxmLHrZ6JvCDRYT9n9XAr9ddtnut1Oni
qg3kCeC5rLwPNSMNJX6W7gMgysK0SMYJdQUuItvs9RCo20Q9NG9kF1rffTug0a23oFMMM44iGlGj
1B+FBYqCgVnYSCmK7CLNsQ9iJFQ8yrSSmXhAYjC53F85NYEUFXHcPtKsnV6LJGgD9XanRslL5yFd
M9PDs0qjivTQtE9onZZNwytoINVsmAadsI4+ZeIqYcmNRyDbRdZGIZR9JmLl2FNvqLmXCVKpSGWF
2u+SH7+gsXaro7YIdfsii+HWhaQWBKkmnKkKiNRg04aAnC6V8UQh+M15PwunDVQHTURLjhLnAkyl
KVAGVs5JIzpBQ/Hhne7DVUPxr6J4N/9USUMuJ7N7couNBvtGS3hvhrwEQWnE+cHYfuMoP5CFVCIc
zDk8XDvePAliZFzL07aG7VNAUDv8B7j+QuqUTs9ovyOEvkTj97qv8arno92CtKIrlG/CtmsGwC9q
COJueQ2j8HCZlxQM/CFEPUEd0bVLpgmwachxCKtjMtGsK57rYNM4ZNhHqMBGzYn75armIEwvjGea
AP7m3u4QGImWnH8EY4FAnZb0Hrkz0QzrZ9CW5+4geKp0tQ8T4YkN5H2F2gVGu/E64152dOyOxTDs
SrEdUoDWXTHHrhQhNw2KEKoE+ZBdxEXLd2BS5sQB3nUT6nDUNWF8ozkPFvIwcbF7RzZbB/Vwb+BO
Oc/Jn9HS4M8MHTkdTuL8Y4pGvfTdUZyFTklff9uk+HMxatk1yjRoKxr4eTYkb6zLMz/9FTkXFlI5
SVC3z9zMB2qC0YU/zYW6AN8x++e+xB336YYb6Pj0GwXt2NP10hPL7V9733abGTrN7i/3RBhLccaS
uFTf/vy6BtkE22dlsZuhVrTLip7nRPIh+7DAm4WA8fhGIgijKPiV1IsV38hco9hjiRsJ+s+p2/Ux
bI0y8pvErrxy2lHtn4Yvsp37XBnkarmKsCFwXGt2DB1S3fJA9vJZe7grXyeMHQEW+fwE72wso22J
+G6758Xf5teX39kLZDfv2ncfaOKMpsewvxRA4jcsNdJq84Z41rhw8UriCXHmtGSwqDiVCZ5kpKMc
Xp+ldpCZDhiCRyHYkC6UpkPU9yS0/NltE/Euv1Kl0GdOrxCvoz7iIsHUvdHhY4WWTGURyDGnEk9L
OYlmYLWeTy1dMp0fbJQWkvAIuL2ArawwoMySijUF9jWEDhZg61To7gTbE+w7J+OxourKxPawdrLB
xJ9vXEtlnui6OPgK/5YWBJmRJ9rHLH5oyjVZtNS4mtO0LfMa4Hk9KMYdWYKExj2BFiptUl0mnINv
HtezmnVG/0gaApyBoGzpEu2UxWScPYQtOry18anKVFNSwcB+Ojb8+/L8VY671MRENBOJVZdHq1nt
n2JtK6vA8nS9kCTQxSsAL2yJtxUxmxzgBPk3JWc9EOhXOKJWxVajJ/7ygHIlVjn2Ea97yMHYlvlT
CvE29FjZ3/CGm8EFQdISz3T/fY1n8FjJNe8ypwKQuDuccVznUaZtlxny6TPzV7iojDTT/YXZqhVb
2gZxQojz2zPQchuZJ02QHrJrGwIkAwuKRXwJx5Q01SSaGywx8+2dhFRAADR7FW6V/Dn/7Xgf7Lm2
V1YUGfLZT5co6+dCQTAlfEZ3aOb2zFQ4YW7HTYYxvDE07IvGkZMw9xWk1KE5bA4Wp/CXUWQEioLU
M0of/20+/trdQjUl5qPP3U6DTH5xxModI43GfNEXI6dfwmyfKOaJYYXmJ/GIaJyeCYxWBtyaSZeM
u4BwYhcOhc/aqG86zlCcZtLvAO7J2WBtYtGenyPErGM0HLWl39WGYdbUoVNMDtLgQ58ikNWDuwEz
ZgzAD2kOKgop/6ZEyZpbdchxGCm2Lltb3KVWe7Lrj1Yb7dhpYt1JxLoR5ESCt2G/0UWbVyvamT3w
z7NyH3jUtXyrB3mTII1vSswFlwTAX9xwly15I5F7F2qClZRQVqrGTN+616p2GYWxI2DbVxeHtuKP
4cVzXt1Ja86okBFs3ujDhOI+ul8+NbHGC+j/BP7I+uE7GRdVbXukk8suREhwARUpTRC1ofD9xsO/
3HTDQH81ZOuTKzjs+nyJFsQ3XLi6e0JK1SFkEu1+kME5XBrJ+X7M5D4lFxbWcOjchVWPwcuJk7bv
BC99JELUKZyoIoYjq2JKFgcYdIW7LMGywDaxPVPXWZnz5JdVnCZFG+qjqh63HA07qCt1CkBdDfD0
KaCVtm+BBSA1JUXU506gvlkv9Tqezo6k7t707gVxikA605Xxi2p26RPQTUQS4+mOxHBJCBIkHrYu
36SB/77z5k5HiJZmg7DuAKOtFZ0ugOgXdFVqwZPXvf4SpGEZuMhdNQskQwjoIpKP/FhCaAE1pB0P
Y8s1xmHo6PIU+Pkjh1AyfMwcIMXcMky5ajIQjFxg44ztPulZKgCsZNe/liWhKIPNrTJCjL7Qg9Sj
cpvDD4UOT5t6k37LRx8hsy1FqEBsR1Kcfo47fhBkr45BhqBMIJTdoYlRhY56AZG0dH0zHRAFPhyn
jAK6RJXShcvhAxDx9De4WCBADNKYvafoB8OgwKIjEkItAmG/sFOqvs7mtZLKH+JwBMzcusi421zE
OrVq+jOkxToRstf2EzJZD+mXMxsBHEKxQ2yEvifN2cU7Rmu9ZcimRlWNek4nNfCoQ/FvwgbaBpJ/
zNrDhJvhkfDXyK1QeDmP5FGRTj6UbFNSnbcLpQrNUXd+OTEiuEHInJxE2Sdbw1Ah/pdl4jeGxhqI
1XEUe/P1D2SMhHxfyh36qzcUMJGIyvMxEcV2rO6cd8PnK4kQX68k0TUAkHismY2+rU5BjB7rXTn7
J9x0icMB53zv69z0tBF4c38r/P5DVQ5ML+HU7Tcxqo1dw82s7DbxMQUqkAsRIU4r8zslmj8WQkQN
80TqKPnEKpjy6nqlodBrN/sneKCv7/2ZGUsfAH2Tz+ymTr8DHa7GMmzFpQYS6ntXCBI1nBPXL1q1
YX0bDOk87XeMHDR6dHi667ucDhiVH0b4W0zxD7SvkSPxCFk9wlxG0a87oR5t7gc4+5Sf09i8h2Tk
CZ6Mrzn1kpITPYfe86aP4jRI2BEgdExVOjLdK1WESHUJjujgO3phx9glUw6pCvaqaiXLNzhHsGpq
za9fX6AI12WDpNgxwBbcvLIlw3GiQwOUini2x2ajDk0NmTIVnn58j2mbDLQ1lbs0LduJOFAN/lHx
uxV1vRFIXAp0AKLNYkoP9ArHi0UGRqa00Nrsl2sX/r95/j3K/AnuU3mh+XhvoFXbuvn/gB7LgMcy
i9+Gpn6jz3hZtzlMHM2ERKxglPC8xU+n2CAkFMOedxT4zC5VMZKd+37ulrvypr1Y//UqunfN8nG6
O33jA5l8Om5vwNa5IvhPIVsIpZEwcqCp7Fz9wymJVnWqqke+KBa0CH1H5/kxkbxdmPaRltU8mmeu
us9nuD9DUVR9EymG7FDlLdybj0EqdiHks/2TplDVx1pgUuxTHAobBUsVpYWASqbUseC+Cpq4gWRq
GdE5P1aTQGq3jqSFaBGshdmS1QSsuZfGjaCeCK4UjmMroazQdb83vneA0GVeY1bNqHwBJ6qwKHDO
HtLgeHBjTAkA/DSQpootA14NQRFD0OjjjKS6bWFu39X/Y/7hA7zcGb69j0AIA6eIKxnyowEw1NIW
42hcQaPxgkk9Ll9B9iL/KRelq6pI5VQaoDLyVZiIbofBLoI85P4Hhwg/RGYjhdsjXwMBOalk/1w0
KromRodkoXF50q2pNWhHNjGK+TeadXM6mPemG8bjxtve/kUqMq/Ys9OcQXaKaC6ZUddRJpQaDBVs
zEdpXLt3MNlRuouUebiOPffJgV7M724TWYz1l0WexFkFneFfzDFFNht1XnQ3TMp03h3BIyGUamXM
gxcJ8r6z02V+vWf91FkWMNNIJmSaN+JGgyDDvj7yBZE4e4a457KMVN+HZrC9z8/t1XOL5PyIk0E/
Q3ECJKKeGamwluw7h7s34T5A06kOqczlUTh2o/nawOxmUnZAXvG1NACfscdvFihXvO+cgDn3FJ1u
U+0gwEZEMKV9+8a9T+PHoHjt0PFpnIefvnJq3RPWWb32FMk1GndIfzKqORgo7VFS6GMZa7P/qw2E
3IfSfqXO5unvyxsm7LJIZtMrR+AuYutO0NBy5PebKNHo6Ssm4FWyZ85GaH9qUZHPC9ZfSqgjv7Vf
BeXaA24LNoUIwZ63kbUL3Y11ghZLiNHb/2B3ZVDHDppAf2LvKo6TrlNK8SY3+ZK/q154WP/cokaN
ZOvTr839VSbhczSnZ8og71DyttElCesk7roUXcSdRdhaB/LNe+wmFglfB7iLzVdc2xaqlppYZ2J4
QuEyaCdQEibsSe89GOksE/7CFl1grUZSntKoTld5RNxfjhkQ8xpXHdWRwowDHSEWRVnzP8/1Fpd5
QLSE2ZkFksly0tetwpJRMCC9NKKOK7ySGFyEbXWDwC9FAPPvU43U8G/nVtEEFW77Jk29VjIf53RL
dhmxg5oeGZvrNYcLPEb8j5yQmD9mrAC1InrI/ivfCVxldZt3rs72tDc0LQ9D3rcpO1O8xNyO4ZoY
4+GR9HUZE+yU1WjGltMaiHu2BcYjeTpyAF0vSmN3vofqyi1bZFVEHFqRnNNiJfcsJvodSxrhkseG
tkaK5+3e+bEsDBlQK7vv+qVnyPjDvahaJ5xF43y1iMYdlOvg6hjG0cEa0blGXURGxSFb1NvUJTlH
HMMrnAuOZIuexujklVpXAsLaV2OkOL+tfhc+cfzpG61QBN1cvi5UovXCHbqCFaW2ZFW/0zEQHaOQ
1JEnuMfKPBPEZnMMTM5dO+9DBEe2qpotoTyD9FROHul2ncQjVM3nXNJI7qpVHG0mwmm+wBqp3lW1
k+iQTQN0N/OnWpMnbUcla/13nPLKYegoA/lUdB2wSEeU6e6oiPKc0NQWeRaKhLkivJgbAipzTVd9
2l3bfPwri8jKp3hwo+7/MMeP9Cu//hWP0Ngv8iOC79ZwS7QVPlvjMrVctuvzzGUMS/mJF6lg3sgQ
H5IBDyCIASMtCBae7+4tURPJLGV6/yyr7PW93vPw5xBwcnRQqUe0Nn3wzhKhBGOPvalveWLJlmle
YDoSBFIqpLK++dXRu2HBpWqcL20QzJ1MZJhsacUBcrKJ+1oDB14Eymx9MWpPK69+abRaaegITss8
cZ+b3fquuXVmOFm+qttiyDeVxulv0f8qkPhyFQM+7jyvCBMlFOr6fCWy+E3E3x5arUPa+MSPADWN
i+m8fM7tyDYwKt3NIMUJPQ4JFSWDnUQf2UdPCH7iMRRc/x7ztil9xIULTghpUARrjYZkCKXfaIdA
keYUh8Yuly/kd8zLGtsrs5p0LbITgWSFzaPWCsVyjqp4Bgp74fasZtUGDNoH+4tCm/gWOmVJNw2I
tg2nPvm/uwM/ZorIPBgpRi+OjhLePCiVAnbNUcxkPmdhzx1fJBuAvGiEspOvM5sRIL6lqloe+Phr
YYaaapQKJHN2EUrRWfg3jzlW9ZYpdPzCl2i0fJXUIhS+uA+hvQQLSByCgOEw1sJ+XIn5AQSA9sY8
P3AV01h8bzMjc8kw5VhFuscCGEPtM/5JlAq6HqQZUVCV/ht6cxUXTWrCSu0xiZcbu0HTeR5Cvi1H
2l091TFSeCrf55OJvH2DRUen+0uQRZmbCwySA4on4NIl5665ioj4ICsONFMKlS2YL2XQ04Uo7a2l
Pfh2wmB5AzZN7rxn/4hgT91SkW4PuUuzFUhIs9hs6waFpelK13qvRTOHHK4sMA7db9sABs+WVs+2
20jatlE3R08FZv4kAkMahqmCDX+2zbKiRDtuKCr4cH/C7VBCf4TSVVPLjVss3u7eiSIqMNBS+thO
YBPXwEiL0h8uBDMNTY6Kjd+9ad+J7xeYMmnGF8u4pLDMadnF7R1ri4s+O9Fr9lU/b5NtWf/Ckyxe
iwoEpYeN2gul04HkjGr2oIHekIy4w5Ix05VuWpjK+uLD3nguZPwgWEvDvzFUPXM3sJnUOaPu/SPd
U6jml+Xcy2QQzFJqV4I7jBarZhlK/mpvzhsGRRK1OCyKnGt6cdb47o9HUCriKo+h0wRWxSvfwcEV
f06P+4IHJqaR7u0tQKKF3XMemhhh8iLCuRxQ2sRlODKPMvhjomQc0Vq5yKY1y0bW9VtgH8tvzFS3
qevfVP+7ygvrqxisWfUVaVpscfCQa0mHE2p1iwaMrnwMwYaqdTxfEB4JpHndI8dpB0dOKu7KOBii
ciKnSODSLs8/PjZZ9HLjVX5w0TbiB6ttqYjtZw/v7rXmLJquS2JC1Gp2eaXujV3NvBvF64AUW/a+
yND3ncP95YyjnfMHe2d4rZmFaR4VQWmizZYIzglyFJdER6YMsZAxKWccLW/khMlyqB+BoOGB8xZu
dz59MnnLsfGk5Nd/f9Hz4Rdme0X2DDPQlnku3Pfq/fm85Rn7jTrm8ZYXS60ffHM9N/6p+JqobCn5
XV1hRMRaxs/17QFNNUGKWgOWn9W5b+2Btzs1sQxa/7/k+Qx/8M4kuZfgT8RMhA76SAp3KIVGNUA5
PH1iqLmC4BzxFYUKneTCfPdv3FxqqDrfh5GAftj7OGXkPyTC89W8PmSfb+yP06Pwqc0P8Zs49NKa
Ks+PR6JavXG2j2CFPrOMsyj+2V5J6jyab31VOP7Yijd6IH7Hpg8FEzyQy/4qI36OZflgxhppIllg
VVFwqcRTjJW1qI3dU0JAVH6Azv37f+wZpxjMr5ZAD6gJ/aaYpeHRv8a6XE7oACc0kxPxAv5XEQm+
CygHz0rXD27f5QiTt5CSgO3grY4mSEj+d/ILeUKM5f3nUCu5IbEtxFT0v6mWdbYnMUW7PrP0MPtS
WE5/3v1FidT+BJ5QW8xxVCz9fX17FQfHnur7viDD01/M28MN13jdxmwAz+QQkYvzEsavG7VchkYx
Z8MrEghIU/TrtnhGKk4RPWMhEypmN7gKOR/orkFMPyTXtX66V7UcUZf0UBCbC7KZdnRYoO4Abgki
Un8Fw1wSGrVcQb9l5JvTrthF578N47QUCwM+bdgNAJ3VFBqfPBfvcCqMrS4rNL80OPcaYwlgu2w5
y9uu5EQJq1uxO/hPpFeK0wMHnzQRPiKZChbB57LIFSvCGGkV3BAIp1Lk/ddqgmpR0pNyNEO9q863
7SO1ZDEmNOMxE2VsIMJf5Xs4vMKaGlHZbhkiKh6/OrjaIod97oP6//zYMbCxEmhddXSwzBp8K90I
H45le4MRRaH8ujSW1cbUzZw+1QLCFgcI2E0oreGxFTIIUTvM8VNWZsw4VETJ3V4pEmZAo4SYBa+b
tC7TvSMu7a9YMD0/chiG23U/gC/Io5VGZQesfmo7bhWHmBBsJK99S/qGBawfIOR3rHdBaW+dJV8g
xG7CcZeStzCLQ9I/jSKOaxaBz6N5dpAbTvW8xB1lVTiYbAvoCEJBa77xjh7HpRLOVTzd1nJV8ymC
TjnoOqqAqjJdakAuHVBAyNBG4rzUbh6x8vQtOvT1zCg3H7diDzHWf6MOFiOqTKKv1gQnXXzyJfl2
3tXYdPH0E/vKWfrajlB8geGV5bMq42aH5d/18OiZ4LpYpO4UigvXKHoG2OnfIYIBk1YOqyGDplIz
QVRfEpD8l+D0q0zLhXHtdT0D7XrPdtYLMxyvzKW8MTc5qQCBEXX0/GdaAZD2kHCcDsC9nL36TFVu
cur2UTCuG/Po1kGUEfHt4rw9oHG//gKMa+6z4msb1zEiTBjYJF96NzLbL+8ne4IjdPTc/LCJyMhk
ffMFcsIX3F0cCUJkMLE9giANMhNob6cXMi2a9Zpayymbo67Zx8Btl0Z0KwiiSeGxL93ZmMIjMgtv
iiF/lzTim+xjbLtLzfMedffQGVbQ/9rgwY8DVIx8lwa3HvMmptGIk5n5Sx1LGNMlUkrjKWKpSuso
ByXOcPO5r+p7C8ztG+LJTS8+En8QewOkuS6BQt8jNvMjZpRxWtU0HxJIlCiY/SId+nN/g4RBzCr6
S9HSEEXjaV6xHDxDHXtvts5cOz1odjnrkgHNl4K0oCwwtGf0pLSNEA4QgWgkHfONi7MNdPobn7Og
y6Gu+phkSC7NjkcyQxx5pr9gJoFuiDbwQN/3W4bsCphe9ITpFqs5jCoiJSgns/Su8X5VgjhRQWoU
OHl3DnkFZpdx2boWqrVc/+6TuVCBUe/KkznP0SxnaLL3EFJVJyjzKXR9IZYlSj47WvO+Jlpv3cBX
a/2LbdzlcHs/7KwTDpuO2zVkJMzgRDup5LELG/jekYHgOhZOlhczBQYQwmCSQHluWYVrjycFO2kx
S0+z1pKUOp9WXMe7PdoIxlDlBpLgdckiEo8CAqClq5IDprxZ/FD6plFifVHo5ONabvkLNBZBstEM
ZkE6h93L39BwF4RXQk8cGcAq/h2ZL80Aq7Pur3u/RKn1wp6a9WmLFch34IA7LIdGl+lMG0+fdQNN
5Ew1xaozUzM+iatoE/1Jag3pHpCBzHwoIy5VHg80P+GLQ+ZkR5sxO1HbO0KUG04zIUW9JvrlidsP
UM3BsC4bqCRqQ30se+V8TwoN+O1OpCO3FLD1nM8UXJyxSe/7acQvxsepYnIBFCABN0WC8vh77JDJ
6IWtxul+36gMtSWxdO9ZkRUZgzcVhubWMGLpKerhM0gZFDGMAwIALXWGN1H2Hitzs0BdnOUB3mvb
X9ULCn4kPVwatyhDWLo4WKTeiAtdq3P4nn/Gmrjx2DMQ6CKoP9faJPKEpPWYr2XGVC6gftH8Z19w
X6g6v805QxjgJfdo59D2c2SLwy8josghWayfETNh+EVUFqohTgd/JcwZMmbbm7kU3ooEWfQtBzWP
5ytvz8IUJnHbhfIman9Gax9BYCJQnBE4OZf7T8Fm3xumw2Js9BpeUKKVXsPdh1VlkXOgSuqbQRkU
nlg372+770pB60Hyu8Lc8zoqODZVGOmwkvn46uWWs2OJ/LZbfUwoGlMdNXLNtcX34OlPDwPTmbcJ
HEMr1J1o3FHpn1D2ZMjYsQeRf7rB+6DjIN9WEmhypDE4qJQP3Qp04RovVcTf2fekLfGNvVZQwApX
wreeOFE7a/H/+bHt+dcjoj1j2bmHufjicj600s7kpuumBvEMqkPzA4kmxcKwS4jOnHSTEEvHiMm2
EtiMkjO9Dv0Q1tCJ5+Xm03Ex0QDVJhS8ZNlFoWUaIbIgibnK0s6atF+gSrN5z/fNuKnrDEg8+1xB
Zv5zRW0yD04NUyZpLx/q/woOJZr2bgXtcUJ7lbNqnHudgHCukOjxD/BhBr/yL4Q9qMZSqULen0Hq
J2aXqSAWkDcwcNw4guF9q0Hdt1W9YAbyEJ5EXenNA+RpXBs3tE88Pa5H1R+9oHhRJjLfdn6fbZ4i
SpIGJX5X9UChr2u9CDeLH39ve/5MZXA/XiJiZWdLc+lEicZDrJtpfKrontki+tKbL8aneBRA3Nhm
0rrvJDqh5/askuVFy4iWFqeG8myTlOGBrfBaZ3PIKgYYmc9k5JPow5V9MurCDzAhczwHdQaZJzXh
p8yXi3CgUIChVCCIlu0bS+l8MiBAEK5iUybDreA/ycZRIjd4JQTSe40Ij6nuPCssRmf6kTDzGx93
1fM2TrLGq3tKUA4Fkz3mNWnCujPrCg3m71sbuwWKqcH3HnD1FK3p2YFfaG5gSZqvJSBtLIMUHtU9
J2fV82hi7YCJdjIAB1WbQ1oRTdUFoCBmL9GRWS4Cz7LWgkj6Scjd4coXkSRO8i9SjphI+HIRygRH
KhjIXiOD7NqRaUBMAY8DLeVvjA/GnCvvLYaIZe98eRdwObzEqtydR3diXdA7/XJwT2q5PPOCsLkT
CWdU6sYFm3S3yDOGKZXQNMHfw4UGnJrgusHmAWMA6mpVMp3ufWLQsCXTOqWGrDg47cao6ywnYPPm
hvj6z+rahK1mbS3ytevrd3YJ1Rm8LiiNrBD8puId0QRa209aQ5YyBvrUuS+LM47RE90LFLKoO0s2
tc6zUqEF+mzo4YbAtA4HTPm4zG2AKKXiN697sbUKE2x5VZGg3CDWbBtebTEFBJsGFDGZ5JH9nDlH
hVfp5/Zi3SNPqouIMgB/egYy49bMIOp51pUasABLHwb1KdD7bl31A1GxSp5a0irh036zD3QAWUja
6iOwfddMZKUoKJN9Ry5d94+FdiTjV/GNoJI2zepTs9GFSgL+Jf4LUCFAf3cLfk/AkKuxCWh2l4+b
YOIOUuww43zotem7X5qMFbvNAOM42CN4aAOJBl1XhgTYu6BYZwt7LYo7OxzXWAQTZbQ4Alz7hsNB
/gKi4AFM2RRhTj779fH2+WV9jO+CSuigGXVRLXpPYy20TlmxHI5I8iLqY9oblDrIYuP43IGsmgGp
RSKuR8HCNdsmnsMUs7LS3N7UrphwDgsFzsBz17/ZQqvZm2MmoU62YB3KWnQUJ60PohrWUooh1HX2
10hu6zwG08uPIe84fdaQY7R9RXmuvNTRCcbR3QoQ4pRBk0yMxiSdwyepEXYLV4VssIqMu+jmLUAr
R3tti84q4QkErJQV5ubLfkTz3mW5VwueUuT63I/NBSf3dN5znBHQziLdoZ27B08t5aBZUEF4utuL
fHdeyl3YMSZuV1r5fI9xBKFVnN5xbmjLhahPhT7EKsys2Iv+JsVai78x0AQr2ekSvSDvBkLXNu5X
NM18uhSxcxupfGsyI2zDdSwOZ3x+juUhdYVVEamxHmK551U0cV0GNx8clHvff0637VL//epYnTlO
YDjnn5ZC42WlaXAjsfilPiUXO3qeDmnlZ3LVowAT6LzBJMUoIPjpP97TQ0dqZTW5TyAb/Uy+dSGd
bwRE/IXgzrIc8FoyxUQ0vOEmEp/RelUhkCC5pKLwnEfxNLnDDIPCil7TEmhrb7I7LMn5MZ8yG6yE
qEmMHZH5Nr6X0X+XilHXhVfB21EHObipIqdN/0nLY9lTUcVee/+B56hqI+YTk+e3cwqKoz2LEOrM
mEkYEi6l/BIGAjP23mcZIgfquRCdSySjE2pRNPlL+yhvXVhXi+pO+tATUfiCtfOMATV6m/hp68RT
muMkzJyalFlD54mo7MorLYEJjqWCp61O984sBbGQY7XsxqwFacPnXWDXL9F3WoDJJb39EI7Am9gu
V/KFV8Trztr5OgZ7Lk+mUukthGydxwVHxAx+iAdG183TF938FsDj3FrF+CQugi8XunGlVpCv0dIy
c6878VUpyvLPRls7GVNjd42Wls3+By/hGWsRPR4/WIaYiX2JIuiLRz48ieWSMzuuiOew5f8k1fEo
TZ4V7sGrudO7Awc+DUrTg7oIkR2ferw4FnM11qTz7MhdNVd7aapuFs8ZHtjXUJJWvcND0t+5nwQ8
n3urbz9N6oUmfcwAS4QbsPsjntAtQ+XEwbSajeu0polJf3jj03ygfHmsty+CaTGYY67ja1TJHzL9
VXXTSO1Q7PNkcSliu/NGoMkQxoKODA4S+s0rCuLufUxHuoJJ2I1c86eA3rkE+6+t2FBQnGlYK4uh
m1owmb88P4pz1CTkiWzdAxZ19e0vmMQTIEoehGxx854aDbT/8uAsF/i8ZE1Zs+drkF85vDBJpZ7i
yNECsESblWjaISv391gsAz0snwCBoyziICk0eZrHXi5zTLgZMlP+a5yKea2TSAQxcjIz5amJ8ANK
yKAs2M8mztzVPXxiOkzAt+2Bf+MLqzowwYyz6ppaxAEhmUfXGwJurtqTzQCVfSy7wOmyMcRDLcTu
KrMm4dBnM0xo0ckZTWkaaaw8G2B9RWCdtKJEhGtTtXv7kM0q0tMawhpiPxqcGlTbk3yJcLwJBjGI
hypv9DRyiFdQe6FzGPJ98LEjYPAUJaB9iijUS/Y6CA8rUl3vUWBA1TnSZHaEOdskMyG2TdbP+pdX
1fqoNXPwLlaFOnt8NGJ0eQtwvX7czkqTrFPuvT7CWUF7DKvIUegc45RqCDY/uab+yOBsunckasFK
Bvywyhc+VvXrbyxGYTmA6S0IUjW+unBFbSlUOE3d4xTR/3QJqUIklCNABio+sVZzNQ4EmHHL3+P4
d6SjJQW4tVrvsqnAIEwJUKtfMzc+5g62jWY31dYBidiC74Hw1RoXOP5E+fzNWckWBnoDJ9hFWfSv
PS/oye+8E3MPgIdQ6Gr/8nhSjQmhUxJMZYGWlB3Jmc7i+eXNYrIIJqwhOXZxp6kzSlXexxqkUKUJ
BdOnU1SuCtDv1r9mkuVchzQbKZM80uKlFYHl+Ehx3nkfnJoex02Tn983H9nShb5OIUc1oWYQqQOv
zwzwPyJLPBCUe67Maksmh8hKENM+FSzIqgcRPmYN+npTGOJx9q6v6CIsg3YpV1qZ/3R/UtXA0eZA
TJa9VRuQoc6YciUXGS6AZY6RS3DmnagiPwND/xT/V69FEauViEUYPq1Nccbn9mnW3t3fMKdHVy0n
d99DLtXvTKtZQsQu+vMN83BrpGTcQa38P6lBsUipWHyYt17n8ISJh2XjskqB5AXFERnW1CNuG1b/
FX/Mn4rCq9hRWuS6rNoXD0tNnObB5ELKT4rPgjyi5ML7y9AjpT1I/iwiN+e+wsKdGSTKCATGmgiU
3S2/ylzryoRO3AlMzNBk1hvUHyo2uNuBB4ZVxuLrjqvDdv6PTmc9gnU7GsMXtKTIIjaGzGm1I4tS
oauWbu43oeJd8awH/CcFmTAusBUSC4Tfvm6ijomyC149vGvWeMOJwvlX4Xa/w6ZLGJqChY2Lnw6H
/fIPs3mzdz52mglDkfS7Zimgr81FL4U+ZyqKU9Nw207jrBVBMo1aoNGXFGRIRU6oVoP9SiOwLJPy
ekxl5Kcfo0P3UgvIhZqXJyVLacfreg/3K5H3fzKPpdYJQfLtqa6H3ISYm7kQhnGhlCEPiMv+hwXy
Gr30ZGor3deADEK/HEAduk5DKX8OCFcFBEvc5HuLPdciVSiahiSswvlVivR0Asc8V2P6N/1UvG2O
dRWHOl76Cad1Qo18sv+Zmxa9DpefOZIoszsN6yaQ2eM7gnK7wdY6s8vgwXtS172d9PCskYuWV1/E
27SGyXJJ5VmNXEi6QpMiy6bAjPmWV/Vwjs8nUu4SiTjwZ16Nqz6qRKC4CKHib74hlVQnHgFUQ22X
4Ps589Se8V8ODwGMvS18qgfqpUqaITGvyU66edT9Fk/drKfSoQqGhaiQsEeovqvfMhChb9nj0f1c
kZYS1arWLpdwrNQP24VyYlrsZzTFI5kV5tdTqRrSh5tE4zHCqvBTLAxPCQApoyZK3NdD/PeAe0JN
Rghls6AmMYMf7LJ6G2ZG8DUBhP1Z1+VLfqbcTCePYsysYvpcVpi/DVs3m1EcV0mi17p2JyjnEhSp
xZlU5eb3oRVn6WDtTXSs0gUErWYRJolCew+YxnJOFkxkndnDftbHeOvAiNb8kxnCtukak8a7AO/Y
tYvjoEvndwZKPLb+GYrDY5fk4Wk0rGQ7NDpDup+ICNo2x/evvITd320oNy87l8y1Cs35WocQJljE
fRCuh7mG3NyCgATtila3v2GTV6SeS9Z4GSDe20bJf9XRL8/ewQRb7C+MF7URQsa9ulzyGokUhRm2
vB4d6fjEebv+V3bccN9OG5711kFNbBHe/MI4qS4fJIl8zRhSAMsQAmgkg+Eo63Ep3AoiVZ5VDNbO
N8WErUzXhRGhEUyWUKemaWipvX0UJ8+cvmlw8IpkxNAeAH91P16BJEGFdd6HdG09WvAmRX0nuc9L
UMWF9bGGNh8jlPRT+wS5k8rOvZcHYzL26yNNqglWiT5DXy5RQ7GVOVj5gKeooZbKZl1r00cvt6f/
yRT4FlmGHhOr1jqum28vwjEgLpiDsCGMT2XMCoRf5vHE0B7ycFDdt9WKg7WyjC4F+WBMVR+J2Obd
vb3wzMP55Dnh0lODC8JMA1Y27Ej1X4TpyJomQ5Kw3oBpZkPud2v+L0v6l1/P9B0zK6n+ZkMnYnfS
xs/oGRPFVLgo+IbvMdOTBj1xaxD5e6X1nO9XZyo91JO5kz/IymZa5wTzxtW9zVpx3Z1VWPv5IZ+T
xkkQXt/CHLuIFOWIHE173M9IR9sUk1rNLS7PWEOwwX6bdBW+9kTTHXhyBQy7/tw3v65CSeMCUIjm
ERodB6nYZJU9LQurprMdD/5DsXQCizD8yGpa2nl9jn7lAsO0r0DgeQ/6ejLCuNAwttO0eqwZYnCQ
2p2s7J1Ld0Q3eUXDvX1KyLeq5hgreY8Cn/SFlPA9L+HJ1uDsBmXvApbAKspN/PE1USPZASx6hFZv
xpbOREHaAuyQyaN6HO5Ly9qSg0ikGU0VFWyWJCLlxQw7WaH6ymg3uw56EEy1DTygBN4pTWsvQnB6
woZYx0/LDqTZjovHelVEH6WQb43IAq4QgOOlNIeXHYFgDoCHwbLMEFtk74u1jjwVGdLEb5dBBu8s
pS+NnAcGsNKATULRXLNUX0ntXaJ48oMp4+rxFbYG1/QOk7SF6SYah5HFMq+XegqAP2gaXffKUPpg
Vx7/Zq+ULdQsOiw66okrO1cwbH6F7a9s5qfjMVliTmJCxSKw+ysdAp7VJAyQNFi016oAKHUjRwvI
qQPbgmyxZEDAFXWrQdGje/MniHPPY06FIiL8I3ZIGNyUJrqcGtYKZx2AQHHz6GENduvRXwocXtcT
mWM2nuQlzcfQWBtG8yjCVCTrJMK3B4QY2jwIGefDynx8RiU6++IfyaDrHFx2jLSI1zyJilHy1I9s
AOqw6mm1Wuxpvany6jUy5xi0kb/nHv9/TYQI1AQ4whNa5EytzIxC3J/3nmlX1XUzTAak/vIM5D+l
4PRIGLm9/afOKCDEoNhJHSO2yRu/9tUztzNkGfw4HVs8LjO28eq3qgkO3SDkbqqxPBYrsiKWrLFG
xDNpRQA+WubdzeKiqwNa8M4EIE+e/2+stG7GdEEZtprBheej6DlxXrXVpNATPThd0UbNeZ8CXDn7
23qT7zzpWUOOvZwyPm/jnyNYlHZKHwXVn+iSwajMZXNPvCyy3HVnKrwIysAJfhz9G2XQg8DQkH7E
SYAieMdfqnejOW9oboNhBJF4X5dfoWPwqZ2mtVVZaPnYX9/Z7XY0oC9ILTFzvazaTQTkwzfOGJgo
VohyfGFQOOcmQ1iIWXY+IFydz5fQIbzFOYJ8hE9zHMSWX/PFw+TrfbirrNuu8sET4X9uEJpZlc3e
evi07zA5bSHYvVzS9l5thD/3gQY+MjJs3PeilQVOnjyHkCpNl2Tt6RgEzoIqfOX0bI5vPui8rz4c
GYVSyIoY5qKX57aVlN7SXmpuEF+68WLSeBCEyU2+WzzUkIt+Z28t+LTPkmJoq+i9X+OsMdjNAcwc
PkavGcalbDudp07IzGZmehEvW/Uy7Fu+j9mSUXE1el74k+s2ynQtARpWW1hOqn55qiqGOxuv3eE2
L4qD5qTzsV67lxuSkMXUe4Be/nvXDSrBAhXamOPfhZ1ClRGYaKk7D44ZXV9karBOMgIaR6BTBJrn
WJtpwA637yNDEpuu84Ng1jjJnuEHnv4jvHXej/+EGndPD5wEQSkcS+M/Rf5qrmyilKf4WybrEady
s/VwP/JfMAKGcgUR84KeSiu6fwoey/HcyLcoHYj2qAIKkwnd3piRz/o87QTB/9zSOD5zBQ8pNrql
3/tfLWSVINKA/LaS2AfEWdv6Jt9ea/05WViOKU3kpZpYkSjCdW2s6OjmRAss24AAVwNUV422AHmF
xXE9fyVaGudBdKCVJeE242FNY8AGuf6NaH6JPx5CCSLq4bzfAc8fTwcPNnMX4Kt0HaZCprbxOPO1
L8fK/kIJe5oUx59AWTa1WpL9X63tjMKdSVF9HZl8ardopC0qnyV2Ofly/QLmLWEH7DYZ+l2+IuLh
9IEykN1jR5q4EaHQKlQi4yX7spdddivqOjoIoMt2dsoiaxdFvSpo3+1WV8OZFpv9S8syqzGsXsy9
Rap/X3wyAZ9UE/OUlgzJiXTB1LTJQRlhOisG6GiR7AC6In3aU80ENFwHoELsxNjrEceKnH0mWF7d
nU06eggecs2TIYzQ7rfyfyxE3bSj/8VssViBf1VmIkqed6tOQve2Bw+nxv+cIJjWsI6yST8NBgxK
AKelDwvwpJyvg9LfBNZ2E6W/wiM4uC8qMCrltt2QnE6AIwgh9i4hLNLOl0Cgmzl1Nhz6yMq4MbPw
Xh4kABD+3a9TFFLUKqic5vDQHDMnrAc3pOJ/c1utwqGnviroIUxwAGpFGxy+Vv0DKsu220o1AH7p
sDqmE4GJWwskC2PP3CezCPebqHe7es96Dp6lIkRrPy/8Kd3A+VVsXQBJ46HDGrrv01wSfVU952+v
LN6qugnsPivRpTJ2IyHGASQ3aTkL+BZZhN+5YcHhtIj+hF4hVCP/9akVqycI8tCK9vurRO82vhZu
YPU29VJ+halDEQA4foDsXvfsTHrBICO+YVOdw2RLsnoMY9iStpsFmlG/zCQojkGON2r8XaNQ0i6Y
uQ0nl/qUXpB4dKT9q6zhK+mU1VHNQPQWyNLhqyQwn3S0Fm3mq1eRunzxmaXWEHr1mxYXAwcKO946
0XknoYfwYDVWvQVW9HtZtPbbLcvli7ku3kkMDArQJQA6Y2GT9YQm5k0samrN0B88TSPithRCbQUc
5qn6DcrpBXX0n22RvG0OjXpJ5V0VYHiY9365BaXtnVxzSCyLigZd0vYRJbtLb1ElYACssIqO2HvS
3zjsVb5vCKOXwd+jxppWk8m3D/0gS64vCJ5ZczoQXwZeTgRHamQtPFUhCIfc1M3IhGzvU/SpaVVr
8rBhF2ddV+WsvwHV7ebVUpWDPNpVaJpATAmuL8+4BMehDIsp/H9QWYNfr3KpZmqzv4X+9WE9Vt/I
+h1RVZ6tBM/Sscd4b2bdcAIIz4hsrg7Tt1CnwDwYchK/qNSGuGE5/AAM33Dhgjzt3cnXG/xsb1kt
nJCeie2oo+im3v2mZXNbioB22bgcl/Rt9uybSTXOZpqeZJ7JsOKQrm7u3f0U9yE4ceszCDsBAgkX
xStoQU72SNSfUVmXBpbpziSmUSCB/9dmr1RHCjgorR+RqPuO+7um55rm8CTDAAxfUJOTJ60QHNuV
QHc1/vfJlFQklZC5Sgv4MKhDxyTRa2uqdCs8YRkRJQ4oBCnKLZkyjSOWrdBCpfZFhb1frY6dUFFR
xHbhHNWsupy6+XYo6U7YFDPvU+hT+UzqcnGjqpxqDIdCUVRruvapTddnhsy3H6RQDHlvsGA+n0CJ
k3TB9QRFlK4IVL+co43DFplPcAkjGgzDNVkrTRO6wTN6nXQU+Htf72QugsYzALV3Ql/K/Uk6mlWz
RIOJdK0qI7FKZxg6/pjcFMMXsl37xibaIcdWuFNb0N8z12YDNYzjeBW2Tz6C2GnZmL37mnUM0wck
+G3RWtgp485rel23/Hrc4bLxdaco1bc18JJNl1omi91LhcidZf4awmvApQFEQYnianowWycQHHeR
XVejZLOTV+S7Mik6zpI7SVFuJjyhNXPEx6hrqi3+aywqhCEj+ukesZrzW02kEdg/724gLbF9P7t6
dcIbUmAKHIwbACeWdacLl1QlCf2gbI2o65DDLCSx+jF5iwByF9KJxd3rgDHF6LYyCb5nxqMdGkqn
/zinjfOg2Abe6wrP4nNyPOUiUAKKCBo4yTdWv7rcS/2GBZKEqxMvRIVFz2jz8waeezqmnVdl+AIg
nhuHSQIICWy2NecX+k/GvDvXpyGUZkHyZwAAImcl9UcpTaknMsjf3P/9YfpFoBgxSeidn7Zydipz
wzGW9XJxBUhlNnuQ4MGD54Spsc7N2iPxXz5C/qGUqLlVAEEz1Tyn9S6dl/qFUF+Av4gCXgW4l7SY
jhFPlOfK9odZr5D1yIaevaRi3xVa2uLY7z7KyP5DADpI7z1MsrKiBdtr2sgoUSPSGdoIhiNHr/7y
DiwYU3WQhY6EF/cNC6cPytrLMrUpleQoXNZA/UQqmT7m4aBHnBAPrmspGEE7dW6a5sioGvCiqiyV
ZOCMhcAiBjZJIH26EOv3y3m/lCtDK8KOqUCR7TPXSbINV6FunF4Qm/gTgH8qFhgVe+4LD+9EkY53
ltYsQjaWoGuTdnJ9aI1zc2OeNrR4ELGDSBOGeRdPMgQSaMMe6hyNMCUfbPF2mc+gladrEM+22CO9
+FoB7uwNKUbJB41ZypM0zxZobm6DKsnNM4M8BiwZbKRZOzsU3z5VUNTxPcfpl9eUILRtZd2I0xO3
EebuDSzKVjLZlldrpp+rtTVG+SNjzpfOGBNbIIen9oScLWw7sZKL2I20LKnax1YYB57as9O18+U1
sQVmJWNRmrVFaDVhQPNwytj6mn0+JF3k/1c9gUhjww3OJxuGjqkLVKIhRxayO41eBq9y4oB+H/av
C2+Rmsh+EK/MnRBu7zsEqXtd94YBR0ghjrv9XLOL2uDbeJQNwXw6q9P823wVlYTeVzgPFw+5IpJ6
zv/q3Y25SL4GLeszgjOMjA3yUzI1YnD7Bs57Q4Zzj8DKiQffEzjDD6gaqguebGAZlQBmkkq1Fbnq
AriQItkyeot1MdlqHD7OSBjCFZ29e3KPyHo4kFmQO3F9m4H0tFeeKYiEhhrWlo9CI1dYOWP8oaut
pULyPrFaKKxi9PBOccoaR/VM56+gFkmLHzKaYkPx8ivA7h3CCtYeC/F5wIdvW8l5OmkIYmVLjqan
7EWgf/HQ1OlXVG/x+eQeJlxPghTw32ylegX7+TJAmrAfV/0QybCRNDepb0ipS71eNfV66bejf9Xm
a4Uj25/j1zeeuMTf2WespxT796pKUd1pi39a1T1RvWsHMGtPCE24ReQxuaE5gqob+9r72JnUstNN
N97+lJdUczPc0nTg2AYGA89te8WNJtvXn+qHr8ago/eh1x6Xz0uooQ87e58PfWGrC2tmXbcqv/LM
WOFJ9DVJ+4tA9wWuSLhk/uCZx4BlfZPl09SlpdlmZCaJFo2luVoql2qTTccqupPot3el5BvXAgkV
7/wn7Om99TqmJSTSiRLtNiBHhoHf+11ltxNNfaA0DOABeT/V9KYWzMrmUe67uKmc53glG8jN6+mg
2bIEHnX6Lwx6uCH3tO76MQevKUwx6Jer+G28e7yN6qH7KOzGZXwYaOZ2MEkfKmionS9rA6F4oGR6
Ea1XTAvrJy0Rb1ETsOdQI3sTw1PLDIFt4+vWSuP8zOVngfsolcBFtB3RVF3U2J9FDGl8c+U1qr99
bZQyevPdGAYa4E6fFXvR+OKElU7Vv97FVsji7MUEWwgUdO3lJrdC+4HI8hW+unr4ZQQlTsXfLVKc
Hu0TX1QejLBfMIeCZgedudkuZFVj60ajBasteW9xZ6PjWrm8Qh4idprrJGKSzJoMlKMFbTRiilBd
qbpLNGq+m9qhGf1RHdkBaMFcG2PdIEXL0nE400uwY37eqr2YZZj2+ocDQ3dY85DFQnxPo4kci8Qt
CIj4aQjB0nedc868ElCQTsr3qbybqfxh0lyq2RsyoTDc8K/DaSErNlwSribjilxVoiVySmKxSunf
Smx+GOTPcOx7Xo9ydBzU/s2SiYDazGHRUWfxs7yKY98KrScojQ0JKmVvwXgJnTOBhcnt8ghP2eEY
i4n+oSvEVPVNf3y7rg5HWlrXLFrb9AOa9fx7fLvunXx6Ub63lJEBc7TByyBpWQSHRbQa/vqh+2W4
nYgpySy8LdrpO4lmjc85C1Fvns8M808ZkGMs/Wm7I+Zts2wvAepcVcuNstY+mgyA461ohX2fBrBY
+RTNXVFTKkn9qOc7mpG50S5eCIswxWNgFlJ7wNYzI6cN/w02njHnoFevNnPw0gyNQwk5j5+6Skvb
/2UhqvZrw9Zz70fkvMHG20ImgRXsXazEadXX4gC47xO+ddZseVPW/xCcanXODMOpqfI4V1ZXf5Yi
TOyKJFYneo2yVy6UIqMA7Mai5kWqYkN7GGfFTPS/ffthyk51oeszCPEwrOTWvN6NpWQfeHXt3Jss
KTHFhf+aCSAwFUpn+Zw80S9pdc/wGIKhWM6oyf3Jt2jkSRj24uKvbrP+XOn1oxHsX90JX96Srmxd
hpcxJ/EFZm0gtJXxmh8z4ew56sRqe4pwDLn91P1wlkZWE5KZTBfQYSphmtKPYPOQeggSnWnQ5dMx
c0H/hgp5pL/D5yDCzoNlMWuLnbWVBPaFYVw+8jNAMXuhBb6y/g9QF1ATMRi7V9wwmlsj0k/XtHtg
DszwvPvSkIkn6Ly5UtpuHd74v3jLgPg0+OHSRADoqKZnfT6GdGHmvjC/BgpZc+w7+73BUsM2K+QR
OIUvP98l3AGdT/OXcyA0OL+VtPvYp5K73agkTQKubKDSdudc25VcyCGlVZeT4htMuZta1HRiDsJY
A82r/JPoe+AYeOz7P9KedVGLbqMbi1zOpiGCW6EoJwgIBa0OP00F20FQ60VaqmUDIxxadivZdrAr
R1CmQ0oQrlvCqcjNeR31ERLVYbVsZigQw96QOsQqhXEi5c56m2NApfgiVTb0Bho5qrBimv0dk7kd
i9cRVsy3zZ3mVtSgH+WQYLvGNg9dD7KcTYlQq2gPfxi88kgCTlcNRwbPhY+jyoi3nB6J6f2Tmvso
aRgG9RhprQw5e7SYG+S1SQLE7ZU1lSRvqWJwGdt4CYg8mygnnFtyrXG2iGJK+EOzY0cv4U8rXply
sPwvDNidh1PZwwjggVJMRu5lrHI6mhNjzgPxt0j+i8veYxTNGLZ/Qp8VGELqMTLQUY/LFdSL1T4E
pBhYyftMg0hVr81rjA3NuDqLjEJx9te4rS/fM/VH1lSqGyONXCVfpUXhlJH1wgNoZexVe5UIR6Yj
YnC7Dvs9W0UuwtDrzHQPeSikcWMfXHRdsM9neBFBY9sU1wVtyHiMlRJ7dCGroOJNFzR1qyYQDgIJ
V9545jlmUTsWDEpR3yj7clu8P4opIyKvBgWkkiSuCFm0d6DEHyyrLfmvnQmGutF9FxVB5+HpKyqQ
4cEEKpFiMaqUDHdfDof9KSX3yGCO5aBJpyL3dZWHh8/Jv5K39NvH3rkWpl163NToeNotyzs3W2VQ
RhM91fbcmDulxbA+7gb+n96UuAWc4IbS/2IeXJ/r0TnzSVl3cdhIcv1+lyqsOhx9LtILYmaA5vMK
FKPFSWiu8Xts+OQGYxDxzI8Lg5MulQAfOpG3zE9wFSZKplHrS4j/vf8h7Yv97WUhRHmXOrpFNcdV
GqB095HzAjOWq/roNVZWLH2xLB0GjRt5TFFAJ/4G1ug2hgxLLLg6wnnxylvgICBhGkZ1DtfCkwER
ibAIHYPanEm0FpNRntsd+J8qARlz1GsXiOSkGPm9ZM1gEzpJ6fjg4bSYoMxY6ywJs666NKR0rHp9
B9rA4u7DbgU9ukqll6pZpr0yc3PCKi3CNWZ/l3bYpMVpVon41EfYsptplmw1DfK3ihD+2bT7193Q
YtVhjikeXPUdY+eqczRbWMoWdaWerPxFHaP84dWcA98IMM/fN6OItbmAM9mq4FGdtF1mcO9kqlz6
9394wdxJXuskz5BBlZVsHKpnnLBG/AIXNiLDO4y4rocwVcGcK3W6kivUGguRZ7L2W9Kg+YADJjOY
oBUTSjvgx/6wok5IHKKBXPlSO4wqymTxIVVMzX3PN/iGKElEWvyEgMpCNEBNKMxUmRQINL0JOGjC
pAT1URqRXvlhfMqwI23P7yvbQuVCfJzWP5rtBdSltvxZmYKXnL55cP/ZJ2SXMMJ2nfll0Ge0ha/p
1+B08rwSOyvOw1eNrSTj+ThwFf73Xv915ry7wDDnL6fVWPGjzZp19VLTn5jkAMWrhEL7/ep5q3Go
NAHozWHMb+//56jDNXNJrPdAmdX5e+evrMABcPH0JzuOJks6KT27/gnxzpn7IsO/LKGFO7BEROwP
u6X7YpJexwZHV1FYeGCSUQectfaqRr4Ye0eXopY5xZh3dbB+0ozXIPX/g3me7xZayyJvQe3KNz1h
W1bk/Cg7D0BsTV3084gW+sJJIXs0bpwIkelW2CiLn97hRtIgJOkB5nbUTopORV1+GS/qCmRXLIw1
06h9ecDKZlPETwvQL+Pdh7WuhUppPNu00aRI+HYonONqjpI7EfR55BPRNziZg+iBv47O1PPGQXk5
fOSZrGKRf09bW/1QMX+IFg1YzulJ03Dei8b3I6BC/dB/P2ZzLdYxHxrSQQX8v/w/pWa6X4NRe2VV
eeaQBM96JOcfKGXl/GXjJrrYekha2Q1cyO9EhvZJn2qZgDrwCDOyp9uitTO5QQ3ozaS7kb6znuqw
tx48RfAeutYzp6LTzu0Kt3guZyBaRp4R+7hUfUtVjWvdlKVYBZTa3YPlFjJxZlIeyzY4X/IsKu3d
CyuVB+8lGZWhU+Y1oKjtOwT6vOhGnPSk1JyAbIuueq5EwrNmF3kFn4UIKrVRdVnxBnb0Lga4+VtD
Eh+tH/bMHRaP59WVGHRgHTxE2ZSXzlCL4BVz8bsj4NAZEa4qAySVxpRJ/yTAYBIPL4hr+Qv+HIBA
OpIf7tlj+/uf63XVxjfyW7ktyqU0BUO3xxN2WICjFdYw3XVLTUjSjl4bxTRVs4tVlhjEHaGFitAb
A2pnAFPldya+0AbovVKyKndbKQgaVv12j7w1yxlnmbor+A8vwV8OGqFN1bJbLOS+XycX/0Q8TJB0
Xo5NFFhjR5/hPXG/FzdNaqn5I/k/FvlvzR7bekV+qX2pLJXQ42KZeftek6aV2zrkN1KA/0BwAYER
1embThJdYJM+yt4PXbyVBWgqjdUPMrYBHdPVvWmdMByXsAFqiEwnnD9sc117hzpPbQUV5gl/nIeM
ELrCbod+TQoUP27rCoEz1JFJD2oWKwRVdgiSIFocBZswGuLfkxMJb+yNPv6FBXbMuB+sISmf9VaW
5ly7vrLNXwdtSfh9zf/GztuPZSnhHN6np0IP2CqJa6XGt4K/Ni93L6Az4HiPwprtNUIedxuMIOQv
50wkyqdOxbLjNZ1hNIyKQpMzNHklwCyjOu7/oGgxdRMqa8Pnk4IDzuGlQ/anhL3U8cjNcO267W8/
LdiNe67bx1BFieHDIunRj5aDiLJ58ypW1670lh3ZSOOL95yWFdLc4pI7XSHnoYbPeF4xkzLRaxye
LGOn1cqFjMZLc59hRTUdkGlCjNyPDC0GV4Wmxd50I0xiOjPhdnV3/pzQuft08OtH6UYvXBEsgH8+
DUnsZWAOxMpRl9Jh9Tz1kNM/WVq92QYm3Qyfkr9BchWQhwgROwopPKQoi4JFcpx06RK7GGjT7DwE
lqBdze2lEXYyFOaxWngFggjSpw5Zjxl8TEdT1vMsQEZwT/L1tozWEPL0hyMEtCyoHZsJyBAui3aU
uQp6XTx0IyWYS5P5N/ouZa0+mewn9/m643f7guTlMZhj+7Aw1bdV8XSjXFQE9Ix6JjntK8vupWBi
TNch2ghiG7oCVqXjDysGODMZtkD0rmlsBiJJ1/A4teGRDgR6VHAHWRhIhOxxcPSnRlCr/LEHIK5o
HTQWMbek8o/jxkGTojLyFV3k19qRn2yJ4QSZd57OgO9/OfWjJzzMurUmw5Lw8ILghcCPoqLkrNew
SxnXJSBr155cTbcUi+SgaHoAxdmJGMAL9BMoYSnBVjzP+3lJABeoCSqGp4X9ikVLy3D0v32I5sUr
D5sM752O3eVRu9WPKEZ/RvAf0Acul87bGwZflnBqRj6Gq1K5CQqqei1poLyC2ryOnd6tt/ffEuly
OL+1UhDsKYBskV4UKDrDKLPseijTJ/qsZV8+dVNEmwmrPs9Q0eFXdPHlxeHrPjCrbPVko5s3SnMq
NBjKiFUxgNcwYctbMwxTI+++SW/KfasV/tpCcorATQF7PgUyYTWLcrdLQ6VW7+BI/ae5KtXM2Rg0
eRqs+5rtKpypE+YMrblhBXzIriJ0lN/1eKBSWQdyEjXbDi1fDJ0715zusmJ8CHKich92asRKiNMX
5Rbh8lbSSXZTHfOK35v8iapdpBrTh91hX8+mDPntx9K7A+FQRGemT/zLVu8J2X+niv13l339AQL5
nK+yIPPJKEdDjzHsCTvdVlMTIwysg3UIvirX2sOpkEaWAGAFF/BJRdHc9MzKDvctSy3Fi5KBx+Ah
TtoPtKfyLxC2cYWMsuvoIhCyjDvvOfbxzWHGSd6WvaoXqvLgFDehAYD46f+7YiZCj094UGw/8jwb
lPWc/BNnTJtKLxAcgcpKAl7eqdRCo+xl2jRnqKJJDfDHqdEg3/fN3WMCFSGzXBFftPLvDNsX9ghY
rIvtWx/y1vzoQRWnbpIPpHNjjuzfxXmiBDRGA7ULyVxZxgeWg5Uupu+KtTmMjM1gtlNOHzxHmcPz
LNpv0VzcIze5OCWdqd5GT9qkn/p6zz+bIWTizBt8QO9Yx5JBoDwMJ/MoIC8Q65cCAwjAPxXMx55K
uF3uovNH1f89ZW2XKkkq7Mr55TwUQZREfbVsJLZs3Zpx5x/ovquBGIrltMlqp1EsJbUF6duP0jnq
PK2O8X7Gxvfh6GDrfSdTchZC9Ej2x2mxZb25/rD0SMJpWDYZxEN7bBWpPRshM3MH+pSsd+mo9KPt
sB5PQKxIzDs8ekWdtDUwNdBfnBQcSCnBGFqmvN044M52AV4Km997/fZmaZdjcvZWJTWCfDVnii9F
5hYoANir3y1NRzYmlbo+xid2zaq2sVTmlzmqJOzhkkRMJNQMr4fwl+Vhf8E0E7pDGQjN2rcUu3p6
xLfoM+tOVyEDLjpRhfUfKU+jmvZwOob1GoYLGGmAz2u8YEicPymIJt6eWzI7qwUYRO4J0s1K134G
boE1t3BCJLZY1I8bp4tFy4HYdD2teXfqjQKimzVquhjOsP6aq7D28o9Ibnp/0EOUqW9YwFeZvmgA
xkY8g3Sjh5vyTtOKBz6cHvMusYcvoybJj20pv8o4ksh3EMYkILccwPgKrU64sy7eB7jdrIa2f6qw
8GA2Ji+2Dg5f6Q/44kEOoV0TqY35mXuqA7RvkZB/HpvAV6J33EdmGLFs8gdf1//kTekqx8dpHiVT
Xnkl3jVb8Fg15xsdpGLaIy3aX+OoUQYF7Ry6Vz6RUpZ+SfvyqIkmQ38l4IWpCvRauYj/GeHvQ9xI
Cy4IWoYBh5whG0/gUKM5qhYsqBEXylHgjhb8SIfDBTFYHK/OQK22fBdD1goawX1dC7BAHnif91A5
Nk5YWc/9o+7w8ZFEoY8LBWo+sp6zwFAzp4dzkS4/cpVQzzOyFpPYnd2mCx2YR1b8Cr4HiLz4VuHP
43F4cxawau+GzMLrQIxOwROYJ4CWJOD3YWv7pO4Bk3yBAu/XBL+32ysjYnQK2hu6jSSNipnOOZ7h
maGxTXXhTvRRuj9fQpw2vCW4W2fdIwOZLiBF4NU+glX6s4BooEpFe6RpOd1SIt9yQB30eWvGqrGA
o2v77NTKljCHXRObrFY1x4T15PgecuLSPnCaB3QkbGnFLkwj7tALxbjHeciFEVMthChfEksNpPh9
RodcSiYumTlqgitQ6eJ7j9wH/oAE0HAnVU7OWbiDzdh+zHaS0jN1fC1isatHYgDgMEoJIfKFRpnU
L7WBLKcGKV/Z0MMTPX1FaM+hxH7QhbVhOroL8r6qPF17SwNdXmTe82avXl5LEWBOmiaAlHRTRMXO
QCiLuMQCvNTO3HxbOQW+aRlO/stemAWOtDdAC1fVCoCBDuc/IPDJYzeXll+Umvh7Iow4REFaYSfg
4UXO0+FTxTeZ0PXJv5cvSvdGxoHCwDm8wc75pFCHPNDngynVxWv9sd8ZgqEV7qZVcJN6jpjrdZyx
uRW2MCUT/uckZ2V38SuDfBHBA64Ikj0tbHxUmfpAtkAJCzt2Jdn+KwA8dAW4Qkhcui8CFiE4ellF
Uq7WYsa7fKpFWAz/IrWlINTIVTRkWU9Ya4WR9ebkcA2D9o6q8fgpALyixaE7Sa99GOYGXy/uVi0q
ONXqkbW0jO+pUkl73dx+l2Q4Qv/n9LoFNC89sx3emaTDyYh2zBZbpwgSaq0bzI96dUQExakwAEAJ
JnOnxRVU4WZfahMe9JcTs6Tp4V6YerM4Gnh/dQa6zZrlOZngvmgT5/2nc0RhmDaHlHe/SOFr36j9
rUFeb9jN/REf9mdn2NHpHON+ddCNbsa3n2iVuUBdFN3hBqrHukxWSyIbS+gaI0cwFcdxpLJDw2jZ
x9avOCdjeZSakN5Fw0SF2+iOxskYWriGKLJDKW9jHQ+h+8igaOqfHIxxxb6sqFxSBFW/WncRXERq
mHbIAhFox+8HtEKGg3h6EyhHnPTaqAsZRA47Tk7jobrjzh6BUJaAX0Ui4nWpQu+RHJ6AasF5LtSR
J45BUoz1A11vl+pNJ14sCRwHdN41FmQi6lkuhzgl/DPSBveORACq3Oz4d7rZgt7CsIOMh01BBXxr
atViEr3nZlaMEcQeKGp8xcVRNt9QIyvc3mNl/laKJdpCyE4xA0hhZfQmqBlscmNFuzwJ/7BV/KzY
F57pgiygqWAOP8OGqNJ/vykGKzFzsem5OwtYoVCg2l/3bwfMq44XfDe7E4fzAtmqq5lydlkY6x6f
MZ9Iz6//uq30GwanFfv3dgnW4PlrvIefdUP3VxbYXyeAeXxFuaJK84FW+qIRHbIKLm/a4unU6xYE
1qXMhVJbo8twufzMxzNJWXhzednRbUR78tSi/dZT/suSIa4S65uyE69YnskJEdD3QjjVCEC0ZN1E
JTTyOoQpLIXW7pTBUqMts4ZUns+C/wxb3F5OjarEhyCSTyMxH7AVeVrrapKdQIu81aNPj7d5mCwj
LvHMUTy714xyAJwI2F3DkXNAe3WKQdMZUkfyEBMZCd9nrRNToagoyAzLR3nEyQ81Aj5BCg7QGW0m
ZKVUmq0UMtNEGar2GBuJz9aThTNGyMsYCbnq/qW2mMKUzBhB9eP9dT2uCSnOduFhT16dcRVcbuod
E20xYu5CPEeaXgkWwYusrxftlaGd8cDrjTp8xUl+UyoFj1TZqBczTebWU4QTDIWAq/e4fxSYMs1l
a5XeMenXw6p59/j4z6r8PHPT/bBER9V8VkAVr68zOh39hm3lZO5Zz8OeYo7r1EmqwqVq5vbFTqPd
n36O3K9IC6jH4br+WK/Ljo4VbdKW4jWXUCjjzOmg70mMl4y5XaS+/fcmxj0YsFDHqDCGsx4dt61Y
aXfOUv0jJLk8X3ulR5LKHd2h4NfyIIJQwXWn/ghUOe0c/jc3qmx8lM/vmodcee4M91m2JDHgc/t0
M28G4XFo+gafBNPlF+GPGV3399RueJBeZjcQqv6TLP44aSkQyirJ5EqN6MiZ4e/jf0eDYP8ruimA
tqxxXvmTVmgbWwxvER+ADw+oNIEGaE1P2QKPhVgu/bgIsT2KG4X7duuMAgqnyuY3nXNa3oQ9qfMP
eJhwK0P2QRBMhcgU3SvTjOLkhBlRmcyxlsYO7proY0gt/O7YZNLnTWRe1UZuv+zFKgdlySegv59X
Iigk2aVW+XSTmVKQ7fVUquml5KrsWOwXr+uMLkImJRbG5WEfNgj2SkiFLManvczm/AydApCLTHnq
oNmcrUJPm9hOt77DCT6WUuYrmGVZdiTzkInPqWd7iu1v74xO6GGgmUkVYafh/xyhLASqiAkEAb3T
oYTF24dI40dfcniXlHGt2eJfH7VcPCgKxVgAKf/OTXQ8pZxRK1/P2yPTZ5OtOv3+tqul8dr1oTsN
XsQf6dp5OcpqpC8cF4oyibyBAk7L7Ra25ICE14WAIxjrlRUWlUdpNKaixmivbzfL/ihciiMiLNDm
HzLAIQUrHoZpVcSxpp0F/di6LWLYoaj5eUCixOw+zsYFBGqCBjMqgU6JkfDDsJ57qJqFI5C97zJW
wrEF/0klMjPmYzKyABFDckcCJdO91P1vYi1jfZUxnJ7bMdt52ystJv482yOOxG2qF/sNiUCvghhe
szHdzFnpmNxJ8Hhl1XntEm+7m0amCKetAhRb+oFX6e5wGmMbhwMz/rUHkrHgk0ObJN0Pa5JfAA5j
2aloAGhgR6CF38wrIwmIDyXZdXcmIBW4/m3QOk/P23INoWLcrvDpTBO6xS90JZN6mdaszXM9e4nv
GoMKsXeENCO4prE53TeK/QZh0jQ33Z3IdDyaxEGUViUGEYUy2M3mNNW+PurjIFvPdz2Lt2CLkBNn
2YZgvjNdxb02PFrSoKEPW1Z+K9frwtEKi6LESJP8pY24FZIx2yl7ltiXALCLEdW53HdDxHSbOMfr
dUvRzaAqvgX2qzvuck4kqfn8d/Jd66sV9yJUz5J2tUZXkR5rh4396FvCQM8R5mpr160F+o9Pl6cv
glVon1ZIahIYRZd2UUcPf/4IGZXT4oJOKhVW3ZpyCetH0xlX4eTKDtpmUVEB7LifUaxBLj8zqrVi
njv1SABa2mtLAmkeQMqm43aoX+AVtY3lO08/1j6XhkOMkMSSM8MhznG5obmRtO7/MZi8K3Z2qTjC
QpiOA71az5kCuACI+xZ0ccaj18lPwzaptkK8fxDGuaCOr8Teo7doZYcyiUR4LgVpon7XTDjwuVA+
D6z1Js84v8wEr1NrVG+zyQsrsVHBK5EC4M4wgsU220wDFGlmUjiV2uZ1RXDcpCD+sx5q6E9KgCuU
+UM41CGfDjkk7c8An9hjwRf46ly4lsNleP9OI44JZrP9r+7LtyLUYp14QKhIAMLrRvct3H8GQAXL
Cpy1u2q02jVXvedYFYGlL7wZYC0YnCxvbikGG52Hm3oOQQY00b3tTrqR1CoZRAF1GI3eEzF7HKdi
5RHFDQ+19JVOu0GAmPMufrSzUAEIVV4GzHvMPaDFemvbVMeGezge6eqKj1Fy8zzrKCY4GW/kV3Is
D+usUAd+yL2rRDT8jkE2sKuw8HYnrolN2U1N+DIIbh7ttigVul4sq24TKKcixrDJWgozD5Yz42VH
jL2xVVuFZp4m7nkhNZym+acFZSR6t+9IfJkS/gjMTBmQZ2aYzJPivsk53Rdwk2HBxWKC20lS8w/A
4NdRur/4j2ksP9kVo/AzuhVVVxssEKSRXIqHNT6CGJdZzxgeF9b3kNU46Xlyz3/ErcBDzBHxaDSN
LnTt6cQ30bHB+XmakTtJ2zTTrGpdPs5qvX3iYhgN1rOlVx4/NB8qwICkVDWtjueBy7foXOYDSObG
bUpmQL++E3Y9CZ5OSdX6IDshH80EeW3TVc6aI+j2rWCrJfXOZn14jAYZs2ueLvrE1Hy7snp2aMn6
fzD3VbC/7sE2OCtB1BIAY45IoGEF4Fs6ugV2tmZudB0+iwsHlv0Zswb/3qZBPufNlsutdsWKsE5f
exJHstIS8aDAMMuNU7MoXm6Lt95lwOYow+MgjREm+3m1RZYD021iaTI9CsgUDR1mgR9T5nO5zbtW
WXRt6NFcnoeZSEFIX3YdbYapvsSGLWARtklJXdwW03YZ6uJZF32id23shAtcko5vmtxSEOYkb4Rh
UYuXtfmDiITXwCsV/PuvuoBmdwk145Y7gk2PtL+MCRygyNyT01MJSRJGf9Y0z3/+n92JvrgwZepC
Qb1Fm1EE950DflY6jTqH8vvtn3IFxWrelb9ljXlB1PA1dQBoSszxt2URh09DE7SrgYXqAmo5dSBF
OXmiIvSwlEkr+KcbK4Q7kXIXWSELQdCapYBoLQk1BMiIt+3zNcrhr24VOJ/3poghS7z8JQ5hKkne
1eHWC/vJb2Ktv5uKOhvEXS1one4W1FF894UYSBH87QlhfOUyygfxmpeXKvdK+bsrgOZtPAEvYe7f
RUFg/3r1ZHo+G4bfdXPs9ulmqYgcDp0/nF081q4ILD7R5aUfRH5M2v5fhoh/FSg89I1x9S8dlu7I
Vo6DHUcDRbntcVK8lOaIqKZM8gnZRUK4iIFofOonJ8eUPYfFy8wO2r6VEO+lGtC+Uxjy97adF7KI
7ZA9IUlUpKzyXHAXU+t3qB11QbHsaA8KmmZkl+tHRO7lG0sQ9gR91AUfyOotkh5COydFHUIwTNBf
IXude29DthPT7x77XLL4stGPjuYphYDmM2uxrOZICGGR7vgruWxoCSnPMF9qT8dCae6ynAh2W9og
nCrh1SQHTIu7HZAiPbOTZI+/4E5F6jPV2wi1hkVbimc22Utn2gKB24Q6K+NgHK/iltExZK6DqM7v
Gavw8FEhjxXA6t/vtVC/R9Eu1pqEtgK3uRJhhDrSo84w/2BAkBAWmpZoQpUOPNTGJEK2MDGVHfhE
DGbDwJSRpI5WvehMdQUGhIF8rqyepa4iNlLl1lySCDB0zHjVBxGKEX2hvTV6x/luFJX69YWcq6Lk
RUfnv2UC5d8YlOuCQQIJxAtCrAZjKrZ1bWYX6LoYvB8ohkDa9yvjUFN42mKlkpbv2WPzg4E72ulD
P2iEXlkOXDnmW4FHud+l+hKxppyKP7ZPaHbfno1n6tuCrrOWs91zuYqMxR0mEL8Dn6f6cutL59C7
0ey2CxKCXDeAThQYXPqx4yUIB7J9IkMvkPgTkO7dY+EiAXQcsXf3GyWSwc0q83IxCf5aarz5YMde
x3qej4zxgFvxFGQ1KtIchFgqkH6eFoCp5OWZoUxB7Ge/Vwx/YgrMcn9dMW2Rt7vecau5Q2lHvAK5
ETnZwCWOugNyee3tqbM1XgOov0kD6eOHWd6cXjj/tSUr2dFdOSSiorfVIaWgYvExrDy1FOzScQ8N
Xm1SnDtKkyYs6oC1mGg8OGv9r7f/tMXjSIsGv5ZnDtXwhgNigXT5e/WX2JOgo1t5/QTiMAdJwHQN
TbPvWTfKefkSQaxibZVdllh5HW16bOmdv/k=
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
