// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug 25 15:14:04 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA_CLASS/Class5/prj/class5.gen/sources_1/ip/fifo_crc/fifo_crc_sim_netlist.v
// Design      : fifo_crc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_crc,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo_crc
   (wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    rd_data_count,
    wr_data_count);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [6:0]rd_data_count;
  output [6:0]wr_data_count;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire rd_en;
  wire wr_clk;
  wire [6:0]wr_data_count;
  wire wr_en;
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
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;

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
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
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
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
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
  (* C_RD_DATA_COUNT_WIDTH = "7" *) 
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
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "7" *) 
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
  fifo_crc_fifo_generator_v13_2_5 U0
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
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(1'b0),
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
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_crc_xpm_cdc_gray
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
module fifo_crc_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 98224)
`pragma protect data_block
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
5NpZxTDA7ZRyqRIgtw==
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
