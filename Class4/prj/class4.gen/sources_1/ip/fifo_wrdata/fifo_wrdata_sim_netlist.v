// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Aug 21 17:20:28 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA_CLASS/Class4/prj/class4.gen/sources_1/ip/fifo_wrdata/fifo_wrdata_sim_netlist.v
// Design      : fifo_wrdata
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_wrdata,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo_wrdata
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
  fifo_wrdata_fifo_generator_v13_2_5 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_wrdata_xpm_cdc_gray
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
module fifo_wrdata_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 87856)
`pragma protect data_block
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
3kDFzV+Yd8Gso121Uxz8bzc5uw==
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
