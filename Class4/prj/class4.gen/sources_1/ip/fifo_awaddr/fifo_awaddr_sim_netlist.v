// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Aug 21 17:20:35 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA_CLASS/Class4/prj/class4.gen/sources_1/ip/fifo_awaddr/fifo_awaddr_sim_netlist.v
// Design      : fifo_awaddr
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_awaddr,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo_awaddr
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
  fifo_awaddr_fifo_generator_v13_2_5 U0
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
module fifo_awaddr_xpm_cdc_gray
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
module fifo_awaddr_xpm_cdc_gray__2
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
S21rjBTmeoOZLCHnB1Rq/n++/Q==
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
