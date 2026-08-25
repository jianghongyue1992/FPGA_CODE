// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Aug 21 17:21:58 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fifo_rdaddr -prefix
//               fifo_rdaddr_ fifo_rddata_sim_netlist.v
// Design      : fifo_rddata
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_rddata,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo_rdaddr
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
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
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
  fifo_rdaddr_fifo_generator_v13_2_5 U0
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
module fifo_rdaddr_xpm_cdc_gray
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
module fifo_rdaddr_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73072)
`pragma protect data_block
Fymyjf5ePWClj+NTLg0E0nsGzFQQG42Y8NBlTOIIJBB8hCRJTnWR2e4pyZu8mrLzv/5oSIzncp7g
fbufuBCBu26QcGRZ322wvsGAGVoTKPjv/dhu0CvXsiKT995BE4F75YYIZZL7WidZ4bejS5f8cQ8I
INeuFwWZ98mRBPFSMSOyZJWHLyEHMlVIfo8PEKrbU1dMWg1ApXrOFAhoQ1PdEVbdA9kWKEH87aOy
PZt6Iff/wXHJvmulv5x25u2BBBc9rlgZG7MN5AcVrxU8Z8ifZE5CLRnKwdUg32E22X3maNs/xr8M
mKOiulq0s9NOA6zaFYptnQTXzMdkyat5nXihmiMfOyN526VbW+VkuiEXWTY2+HO7e3XZ2i+Z0LzH
dueo63B7aqjCHuui6tvunpva13QkJ7Z97dAp4v54+d6zRvxsLmmslCURYTSb9KhQ5c3CeEoJctzD
UTrAlMmphdvHfgTeT6v20giYf4Gy8VaMnIMUb6936Qm3CnB+REDTG8Q2fIb83VxxcO/b9YpXCo9E
0kJxER13Gc8p9huLSODyYGP6MsO94G05PlpDvLalaiGMkvHyW2nF40ggaTLche+2ul/hS91S4Mli
ONFFZk8E543IzFMsQHIkE8OBur4WQSjbLDgRMm4ftK3PNpYDfBo5MmJal9hX2W7oXmEtgN7wkWlB
NvBp0VfGZNDGiUtEHrFjUIBBq0sjwRh5tzVaXeqgDBOQY9PXA0VrSWTPYPNeLCWiXSy1L9SjZM1q
yCzZ+XkND7XV+fBvvBlyQWStU++sTwwefv9rOtZ+7+XlJpgC2pTYAhfuznE/WnAzTYKHXeJSMtKz
vm/BfjhQAZNh18elyE74wOtBSa+vKHsaPelpJYuyym7v+7SeXEbJd9AW4umKE1XK0F1D8qnwgBKG
C5Dp5emTarViJgMV/z4FFKBtC1fECV+3k1RN4bJM1YihQspk319jdRBemXV3RsEKOCfQ/zTIzS9n
gm1vt06BFB5PuMsm2XMmSknwnVrJzh5P4lmYmaaFJ3jMbQOvecffvR7xBVh36EyOIemwVXfQY/eh
0wATva8bM8fXg5MIu0BGUAxNjTctqFvR2PBFSC2NXg4O3CGAk1VDitEAeEgD17DtUBQRtb1vi06I
4DR/Zn1TU6Jgmh5h92Kg1PZrcqIBcDcNcA8SEgPfjAcjhRcx3QAkzqoNpDQn/6GzlZGdYBBGJDAT
nb48FbghPBjJ2KRAVmIX2QhMuzJOMSYcdfcmIGhbSOpetDatCPxWenW8I25LH87VTrlnu7B8llIo
gxRxn0ISj7czbTKegX+HagaUrIkYx/qGcODUaN2DESyyTwrByKhsVP//FuMeumz/C4gWyLPK5sx+
YoWATZzXA+Z0pWQIj7SdSEv2NuIxfdmxgfrFJ/CrInBWucpV9CtY3YK3swYwG1K+CwwrpjoLhr4P
4FOlNAER3hRslgpYFSf/Bokv9aGNbEaz8iDDuRHkHMvNzroOWRpgofnciOuADCT/at1kyeTJT0Zj
iQ0HUskRgo3KMFepKxoq7Y5Xap/e6cg/1oBlqkZOuPiFEUIplcFYOuSxdF3kiGPYJLHyJYgpVG8x
6grXvsGohGTwTBQqbIf0F+T9VRVYvhbMW2ubFQByi+SjVcaE6jn+GkuDYEvlfn3iHlbNzLCc6V/V
RExBEI/xfe32W3zhFUTZCpbz4VNsyf6B3JAVEdNoG/Unezq4Qm73kn3Jwkl5+rcL8HfPGpNi8Vc9
7tFjixjU3sHiS+J754+6fdIyGtn6EkkyTFgy//xsKogBP1x8kozGjG+Mp1IhGP4/hdXL60yh6TUM
s7BmIQ/Dvv/UpXJ5Waa1116KASBqa5f/LE/WnOI2egPtlHdPDLIOJ4wV4TyU0BTTDlmoCfBYfo6o
h3zGYhS+7z1G4OjYINRYFz03CaRx+Rs8IrUMCGH44F3jS8Z4eabOHvvwAJkP6lm+LAWAxzzdH//W
tgOpEbRTsueyNwgKOX0fWURWmzE9kPK5Vk07I4vdksycRSGriRuNv+iFRHZE80thdV12LN9CpLwd
EVOMpIe+VNsd1c45abaENf2CrGosULIdBH6qDRfnfLwoiIStT23pc9chqQQnOIPhXUiUIw0c2nUI
w9GzLdnOaM5+A1xBIMrmRULMRNX5sEUcz93u2Ee/qMIxK5Hrd3M6arxs4ySzTmeLkdwb64hJQ+dl
W/gkwaXUoMBIBLVrJyYz7Mpzi+ctoxsfwoMQJmLf7yCPznpk//71neDC53dfNXFplJh2b3/M69Er
4/JgYXgoFCiSveymK/Jv1+r3XUz5uL9w4qamsMnA5lKCshUYxjleN9rHNazn+29d34yUDZNbBY8U
hCeXv/AtT53VS70f0Y/iO7yIHTmvfZABJBVhhnRUNACR4tIlT73y509aYiiYi4Tx1QRBbNMQDLQ7
OUj6jksNJFS02Q0w7JQl+gcyoEDE1k5LvgRmc45kO8Ar3YQK6F47IUb0ihUlrQkBLNFHKJnjT03R
sU8Y6MefbUVTiplRQe3metaeFP21XMwEiMt/HanJXbe8FqJpnLHUtushzYUGBYKCw/edEYIpJ33t
5C3uTAFu9ZGZtpwR/Xy+U7srwVJd7CIaIgZE1d1VpbN3pNPYmDaoPklUXqNrtRH5oM73RVSWXpQq
ZxvweaQmKxIUqW2azSvf5yLE0DDiErXT4tPTFYj79A2adkKa+XfNaN/ueo8EK07Cj8YgBpZJJnqq
knutjVLiB3ziG2WyWRgsWF4itek6DvVXlK3qVitkrGUDR23e3EgD4OP8vEfqv7bTk7s214kUcnmS
Pw0FaI2bX/BUdrsWzrcKQzxWTFUFdNCKhkhU6vw/fCoK7SkCm5T388hS0XvndUeGHA06UyCvnGjT
EG0d/vFtO/st0vVoQiB8UMt+JgJ6qgaBzqBt1WYnPtSonvR3tDVXIBdw7jHmPfoC2NyD+4flSHJg
gxqsV/wtV1pQ8nq/6Ngh6dctecN2ULf3+PDG6GIl3Q8k6Dj9uZ4QRbaGZ4bBEUcNXf/ddILfkcjT
S4I/2Z+ToBJCGTRPzKycn/Ksj0XBYR11tX+9jGkBSsXsDKgp7yRdO14jggCcRCNpEq2qw0hQn9LY
9OebuWsSnmBuj8KQTb2dSR/y54WVy/+eQt5ZnuSRy2LeeOVnwEy2ox+Wr/ypX9XuETMI17SP0RHz
ZJH8LupKXAPI+062lm/l96acK2uVTA4f8MrZaciicvQSaHrGbrsK0t6atDHTS0SeKY/R2Pk67iY8
JG8R/fCyUHXu8XxTQOtH7oV4DUZ2Ga7Wu6eX1ojhFxgfKS+zi5MQSNqYJy76w+xVn1uTgjAX5N64
L9GCU51PjWMGwkDJPCTXQj9wxcNg4LO7UZ9r60srCNfRxbuLlpbkz/gPIpiynqKikxYuMrodEjWU
Ue+Q8Zp7bJQ3KdxGP92G8enfGKnwDwMkqrCOxeA/eXsEWh5qbxbh71qUdXgVa4a9JkfcdnXvm3BI
qwpBG1yF8xwj4FfJEO/wbDK35Svy3YsxW39P61CazORXOjhCPmybHkvMtsjp6a6mA5bZjmIPHDxV
z0QFNLzNo+JwyJMAUtYnlVdKdoFQ2bPUsgchuxOsJM6Rf0Zri9TVFz7AFd3l0DLbkFSItYow7LK4
rk3jnOAIVC38Pl2nNeKaizmxNV1CaB8t4lXZSRVK1Tbbb7GcUXSNBjqKNZ6zpXSibUqNOTRx40Ae
LzviWtWPObJslcWiF4Tnmt5yWv8pJLnkSi669ac5qpMBKEo3CCGWdR+3pIC2aKhc2rVGDivgHjSo
Gr1LxeTCUBYc7141PsnLT8mibal9oKkxKzpsHN5Bxlbrm56Qs/MCLW6pdCNXUZgui0Vzyqs+ACOU
5y1AX+CRbMpONKRssLOKo263Rex00pwboG7gHNkL0RageftDH6nJcfyweOnPG7H3kuRyBV5BN+ez
a/ClKSI+Q+eRIH7HKoF1w+4gVIK4PIxDi2GIsT2wMzZrw3aKhpWnhmDpPwHVxGA88rBzHPK74Q1H
EehFo5osqGfIDcvVSOn/LhSt8QLAxGda/Z2BYfOqmf1zUx3hInSUKhPkYapjExd2esBctVL7AVya
juaZ8vwhxsmsvMy1+pyr6Er6gbFH8ATT951zP77nW7/xR5jHlquHZbEeiwovNyQzyL0dtSlxYOIL
qXrNUvJSikWvBuDEpIaQ1SVvS0RUggb3ocN+cwUdNBg6UYaeW5ZTGbBAOvSJrQ77e91NH4TZPTyV
e+bNicDGtczg+1vPfSnpE9ZlnbUid+FRpnJztE2kbTwRuKJ3SJ3YorEQqWeRUwYr5qDYYsJEbq5V
VnMYZThUEIR2biqHQEpk5jy1Fgq/rmsglqbApmUnqb956mtQHQGdL2JL8aJdIp+J1tGVbIKQ4RDx
iIZfAOlMmFgdpwvaxQkdLmYw0TidA2JJnbEG71pISjGPN2tppV0wgZk/5XHuz2E4CrtmSGU65ZFL
R0zHo+Qz5TyL4jr/z4lSGOjtOxYkDY57Huk5xfvlFU22L6NPfVAu0fVR7X9eimPkXqKlVvtl5ZJ8
ycYcYE0wtzmkR8eh52jsId63T4NW+3wSXdZZ7zQqfg6IWSeO8oID8G/PzEpIHNJH2FyTRzyY/FcG
mrCVPhZfHc5Y/f+2tNjqasSK/I5KWtYTR6khntqGbvc2zgaLX9BT6b0iJeHX8SFAPFYQvvS9Hm2W
nZrbpDl5hUiffDsYgYCCyxhAiJYAuP9k9BjEUtCa4Ns5WlJHwMxmJK/E4QEfH2m1yQR4xQY9jFvm
t67SbkgODaqS5HYyZOqIXH1OXZXxCN/yLcfIPqyw+DZ/2bXwFNsOjb8f40R43XkK4nci9KiV4k1/
bkb7WJZv+IuJAPHYxpzrgl2ZOmPO52PSVnQzl5dDFeTDGdW8iZjNMEQJvhuTRaStMU5DNn41cl+r
pQS/UZIYmEgwPoaRmDR7rgnwA/MF4edmhBSzlP0wOAjypcZwiY7ysQNUhoHrdsznm2BwEDYF04du
oFLVOBccR6AmoAaJsGBdISyD3KeGRqXbDCoX6M3M00ULARRt5WzcHCo3MueAUSsO9pOppVMj9+uM
nj1t5VW+tbfd4Kwm/UG8nwzzpfI/h+fphNySTe4TUFd0ul0c1Ltpfe6GXELhUFqJDbowh84AaIGm
9T7itMeDPs/RMTYtDgE42NqKnE2MJ3ubt9Lg2qDulM36FmKlwVvkaGACxXcGRLzncI/8XBzAnm6m
+CgGQWjGzo5zBwW2wWeC4LosUiVRqUdtr36+rfn8RMva244iaaV+qgOP5eB2ijDxCaCkrKTz6cih
kjMK/tiLH/IkkBcIiczUuAV6noFWg4yoPAqXj4mpjOs6Z7PrTRSTBiA9n5p7AaPR3MMX8U/ozAh0
+COhHhgXbyDV3gx7l2g/27joS+jk6WArern+elRexM7RfpOmHQw+dLXJqWQZSE/6MPbVnQP0JQrJ
sy6EJxq19qB8zjndC0UYDOAqhEhpItAkYbK6zGcfawDOLgORCE+IK1uVpz0cz0KfNgqmNrYiblN7
chwja2nPPZ1LlGZw8vQ9eI1gECwKZWLc5x7FuzFtbe+i+rA36t+zn8bHrpeMMVopnLh7B+xBHMvh
A8rSuCUc372IA7DCJHQmQCrdY8clZ4gqLO4x14Ln+hJQMXRv1R+7uHFW+JUtx0sE9OXK4DI/3CK/
30BlYJsXBex3pKRaLX1QO091s4yv8g6j2zAKoALfv9SxJy+txkuvGSospBjwzM6rYbXxr8kcPxMR
PbO+4jsXK/i9fOaDBmkfjQ75yEu6oJPPfUZ+nn3rNBgocv5lZ4JBFU2UK+JdEV+56qog/sMvd9Q4
YXMAPhP9LztHatAn64VmMf8NGGaluXtmlUO+ixFNFiOgf5ZQeB/34ryhz+DQVqqUSitDAtcSAf35
9BNNDA4vAS41PV+MqxoFVdUlmsKyVDVAG9JdIZrInevRrOEBazIegJRvX79RUSjrdRcwwqnMSeHV
SLtLZUAJ3KDw1Sp87h2vrRArLLCda/80EdMs16c4wUpuU9NDtjk0sICOyJYRIB4r7dAUmlA57wWr
nYca7ojcksi8NLH/AmpCqKZ4BMigeE41zAbv/7ZwpQxn/sT0WpDDnqkvGta3iyF76Wm3WoBex81N
jVgkMGhgdPltZc2YA8t5qMrFdxDCGKkXnlNRsC2P8C2cHA/56M8dZvWWUZ2ia8LuSdeMHRwxtaCz
i2qDC6hbN+nVEP6LBKmZc2vKhlXA0rwPy4TtTZzPbMx36y87pDTlkZ0YS5XHGCX7YYSoiN3qsALm
mNdpwX/iHzNNuLZ0vgw81iJV733dB9JSDL7s9eRPABg35zgV99QQgb4H7YDJP6aSixcPzwgJcBWK
rq2jfKWfl6b3u0Cac+58n6BWnBdgTxQenKrju+vqUog2GtEcBc3bwjl+9jRo1dqwCY8t1ubSHTXI
w1o+Bkq5ZiSpmhUsxWFAF80a867drx5QG5nYwamkZ+bcG1YAQfspRFKF6dAMIeMef+TKyODBM3AQ
cKRIAC4K4Pc2FyGFekXXLn+NF6YzHqYLLvttsSacX1ECNO8J7ajxrAkya7oqdCqZtiE2yEwRqM8y
KUWGaQVnGWVK6gaj6RQQtauMChfGoucuD7b9uk4FWLDyH6qtv5krTvCdx8+sgfs6PHuqAOIJVOGX
M2yzE+wcvz9m94LAMjlMsXmL/nid0Ytkarc2onWypmfvsbjk1qYb97q74Vnwfn1OfXSXG/g+HDgB
r3/1o+Ug1CnZbStGKkoCIcI/P9MzL+dKtjha1n1TUwfY2pfKMqEQH0DuulnSWKx2TPn3q51L+j1y
VD7YTYrhjydXMNDSrAhmj1y9XZfTBShJ2OhDy4ElVUhw6nEBUu95rvKGeVOfmHtYBZ49CSwWXYo1
rMKsIPIMTboq2NHi2vuzJ5wOmuFRm3FbXgPJn++u4ptuNVX6dx/OdYQLFZr/rOPZCKWaPigUa7X4
gUsvD6ySFOGcc+cQqd3g+sqoz57tH2rxrHwEsTBtVVMFdo640d/ExETcC3F3y2WxtjaoLkY3HzhV
MHCSEVBs/S2Tu5QRMuO5/ptlLf6rEAQnwdvr67396EbZIDJOGlEsRDH+7Rv17kGBWrlouuT7j8bL
sHUR+RwmK3P1ShTSZ+7F3lbPFgLqBHQqdV/6FmFVz3ke/IvonJOAS7e8oKBkRg1hi7sl3MGajjBo
sSg5W40SC+Xx+b/GhcMSioUqRrN+/AMvdSR2iaJYlUZ6bSAB32lw/6M6+oEXLZx9JJIRaoOCpSRd
fgSci6itvz74RAsLTD64BISMdaswc21oUGUncMtLBs4AzPZ8lUwJwqtqcbXR4y6PDFnvWnrhvash
DVgP8X9UdB25kq5HXrru0KOQtw9/NpHFP8//kZuIh9liZvnmy4+HuhJjFjzMNNu1dR1Yr/AczQkB
iNk2dWKuoRB4ukkSkpIKPDLG/JoP3TiorgvZVtKjHx8/1bCflyslNoIS7sm6T1klt26p/QNgw6d/
j1bGiW7AkpYK38Ku+dSZ2Rbw1eapd9BGbx3sfGrBh6EcI8N0gt2AiNJyYLeZDN6P97EE4zfNymBn
lUBT34DhF4eWEW7Gi8UHikiqrtOc16l7LfDbsXVyzErIWS3oB3vwo9ZzkJSCUYR5K4rRecagLsiY
452APpNil5seF6wuf/IdxD/F7mX5lHPmAAVhVQbIgVdFTutfCvvhUh/33JRJK7ZpqlCMosn+mACj
6PpmyZNcFkJMIBSiYgNy2mUIEEMVAKrepaEiDc9qF9htmzd1LM4i9f1JO3z+5x5JAyTvkUOx9vcd
2OKm6i8hYGvWMyL2xjS7vw0dAuCnaJvMGLWfjZMCHtEgCJ2iMGhGGYBQinHzB4DdYgd9jf3dIPPj
+GOvUfPV1BU6iLGF8D+zm09/r8Exx+w++uxGYdNe1t96EpJHcV+KcqSZMWFqMbmg+FE1i0N8yr22
pytJZhgQTrfZAsOIccOw0gU7mqUa3rgRj8V6Dd3RHVu0GvyHRz3kymllyuAPZNJ1VINC1Qezp1IW
3L0hMjdz5BMwr7ueUVos2iPu1zFkitX3kbFH57CETJQy6puzdDQBt7rNUF+xlpZ8GU8dP4Btyyvh
3DGxBPV4dJ25Fo4y+g17uSuN6OyJ6BAXrfdwDsK4wSMkpc8ztjsN3v60Oa1DJ2X4ABo4oIK1omEm
tCjpUE6H4VX+npfhQweBQ3fM0BqZbmUO1b3AzLgrNt6lbK4fgkrOJ9lR3cBp030Gf6PSIc86BscU
97m7U2Ldcsh//7AWrLfzCfzwliT3EkTKCZbulTjKxDIewAhIPk7wq81XSIGcV40TgTmmBjVJAyeo
5ebG3u7ObUcfsFNhT7R0P2b1CO1iJvDoJQ+4bI7BXqXfLLnb2cD5BQSX21df0u03Ini8S3rzPRC9
gzf53Rdi9rpRxfMUBY0+gAxnnjAYTDt6CpC5MfBSxnN92P/bIzrcY/4v/VLtcFlBSr0KVmNRGRL5
g3C3RPIYytdOfFeBdIK2te5PJb9rECqzgNqRMfZS0+AkyRHpFp5iZcPy9UcKn6VumaYSrW76Sn64
xHsSXeigBt7Fog0FCUr2cLal9ijXMx+1oIss8voq1VGjYOnbOBj1oi2Nci53Wu/Iq5zBLkVuiWfj
792ac8EYOfDWh3AByLh+hYjwrpMTxJ6DwIOIFh+eQEHY2jIdoSVb+ZJBbLfS5If7TqpxYzRE6Q33
guwx4ztsdfOpclUEI3se/NFpM1I3AE0/7+lNWC6M70wnrDJRd98nC4PM6B67SAmGas464FX7txEe
MSXGgEbRQKjyTwMZf9iqoqyUt5vTEAIfQxQc4soUmzXlj3kDzjp/Jke6c9nDTnpKYlcEkcQwVj+V
ksddt6DUCn4Zi4bh3zn4IK5vBdvoFNRTMBycwKn+C4Hexb1fHClp83hT8jlmIH1UZ4rINvt1X/hu
Bpb/Of3Nes2miZEa/Gs7ETUFzkw3tvnePJ/ooZgggq3ltcPHKP4EraECcPeTUCP8pPb2pDkw7nzn
2OV+bLP4M/VzBeGEH3ft/K4a4698aKu3Sm8pme4il/k9k4Vda5N1dtk1NHT8kXU8X4DDgl24mz3w
BYlEJBVVzAZv3HdOXZR24NVbg+1ag2SLWi0+f8KSgnbRY5+lVmJxNHyfoGnMVeg1nZpQi15bw+DO
gsHPCxXjekFZKKoZs/dzC5n+//xmo1OoXQcuL1gSuNqENTXg1oJaVY6TRh24crVTVnRg3/3Mea4O
O2SwyZ+SGpHsveDTsbgG1FgUiPa+ykUwOARKLLs5p5iPKr3NL/RrjdDKg281C7Y2u8WnhfVmJS3l
eK8UOBF6NxEGeXHq2Y+aITXOz+x+qi68QidisTzPycT+/IPMDDlILCg0PmlpFQMim6pA8x13c9nN
4mhibeYcqqC02wyXwIAgMNORNCe95XUXtDZdPisfUaqHNJGSKZdgMJQn3Y6t6AmXHNyCX3+265CJ
iJRcCPdhpwcrasPOF61FBwl9KHhNd0+skE9uCbHSfveGBhWemeJD/065mF6Ak0emScmnHDo0tAKd
5rn++QtJhArIm+luLVI/nzYYabBQSjkVdnJfpQ8EiD6qZOMK0GT5ZJeLZ8Q3FIDUtPOhW2r4pgs5
txb6XZ7yca4WZh6bwIBFbL0BZ5/KGgFBSiPUTbqllAdb6sIbJiVV9t16RMydGK8aimy5j6ZIDuSa
Zfp3Xt2Juv50zTf4dZeSC3VrgwXFDJfRLFo28bt49DteGZZCuk7H7h26biUB9/a64wviEuWNSFDI
O5Nq7Mziy/KR6WzuV04X0UmM2B37uEipabgGAgTSit5romm5EugOGL7GgDgsBEcdNXraQMCSTDM4
IQL1fAdId2Rpo4Ap0ZPKq74VP0/ItRcz4PZaTE38h9asPILte74vGI40OyAEWBJ8f6jQjBUBh7kQ
rWHLHD4iEMQyvFvrkM+RAHW3AkGhhk+13/PySaTSyPA9dotXVq5BYxsNOk/MmAv2LSM/IbISF5xW
AFi6oHmGVrXAItLpvk+Kvw6PnX5BCnGmQ+cTedS895+w3vcYfh6RlqEG5yUNMncfkIdONqpQII1b
WaSbWFn3u3x8S4ltRaP+bwNkR+TSIegG1/jgy7zbbG6nHouuJQF3qsWOIk3RKaULX/nIAGtm38o5
+wAnkHmiLT+syo9TQ7bfXWGvQJo+2px8scSY7YUywCD4O9Ja4ndKF9ImGTKuND8BDgJ9ZiH9LQ41
7SbQt85DLFETGrN6G354OB3dZ+PYdz4Df5/sBZa5wxRpCB19ccF3llx62b71EtXALjMD/0L+2NHR
Pq2rCdj7kuItU9dnokxROyarh0+b7hOBmgX6DQIFQwAZvFDn1CmAhjSLsBQIo8xlM5cLFJKFLqer
VDI2iZ0f43/60y2MxUDt97PRakqbsFWNCifKk4An6vhmJbCYiz1IrBImWPfFKPoB10Q/chmWm1g9
0gJz8bM/pC9HdjO2Fk95AMEwN3hE5RBIVyBL9cfBPy4vQKxX/H2OIuPo8n9c0PM+oTBUW+CcKFWk
8UxR0OafUatOovNEN1fKJKmbWWnwGPt+E1/PW1lE7/dU5QeVtBAQ2tWCsvZal5+ukKWNiwIwQGz8
IubXlpCnqZw6lCn4my777xmfdq2wy0O5T/APo3uVcExBccYoBYQMX+4Oc88NN1tzbnVwyZwPt5fq
/G3pIcd83s+OvL/PuE6VEFsUwINytIOHcIzVaclfQ8MCyd6j2Ez2cDzjVIaeIx0/1RWbm8B6dQkY
lkZg6Xlv31VKix7sKtUmEkhTXCZcvAN3lijkGbgTLOEo9Cgw8nIUntZ28X2w52CnwTgI24oe4BN4
vZmM0hFYawCRAsc4BX9KOYniSS+5gfDTjunObcXb3FNcbT3U7fNMVK44tRAGhZ8oMg8dkwQA9w5p
K2d9zbvpO5k+IB7exk4kg1d6w8dZlppoiNncdd89asnHpH+5pgo6Nc1T27suEMZtDxWXhmj9MRBj
nqOU6naXn5nuCHFMSb56P75ZFe81t3hutEEVwdsHuZt9vgiUHRzW48SztTa5Fppt5bGtxxlO3158
t1y0btXL0u2lW4toJ6SLHt5VoXQ/68if/lfHCfBkbj8LPYOT/t63fRvrItA5Ja8mf7M3aC3R8CQ/
dIxxk61z4jJ8gN2S6JhJfT3H8YRI0WxA9lzNW1uuCBAqFOAZW0bMr+UGHwM8OTFxGHQp+AcChDTa
Uwh5LIDcITwSaLq3zIxGmAHWy2H+3+IKuJcqsvn+stmVhCaJfXuyt1+7hoSmCnn6O57iU1A4IgfT
ax/BdlCttYsnK1uRrbWinkesgy0SFK8A8ij7pIuXfz2L4dziPH5KzYpFYhgknORZeIO5EI151I51
R/PHorpofdb0Nt9fAwluRpoq+ZrgHy1oDVg2o5egZHAkaj/gpwgZlfSvUOAGGGhxs81sSHUZyyin
KwR9gdhd1J3jwukCz8AaWH9g3vx8yHn48be8bbqAqVdu//2/YIv2m2+nRk+3ZA19WxG98f6hsvcb
IBNmnINiEuufshsb7SnqKw7DOX/1uXa628/IUhDjfW9dF8a9APRs2qgMbEAOShXjIuM/tG+nYBgv
7IPOuOJ1wSycyOx0eI7aRHCX2Tvxj40yllpE2bIHXUTcbq1wgemaR+DBvaMu6xQdIc88b9dvSGMT
6riornrowsXOAFc9MkaOhcwc+cpMymYbA+AMfP9k/hqiqhzcSx+8awY/Ms24a3SdBeecr3RQN58B
OR1KlbM473I8K8+Fw3Hhwn8SSJU4kTatcbj9qtMhvHmGEXWR1QYafdbs6qKefsWFkA09l1l5YVfk
Z7ZETGmH2mHx7jIoHTtHek/g89tnloJ4CnzJ+BMU/QRENcYw4S/4JLbNCB8uDMWgZhwq17Q6y3X8
+YKe+60jZPt/ygmJ9DpvqoDlfyN1Hxce/Di0KacjZVm38fv1n2fh9Q11A4GAryuldGCBvpMaTqn3
eo/4tWPyho9Z5C2FaJuvAjeX6TUFpDbx0f7gLwb2nGA3IjLbsoz3v5Ppny5asV3RzXT7z3M9ILIy
GfwRWzCSxa/KCvB0T4EcPOiPZDaDK/qrkJQ3Engtmvg7xDOTVYMfLjdNawzFsLsThy14QCae52Ej
wg/K/mPjIP+h7wxw3DJIq7M6vUjvWOr4QxJMc0q6Qqe1Znbhu8XCwN1PGD/qbMsjYXN6NUA5DA3u
dvIamJaE9VpCuEWVDXydb7Zdni/eVlLbnp8KC/I5mrKOK19xV07lsiNbwxH/cbyw99EFTIkJ3PW2
2e+2hoQC+vVAVxng7g6ATukOsA+GKgQKniVFBDqeG/14Ilrm4KEyCoh44hBI6VghxJC7FJifNYIt
aevsYCCG94eEOPJJTRM01Kk+eRJ4sq6PizqG7MQI8DlatZQaD7Ye2V5wl/H3HbwAodZwFTJmQeYb
7By0fdEyMztYHNKXa/u/mWUBNOAoahMFuY72bgQf4KbOwdEmgyHfmQbs9QYTA/YWoH6PTgGzdSHO
0SNXsiNkFHAR2aKXVB26ugMpPp0GX7j8VFd+MBZuUh+UYzw9euFKAUQ+EFDDOT+/eiqlc1TCgngm
CmqRU7kgzbC75d1EEehpUb0AJjdsljoN3EeIJ11iWFgfxv0VfwoeMC7MWZiwVucfUKnCIaKBZDUT
6sDGeUOAwpSKLMm1DifKwFipgWoYwy4M7E9iqmSJ6+QNjFwrisgOfE2tRMpIfnwRi+AsPFTB263m
Wh0wFqkCSxe18vP19voQfK2wf6FgDLirfSeWLbZevpih4FkOvXsx5AZZs2KZyDMVtip24ODwOU0y
sfZJ3KirM0wGAE46O7RV53SZkZL0LA0gYppG6h4zQrYbNH/gGxuLVXPSHNYAzBLuGn8egsfplYCH
GWjOo6C0TPlszA1z3id2eBhOwMTJ1lQW2HJbcPAWqLAXCzL8Sg2izbF6lWU8gO1+o9n9TFzIWqFZ
MS7eWDSf38L4orZtr3l1H7/ZRi1cazy5V67AoFoHTjkIFbn4tGgM7xmGPP64LGI8gjyVOC1sFxWk
HcuZPO0HaVJ6vG62Mn3gT9hHFrdlPhtbWRbuXoTfbzZRldIhpF8E9284YYOl+Y3hWChI5LGnzSin
zO6Xg3oM2JMtPejTtGxLFGMwMtC1xQ2HL21F6Zhg/Bv7X5YWX2jPCsn+ukAAb4tjeaXl5yo/yIWd
4pYA8+dJxYWaRQ8w7UK1CboLXR0T1dh+dHujcjvk1pLDWL0Yz/v6EZks9NBZDzqICjV99WZFHWOe
GmcaIS4aQGm/STVhX1LkKFyaRVZK8K1+xEcufrJJ8/irpNmus39TfDVnUPRQKLAJdoN1dTjplvke
hxBRYzU7VaindEk4+B6MmrQ5o98GtUQlqjYjtC1UAqSe4VeUDtGZ4Neq51JZ0byrJS2mcHYht+Wn
7rVq8fePw7+HMVY2VLD6iYxPq2JBEh1Tp3iKjnciWR22mIAAQjNoUIsT95bUjUTsEMvJPT9RMpU/
R9aG2K9XwGbLPGvsoBbg9T1G8PW9anyu07QhPDzLwNux3gYV3fAHZxLz3RCM87SXq51L5rj6AH5T
0MV2tgHHD82Z+2TwoRH7wRhmYDq3954k/dC6VLx2uFwxTYXo+wDswXLevaQZMTN5gZEJ8nZ3JKVu
5EtDVR+h3AfG2sBpIEaJxXi9exS1LXDBvYKCOdV9ScQt5ov6q0VRDwlYlvv/YoQF4Rf9vcO6Bn20
O1/KoZBMMgSF65LXrzQsXxCUUerJhIE1Wyvzx/05jPcQ+DL8uI9TgBunVdY+s0TEojFO/BSWKkky
Rd4YwB+t3oT+wGOj+2pV2bSM5cV6SUgqlGEBAvxgVNmTcy0UXt4AxuBvRPcoDjrWthdFCt+qI5/1
M1fiFXnPpdychnj2akFux7fYoGXIV+HqK68a2u42r+upRvk7UGFDPdF+w4GhNF3Zql/2RUEpscUn
vs3Rv01t02mJ9blKjL6oHZgjEY1XwXRiWqVFSY5VOHb4v/mOijXMQGjEJYMz5rifXrmvxEPOs7Dt
PSJPC5tMdVedUTY2JdBi0gxtafqA8mu9S4RZMLmHOV7YvmJKT5co3ldhzXJzHMDMLKOq81IecfKV
tFadfTkgw1fjg+iwZoJx65tpako8VgvcctpbVlJ1VeBUFkG4pHpnBao4+JfhtAzYwUFh7dbRhqb7
S7ALDosAen+HOClzmiHeskqKG0Mm+aD3TltKAUyCGKmVf5ZjCe5OipqbheDU7UdBu5dB8KLgR5U6
NgZnTQqOSgyqAWaQswlZGxJtuuy/CydY9pGZxoF34MTfQ4BmjwsSsEcN5yDPIw5xizJPecSulc3r
SgQBLKyvoweqUW6QwFpvYygND0+4QIqkPNm9kb2pt7x4NtL9h/lHq2IFy4oShUENCvK4h1mfFMcl
3i+xUMf7txIBZY+ZpJ6aQFaV0dOXnlvSA2GWQtDHoEjdh5ZwkAItYNe8Zzx2v6JB6T8leFA2rAJk
LYO2IrZnvwkTxlEsFNEOBYxV1aRrNTWfbDpd9FQhMDApE8k8syaPONrVWO15+fmhQielsEll+9M7
lVK7JvXO74mcO3iIf7zyTRtr8lI53TfQY4uPZZgm2j6QiyElgJV7/Bora+ICahVNmw76+V77jVQC
g4KvtJnPdb0AzNqsSNpU/qIV/h1LP0gvbPKtu0kMI6P28tXjD4X97WcZiAnby0BDke1CtL9oHmJ5
MEE1PEumcy/ADAwPeHA+SN5/o5tqwWe/OaMjci8gO1kLGlqFusQWAItYiG5Og2HT68ZVgThLP8oG
uuov+ihbyLP0sTlyPPdjugniQfUz4R5aKPb75WImTuCjqZ2tMF2kFYqXMVG/BVoHWCAK1QDK9cfx
UMHs13BY9nEcYvm0uEP2d3/TXWtm9OiDRyQ+KDZ9bMGrk7PAsHBcGPtGdnHGPF6UhwAfElL3gooP
EQ+qMnXceBLjYn7FTdEqlv/PRlDCrBVuZ4YprKCqcLKah6XtIaDSxWZn0ALciuJBOzltcXFIxwIY
KhMrn+dgUcDjW0P6zSmq0pIR/N53QzmS9/CKZJsNaKgbM2ey/FbwBb8yUExbLnXICrY4/ZowryIZ
tQqnKHjUJOq9/LIUFg13QGYiCvUhYKcCxb8/jpwtk5xNyHGWUxIdFaLTj/EKSXkz9b5v/qMvZWwO
sV9XdoXlriTC53GGkFq/K88PtExfzohEf7dgFHgwvqNLA7Z0L2EMYxY71l4QuoiOym6+oHLYx95v
kwIG7RnxiFh9jbo0hQyd0xgVU4QS2Nc+XPsp+/5spMaX3CHt7uLzdlNsB3AWwmcYn9K/RpXZk252
QOfjJimDgy9bTC4DzAgeREEbbUZZ4lTXxLFsIaT+gB4zNdrYMFlXXADlK02gRpyVLfe4OCRbRr8J
6RAQt9/EfN4bRpMjZXOLqG9oxhWSvWG540c3ifxtMJwiCeT+KQ2gJaVzg5sMPKUeAMLVmrSgY9Ii
QJ0LwMornSlSZwy5ZF6bfk/ubZReGe00W90y/vbCfS2V+HNGchIuAmu9Kpo+HKgI0cRK81bJ6Ulf
T8G3Tm8jym2X9Kax+SlH4kYHXFxuKVSfVjGKw+oSvvhOtms54RPyXLV8WjJgeVr+osXknt0FERaz
RGQUXZF5d2MaPEAPrYSp4/1F1iZiSLU8jip5pFUmPVzzNfJB3TFWEunTSm/z0m1WCSAWcCKb3Ccp
x3zgBntL6Oyg17gfTsbsev3wp4qZb8N4zh0miGz6VxgjEnzcJSsgmdzldMPqmsodbKOSwvSSlIQG
qUH+AETmsXW00llnM3Fw9LJBT7iCTb8hZ2KHHoxkLyO6LR0srg6q2H/Ko17uAwjXeRigYnncB9G5
SFpGz71Uxbms+vyQKZEYQaMbkIiv8MBBf/5sn6LsH4L9aMmIRLiuZMHKRpBQnwqvRy9G2CaFY7hl
oKqeofN+3ziVkdQXG8mZUTtcU2+fMciKHuVyVVYhu0YTdlLvWb/PpP+GzBVEJ+4/K6lnuoVmKBki
bhTrmch8wLCuZS8gxHWrqlvQcxO8n5NX3AASJXsjOgKCim/qtr9khGTOlVeWb04E/FKW6BD1vebz
b10+fuTXcq5rRwWqag2BIzxWgWjEiG4e8N6ZF+FHFDodaF9E65G5UIDaS2PKldMI9ChlTBM61ZrI
37HRUnRt1Maz5k/EMUkgRo+jjA9sd99jp5ymWlK3XMZ4m+SI4xPi9G6/0ihZVtUJnty/3rsqj5xg
lbEqL+diNH14TrdZ+y5OuSRzxQPaI1r6W2sSdVZ1JaEK7AjljQv4Rjz8mlh3jaigLNBgMbqr5TjU
nz44VUzKnQqe6/mPa1fLOg/SVsheUBJWQpkB60nY1gt2vsgIgZHPOLDFVwzL5oa0s73JppX8A7Io
rVwolF8Y/fXfoNHByrpTtIBzkGybx6w0sF7OJ6H8XjOtwrEuEkGMnJd60HoOj1GXNiPPNRIv3MNQ
EgzjA50Eo6Y1uvfkozrG4aXAJoYJe82gKzZC/l+/9C5POki+bBaLXrGjPWppY9ikvsPLMyVFOi6M
gNxmnkXtakXv5iFiSUlyXCfhbiP7niSD1v0GGTdK1lREKJcTjGtXQr7QIPcF4VF9OVz5Mn2wE6jj
Z1Cd7fRWBr8KkNvZUZcr2Fj5LfFMEeRnqOVJBBihvuMBp7+QrzGIWgfjOXPBAruDNv1i/dirUZEO
v4JTQTVsLidBSbeEwVjSGGPmVUvA8Zhb7uw1R+wvsrLoXQJwb728wCCC371ZIpObi24TFf3uPChQ
QiKJZmu5N08O7ry30qas9pp0h+L0L5ZmKKsZhItAMe+w97LpDevhfqaT39Fx+5jzjy2t1ROCzsfU
V6Eo4W+wzlndNBzYeDtvRYCFUN7VfdiohtIASGRAoPENOoNM0rNWQQN5aNxhE1QdJubYrcl3/BtI
D2GwpdAp7RoyJcidx1unu2qGktZ5jXASXLw6UfaXEh/uaNK5UmIaKaS9AWK/MjAqmtvy6f7G75/J
5QllGv/+5AnwsmWO4tZYauQCMEGdSu6KHYQz1l1lIZX/pxLpcQ3ghe367ZPBrJHsk5cJY9GXWB1A
oZMP5DK9xXBoefqyH9kjMJU2RPfFsU69jKb4PCES5XSDqChGlQEO2SpDKBqVEiwWfPt5fggvaKxT
YuahZxwB0vmKLWOsyD94Eh/w5ugbFFWtkH+DEjosi3BfjEU3iDc5mV7sdB20ir3V2Efn0hbemRaD
scPCeDNQz3zwnqvzolB2DQJ8o6YSDolU/AICVFibkp12ARDgpFtHxUDgV6kLU24YHqFQi/r8jWU8
2PBjfi7bZyq8MXUlPVf0Ml0vtTEeQGWLsHsOreWsZElgAsrIMBgChklL0dfXSniDa53R9jXRgvSz
CFt+fjdnXzBjrW7T2p/jGhULGUl0IiGx/ATmPJgsAn7ac1Ee2VrXEsdpum7v57RvgepeFVU/Pu1e
G44p4Ri1jxOya0qEtZW9/iDyhpXAcfWc6ghBHAW7KxBAEtbqm0inkxFxYJgVlVBLlnYfHLP2ZLH8
tWmRwaVo2T0mD4GH2Hc1NCn/gPBRryFTeDJkTnPlVcATOD2lOdq4drZJmsxMt/VYAvKDAnmhlv0J
KvSQ0z4rxNnY4HxFJM+4xiXADPrzr4lC1abrgj2HRKqfM2l0B5iR0CzJGL6QGZV21UdqUBJ32XOr
5UVN3IabeWnSWRukGWjDJndX7dfKK2903qeN5GGnsl74M+x3Berv0ppsSHii/wQf/QkAB8dB2Sx7
ZfVCGn+iDsuRnFR14cZbbPtrR1QdaO6zrD2MBFFHfRLtLwPeG6ZwOeV/xav0KYCABUW9MFR4CD/6
G7y7Ej46pFZ+TBGVP8DUufQbXq3OzTRLKiaV4w/uALB8PYuRDZ9SY0c9kE3lrEqOFbpYE/el/TF1
d7ddp92asc5G7Sg20OOuHxHcI7lVkz7Wqp6pcMdklfarInzcGDMDAJJ3gvSgkhnZY/WVX9J0YeWf
VrPcrMb5nnzujROxkxwvkTi9tzGpnAIaVHQ9q9W/Ka+K8ES9/U2hpDvbuFxRXvkFbLaIX89bKyk7
8Zeqlq/KgqFevhkcSSPy96ShBdiGqLQhVzrgJodFe8QTP/yspSnyAHR1MLHN2xRCRrJsjvyo9GXT
3+9zO2baCN+UQYCpI/YBqKSkFsrQCUOVP7FYvtagfz5+6pRN2WldndHFgh/pWd2A3XdmEctDc+Ah
E/z/s5msazvH6aDgqWiMcd+OaRiJPNMMarUcVBmoEz9wefH7d1rakNzc7jp9T0jLLVZk9AehhNJF
9ZY1Wpvv+g28a1GChQwnmq3RdV7FYNluAoJxYt2/YTg9Sf6TVSziZyUq0bwWRlwNr04C69zA0OID
AJegJw8+Nb8ZbU+QVs77HvqOFiAMK2ScrACYL6IjqcqzxN2RHnWdllttRMgBiZnv0RvgE8GOkMgf
PL3jYaJomZqCNEZYPnq2CtDunEt7Exj1W77mUOsItGHrMHOcD5n9cQKoJSQdKT9Rd4vWKOro/f4b
AdznLKx9Ke1kKC6qmHirwVC6c1mWKpKRi4H9i+JpOhbU885LflG1yqvMgMjmt3MnvgsQJ2+SGywh
TIVXWVAKKZHKQ8T/pkYwOUonpWiSCWzCtEuOjlTJUpb9PEXUOcGKOo0Oakki1o3nCAwgOeNSm3yQ
xE4+rwGg3FZTKuPg9DJFAAQFaXwwTk/dARrHtga2RjHEqutD2voOjKGFVUmcaPjnqFX0OOkfYd9j
DtxvG1F+ug5OBGpuShMDw70wJyqoK4IYf/5rOq5UGeugCMIT/63BcT9zX9Ir/ovf6LxKY8YrD0Tj
dH6YK9Vy0zhNFUFl48ettQoS+H7a0zq211eiJZQse+5MqtdippWIcrwxIJYXs6cepzJtFmYLkx4h
QiLM0IV7QxcqPoowR4kfxtJ4HcSr1+suT2m5Q6AvoDRWHukqAPBD5ZtrU22Ic3QpUZ17Ap9u3qAx
4/2Vm/d0XRZcbGvyiSB0IoioIr5imfYB/Sp4+eT+YJFiBgcK5yzZxg1fhdxBVg8Khy5aN3lY0nh1
n2QcteGNUPMCX8WqPh7uaOCYqnvQa1sEyoujx7NKJF0Ca6ZL58LhWHff5hIaaZSBj4bCCH6+/D2J
NBJ3gP0ikR77yPg6EFMDB+GSEIOPmdc7P1PB4rOYeKF3Mw2VdNU9f/SHHM33NcDJmxL3eSRqB3/F
406UoqEtGldpuJHd0rJdbVbJM1C6CIsAcvnCgUSi2boBRgQO8WRmOy111x2GiTV0Hr2IGTZbOYP1
ov75a67a3hKSQ05aBla6WtZVIRsxrBRmp1k46cxhJRCG49eflamUHYEs1drVI7O9x1SibFZAWRr2
mbgzNhAwzJkaYxe9mFT4UkOtj2jAXklcXNw2rQtyr9J3nMTUMbXWse0TXVKZWP32kZkLU9BBPHK/
PGfy2ZJnaPClzvOFkVL2GoI1ZEOfiWmptjZDQgQ7e6C9BrvYcY8cMrrFqkUMm6PJUBvlhP/v6tG7
q5W3siT530XcZnWiL736RGmM6BGGt1BYmeFqz5U8qlIEKko4ZZLtmnhg60DE7MNgBujrI5nYIDsN
Bo8nrHhlK/MF/XhGL8sENAVMIquwB8tovlnIxE5iRCxTQ/bUvX8nejjdC7ZMukEPwRdj4oXfNMzQ
RGpX3bTU1g2BywE51i+7VVkUbgJbQ+LSVy1MUwMhsc5EBvggAmFziBnGRRZeBXgOAoO9c/EXf1+4
w+JrmqJ8Rkrqx6Af5PwojJG0BSqegJMElxMBXKmcBjjlIHI8Z0fcPDONmjFlivrEfMs6FF0gfa2U
DD3HEoUX7fGTNczBBVngOUjqQrL0R7QxGSUwrx4giVZVnDht9rfVwNbpGmiJSM8Jj1FQLDGHk4sl
xHis7YEsn84/vliab+ZBvRs7mmjaJfUtSRJsdGaGP3B2UGjHF4mhPMaOdsbefAf480v92MBbd5FR
QsyjjS1R2CaF1XwGaz7MpxbTa1s5yYxnGIOvcuRqyh6NWrzv4t6GJelKWBbmfdQEVRGDx19k4Dwn
AljGH4Q5Cop2w+lxUWRj6e0lxTvMxx44Pu65fRCoeo/kxtvHbDmwSKwvTw36BBmH03tFbfMMAFy/
91ZdgXYuniasUEIcTiqk7JXBPjq0HW6XOOpgm2VPoGpftkT+llFso5QReiWie690niJ3i69k/vqS
L6XJG4UQUlL1+yGndZUusPhq1cJVCBkWAcxQ7xZXdHyC6cFS75hLThGZjd/wH0Bgd705HNndNmbF
QrjUx0qQ+msybjtN4lIG6iuayUVzAucGJhAR+sF5rDH3PJAgSusjJfBkElnbBTo5IRRVFINVdz/5
eUuGHDLcrT1lHbKLD4wVoumg0a2chssPjLWX7LhWX1GfVOGPK1o0NY+ffO7XM5Yiqbi24WyEyllA
Q9bw7rVNnG82jEwO2ovy/lYJMSJzZ8OQ3jrUBrBOyHWUqnIu46xSg7qZlQEVHlVvWCH7uO/bAJuv
ijw0OC9UOuRQHBP3P9xqTtHesoz6AgQUnO23Jt/Fa/SNPkj5ViUBTq2J0Kxr6kH/LSPzTchg1mmP
y+2oQCFk2kUrROKJp3poAtiN09QO2eQ5NL2tfaeaxNZd1yI2E4kJLodHRBzMG26x34bTzVqkXAWp
BSWMeDO3efb5vFAzyIXGVtD+rhxJHb8tCVDBOBBXx5PzNyhvI+6wz9oWkisM8Ky70DYCAWAfYVdP
if1604Mp9WUmm6m24CldeT4uREXzmIEkkRUc89zS/CPN/nnIj2fQ+f4X2v7Lnkej4eClp6tOiETQ
Zxdvb5MQljIbZwxBGoF9xy6jm1fDzq/VH1uFxxBHz9L8iCHuZUePRtVXMcsbM7KWodm6ZPqQqpLC
DWu5v3Joefafp5+Ay3I0sh/y72RcXh+9Za5KWFpSh57eqV7e8ShhvksxzXt13pZ6Ir/mq9jKnQke
4Tyyr5vcWe0vlI+vu0ghQ2cAQCZtqoQStkBG2SZH1KhpSAyYe2ju3NUFWo376OZoBFKr+zAEFlPc
05D4GRFIHxXfJkX6pSXFZG281x+tKH93xNTxXJsaN7luFoaHVJEod2F9sJiKnFlspCwthIamhM7s
CfvFQCcKaLvnnbBoE1llzXm8Gto7JruEg75m59otrLk9jEIEe6F8ZqIC9qe5Cj09ca/Q8uHmRHAc
oEwuS76X/eXfLTjgrrir1DNGy20q1uUNrye0fRD1CXS6oUa2lmYnIhHV6C6qAiJLm9zXsoCIiabh
jGN9W9WN+Fq1O++GC38ubO71zpj/iMypVg0EU1raHHYwP2fN+B3ShmkNGIehUIzyxRNZy7OXga+C
h+iZmStllLyXeF8ScB7gVkOW4nLhRkAUF3joGcWEgEatQX+HLG3Nuo/D2waXO5/8LncLmbqmKt6p
6Z86m6Db4TxqMjFKl5IzN+iSay0N3shUA1BRd6gBgRongk03QFdAoYSIyWQsvoDz6NBHRS+e12lN
hfoaETZ2l35INvhKfVMHWphdNKjxWlxO99ZSQXAWEMfapXzvq9OI7QwQM2mEfXbd40ulONWRCVDL
wDUyHP8u8BGx/wFVMerJNQYQyBog9UfQMZvxFC3Gz8WQkcxHCQ9ZoraxYjvWUKIrqOkT2QD0Kz/l
emQi/zaEToqG51lJmAio2uubzgY2+QeYVVk9FfnryRR93ghlj+oDacxBuAkJXy54TAa1nYwoSO64
M2lpXOkJo39Op2VkNDUAvxlhCHIK4BeIY64sf6REVHWhQ1Q0ETaPnbuRx776bmjSz9G7Usrsy+iA
kMs+qCBfq8NKiytRC+GKrrJYqP5A2wt5uR/MXMdVYPT1kRuC+BhlOBzAmIa/+muRrc5WALoVDLqf
CZ23No5aeSzqNRv+IpRbhiMI1ZCEAg7nZtA7N86b/tTPC698SsuanptA4kAZzauP4t4abjHrZPRd
el/WwBfu+IFiJEb1T854fz4zv6jwblP+pn4KCPF6xUQozU0v4POXcUajnx2Thrjpw+Gpcj7S5plV
RBavOaZGP2u5Xycb4mZbUylt4sqT8btehGmYb/4RxoPSCzxpeXzonEg2EVQ+FqtSFablxiADKNVj
r6swUvNQXO7Y84YMebqk/uEmGnnfDWfD7V0SK86+it1abJBpOoMN0s7BQWuldokZ9WlLMI7ooUHQ
7ZCSD+eKn+Q4I8q77IVfw6qN+o2PY3njUVVaYn1WcUrK8YrfJDPrtk227mQXDDzdH1HkL0+wsg8O
C5W1u4gbkWJuIe+un/a1t39MkfzN8o9qVyLD6dpatNB5nWF8Ef3cgiYagcQnrPNn7SgaHunDmg3Z
MwrE2158vLf5WQDdoP7xY7jNeluCaPDWDoP8xU29zM3zs8QcH6TBxKHJ2C/vPGXtRVYcCf6TuLz2
GaALlj1VYvaEDxSE4UM/HcoCL7AdFk+fnxN1vrYAKygBnZuikqItkZZj74VVRugJ2sBnwS6o2deb
PhFCdwwOzTCep5rR11gn0awI3DMdt2HxIn4z2JvKnBPfVMXmfDyXgBTAIzgsl83MACgEE3mBGXMt
GJiWU4Hlv3rtVyfNOfXb3oKK4earok8Sj41tL2lxnYeS7hZhwX0S2JxEBA8FEQ1zOp2ziAGPUO1u
9/z52V6kjmPExrQMyZVjeV5/wYr/9zZWipWpy+X0E3kXk7XIKpgkqVsiBS8n1Qo+MV2tYbSaNOHw
xhQTKmZ3EPh7i/PPgrRBLyS58IsSFKf+MLbmDsvE6r7NGJ5L1gloevcQMkAy2pjCvFHvqHM0iqft
FVY/9mIJ1RPpuluyUoBdqObpXVIHaJRGbHmGKQnf68VG6SpzfioEAi0Gws1nDblpDp4B7zIAwVku
t7O+AeYH4LSqPXshoqmVnMHTJPfgKGno1Yt8ftZSL22yj+IgI9a6j6SWnqlQk+IMd8gXHJFdt3gU
XYdwf7T4V/bMyCQBzbh9aqMMZogPBlcG/eaemcLFMsf5OZkwnMEh4P509uKULmedQ4MDylSHy790
oJ1LsElj5vsA5AE5Lvhx31gi8+I17D9uhrsdVqHa47FHNKx0kupuLbbQBeltPn234vazzonWkXWQ
Vhg+kXIXumqrQ/R62Jdc2cEj2xuXJuSmVCceRm/UkK2m2ZyJuWecS0kKX6VyaMWLuTgpI5tEVIzd
JlA1wQe0fJvLp0jl2QbXI0runL33MNGXouq0mSWBHtzwl2MGGE1R6Ybq4hGfynnll5rqr0fGDKDW
+8k6mOSvy0jtJP16Ep/zGooGIFkdyrgFEU4bwV6CPYGlKV0+KNSMdnpdWn+5itYFfMMvQFCTj5SM
Ifp7YcKt43xbv9E9pTmNRtwu6FG43JUfzG2BNSzjZVZRZH2yg+BIYFY1Zybd08GBly9L6y1NvP6b
X4LYNZe4+L575W6jvW7/s6WxrJ1VixRWBzv9jk1pFTO3N2rnP2B5h5YS2ivYZraSSlrfb4TzPWHM
jSO7wbolHCADfgwzrTlmEEzrqMKOsQyup4RzT2LaHYIQ7mOfgCizFIxB/Y5TeAYtkPTq52PRcmF5
0jZr/MRnIllr519g6Xm4Hg+zy7jqnMCQEVkdeIqv2sj57Wnwf4O3y4qrQVnpq6QJhFxn3lWyoCUu
tw20jYKHIUReXKhINrypJpLwR5AVhwOHDjK1rtB53sRq9/QQpDK92oYV+Wh6MJndHyiKNnHoqKr7
3+ZUKiYyOgK8FmnoVXaYi/ma4MUI8+w0m4KbGY3UuazHJqKTyE8gpbrvW0YbOsmC2KzEH6ux57Ew
KUyVOk6px54y/Q8Hf4Hl+cFHWZ4eKeSt+yMJbzIKXD+GiuiEuRTDdeVQwGuULf3bcAoR/i43c7hI
veWDXW6NQr2Dab5RptEWUvtex6fLstVDFobXF16Yr0IxPGnKIXj7t1IDlBgHvcrpZFTrJ3DbiTLz
O6lTAlsVIgUjklraJOUZfR47jzvO6hUIYkv4S2vmKb57nDxrUEMTvpKwM+DJRHBNuQbROoOWZ9XM
ourxlcaGsr8NtKHNqwzTpsfSRdzweA+Cyc0RbSg83oZjE7VPZbUKMrxeQ0VFgljdK7vLmPfOfLSv
lWaiCebicbwG5nSyvjws8Ir5uasdJ0939yLsLvQ/6dxty2mCPUI/pqzi8z+avI2S2NHajMOaOmlH
87bzv63YN6sEjF5QJfTVE6QTqUSkGaCgqkyhuu+qOY5/WzLrjbHiL8TPDoD5UNlckqIasMSTQ/Ve
8e4DgoFcZraoPt7FgyrG7Htfek8p+j4f73CWcm2wrYPiSrF1oWpAm3Xu8aLM5koT/FQBULhoHOG2
pnT53DunxIknuPiVWYu6nTUi4fDiJqsHb7yAm25Z1t54UUGjHrmIfIuDHmWwjaUuNl2MHGUvq0RN
USO1Q/nh+izcsEpxNY+IUecB+nga5lEO68Y5QAooEZwdAheTwyuSqRPoltlAHrxVAhk5PU79Mkd9
sXYlcsB0RqZl4H2YhvUVndZXVtNC4CCEJm8hMqck92RJBHCria49LNr6QD/uNMt+1zUlNVGfyvpQ
NxC7ljWMFBN1NZv3osH65HhuSAp3to9Lr9zfBPbWcwrZR3wuiwrKPuw1vqboXqBAt0XY5TtDwznP
lmtkXj9uFTZqTBZMdOxosHBHn+T/IrwlF93Q2vAipNwb8l3BA9+V6KbMqzGe38vn5J8vtRCdhj5k
72nZB9/AoT7WIkMflUOR46KiVtSyOxOz8P+YNYTZxWk5wZIwIXcOT89ImCzLUHztms1SS3Ww9TQE
Wnd1XgnOQwNXizbsAu6EZhcEWkhm2DPzZc3ydX7uhAISxIJ97t0bio6Ic25TUZryeulqDf5T4kFu
mpk75Uiu92EjiC4Qj0BOBvYzopGqhZACvzjBmTLcBxC46HtVIxIp5hDcaAcu/UBGmKMEJLPUsKN4
KvG9TgGkWNtBON5yJhm7S+8rMfxOv/XcT8IjRUpAPOfq38WzDTqFY4kpPc3oFkxf4TE2wmYE6zQD
aYiqaw/nZcs5GgxGQIjCkwXdWl6rxUkZ03GBn6vA/46VMiQIzrcC4pWj+PIJjY+mLK+IeR95gmgJ
X8oM7lt85x7R0rErISRBR5Z0giLRQc4nd6d4oBUclz0p43hQ+5Kd4ycRb/gnnTrVTF7b7+lt5BC9
UUiL8Qo0/VQAmrtFEgczVvX1dlY2zBvgCTAYJhxIi8DPB+Co/59uNc3bbKxnVoK6Ta3BgI6cBAJm
R4LdeqhNHqA9QQMXRexqA0IhN0HE4O5dBTCkHK3Jgr6P/xd7IKvo1k3k4sMwgHvUwbKAKsfrrEXK
h1vSaaWYkQYfGjx0NgVf7jZpiB+N3SZ5QW63Df3TvO6l9QF9IHJmtOpYUVZV1LvR+3MmuBZ42W/D
ld56DyHlKRbeysl5OSLDQCC0YvZdtvQvzx9uzsg8UoNm2BkLQHP+u8bNqFVaYfd1qOLXNB0G19k7
VL5IP+2z/QTTsCsQ3qu0M5EWoTA6bGmpduaRckOEmkfrvYwKpTx26tJ2UeIZms5L6c9VfIU00Zx9
lqufrG4Jeb8VN/WUdSeiHuwarEOM58CUsOtRTeLRDA+8UUXWBKGM9hlwIiGZ4IasKhtbCabCZKI3
l0UXOQgJWUXrlhEdN5ZaNI5QE6DTDJWquvhDSXPQtHc9tiLq+uxwaCO7pMaNOYAwYw8x39Gr4ChT
1aW3Uc71RHN80FNezcMeveOI8RGnkGxZj7SVWSMYFKHtXvA7dlYI4AnySTbSE2CtNiJWWFE4b11b
5PfbAkXyC/NDFzHNVd9Y2xCbmyZt310PBYDx/OWYH3VRUM6LkZgl74lbSJm53IzpxX4Voxzgsr/G
++WHwWFwPRvBjVsFPBhsZBMELDbq+Ocs/PxEYkEL9uC8uX/pTeZzK+/FbLNg1ghXQKAs7oDTEJQy
qKR0ZvW4j/rCFt1lZS3ezl4FCDbvHWabRFubgm7FfVFThjBcorL/25oaLP9mNuRWKxAvMLdpVy8Y
H48f8UFT7sOHqduCnNDInR/4rY6YWn9wI1yxQ/RSoulgmPykW4p8NzOULG0HJ/WLeQ8I9tc8vWlK
7Be+RvOHESlPnPQ1tCi1AfPYr3DZR3wJvRq1CJaekX/5QYSzjKJsDRW9H+EuyYyAIH04VEK1qLBo
yIgiu7Q96Zh99t/HiRJbmMB3Vf0ucludmZitKtinGBGLBWieYiGyh4MlJ9fEbkq49bP+yLKpCACe
ivvuRlGgkxTMWS+0zb2V5dFq/Z6zbZU8voUXMGug9FR2AbJYGOOFl7i+GJ7ABc1AuGgNy72UB81f
x7DfkSmqvcCFfIKhfkfWi4FR4lH+1r5Xa/c7fSnzpix6nC0Z/Gxu5MUdO0zUuHJDu5eJ7katV7cW
ttuHFUoB6Efkt11i3A6fSx1DtJOVWZ+t68EKm8MQp5iG40bxlREJXaTBnVNfBJ1yr/N8/U5uxRxC
TRneE2sKD8bc/mqRI5WND51hTZYKzPpWUGZuXsX0ajDiRbJ0iCHwDOzfOkRzOefFPSWfMGC/deDC
s4jFFu5CT6S3qJpQYtCuh6OWZzdTclXEe5AxlYy9lVPSeKwBUP6k/pkvL9F4WmCwRCpl0Se0W+6M
yK5gCgTBZ6/uG4Z/qPZBirNEIsSrGglkBOECxPjo1m5nef033mgk8MpAG3jSSMNq79ZXLzXfWYyJ
mXZwT8Lu1aGmWDH4OJzQHQ/cC+FM6WI/yKoQ8ag0uxHWd/cKLRcHsxVUJtrpwLjkHFNyfIqUCLtZ
a3kdak3KVr6LGN15/0EYAnJk91wik4MbJPiXkTMlB0rF4Yit0/Qr8DInLYgnf5w+WEUt75VTd16f
hWOe3gjONzSc/sxAWLeZwQtdZT0tBEOdVBdOj4Xp2WTyfRajJQfBNrC6cyk/o6lNlkjJhNV6PEid
25OKgX7USuEhwmgWFK2Xt0LcYAQkZ0x73vqIECnm+dauFMT7WiS2vuaYUaSOZ7GZej2p7ApaMJ0/
hFx6YI3P3HbYKRzEA4spMHBmugR1p22NqHsyzr8jA/3zSQXcGHp4/HM76oDacrvPyl2GzUmzAxQi
L5r5s6aiU7yz5dedlLkuixv1rm/xM3iQWuU111ea9yB9NslM2TfUlxoZbU6adXSfrAzfAB1Uxhki
uiyKbEgutFuXwsOWslgSRegwL8zkg/edX9l8OZm6fka0Kgh/EihaIr4gcl5Z7pRtRqBx4SW75NwC
vdaRjP+cne6VfDTk5Qm7+T4jSSnufDk7m8/juJdTlqxFy4KfQpSCfcpoyjABBus7NLbYdCwqGOpl
1hVhQrH4F43Z6gDmbd2OB9lo6RJkgpymy53z2Gxk2CUeK+ZMw+uzcGe034nt/Hw8piRzkG/w285E
OA5yuLtp6DXaAO8I5+56LKhlur8QL3TSBvXoFIO2CzmjASWAtTaNMuQQRWr8i1z3Yk6nBWqt4iNN
6p+WUEBnnQk4hD/sC4tmxb//dEA3o/AY6QL+dPZ9QtdWlqNAjiqGOuYsYTSEPCOtz03+cJ9wdh5R
zRUQ/rKStFcZl9vlnGooyE5+vaNvSxPVIzOtK9+zGa6HKtckskEa7NM7dGJgAxzPBI0eFJS0tQMI
hM7VIzEDSGu6Fb3RCZFASqRB3mYuGNKGCEzv36DGEN2C2ziuFWDlP2vAVBBEmAcdCuP0+RXWC9zX
K045cyFt82pcVwOKXLy6JwKm61kVjo8MNkbCpp3sOCRZSRXZqxxBNuSdQN4b+FPtld5dOK0TG+EK
WVurFJ/f9j4Chvf9/76NvHBoCMUGggAi5lKtHsZgLRHb8yNcQjsP17n7NU1mk8j/OGSUgI2N7tww
SKpGgIcj0kV43Dk6R16uqhkqIFGKi3DGHeIzctUpIhQc9UTUjgpTsXem9HEEoHrxSmDoNGmvyFBT
DX58Zq6Zfkr1BJsq1qatObujnhXjoSfpyNShXgZK/xd1lO4Jy2kCAtSCV/Zx14LB5Z06S/ANdhne
f/qHl5BkNXjkQUnTCKDCoVY6MnVYtWd203Gfv9ThrYJ/Ik5tx1NjnUlYPamUOOG1wUjc5D6eRFOr
GNu5uxG9ILrhxWsMGxZvElmxHX7LwRKm41WPLoQjRG3HiGoYIpc6G/xsJ1/vuNDEQEsPTuqD2bm+
I4chrNAXR3FyHPwoCWqIJ1iGKJ3iXjPiB13kbdznaPZHuYgo7FBQW4Zm7SJDplBGbVQwjnM3nhmt
lf0rQEvF7idbV9f9pJmIaWLCSIS7/V0RVZDSi3mGl4QkfdewJylZArBfKFAziLMSnJTxnaFIQsv/
ufocpt0GrbNZuZ5Xyp1j0RXSqBQTQpXWoXComJ8tXGwtso/VVXOE2+nfPDt+gGZztk5EwnfLBaiF
toaYOo/UyDEeiL+JG9PTo1+H5P1VHClb6HDu2mDNDbyJj+2MgQnIYRc82SSRnRfZYIGZru+hTTND
cppm1qfk5kc1qzgVHilwqX1hjdKBwuS/jBlU4IloTiT4WnWBS5XaWAyWUTFCyWXRyfLtKuEX6CeP
lWU3Cx4ZufO76smftJGDrE2mdb7JyxxRqNWcNP+BTan2TdcyyA1pHMXYd6SiT/7CsvgzReXjjwVb
5vCMdjZhTMVdR9kOisPBfZKT3UWRvNtbxT3kylVWUbJVYFuW856PgLzjgbYSVhIl4toaAXindGtz
Bb6TQkL0KjaQRJe+lYxDukv1hjmtSqUZ6Wl3YBc4YmW7pwZY7TkQwI9DvvoMR2jBnuGLNyn7oAvc
/tMA5DHlQqnR6pbRXotTfdBqzIRiP2eG0KTUoHMRoN+kfRbOTtfyB2UO0FPShvkR5Rox3N41OPpj
mXqBd5t/dn/48cy95G92gpTusiZsPRYaBCdBvuAEkxVJaHPq1Uqo2hDDR80sUYqEzAa2tgXoRq+a
eA+lK+SkJYZYaaHl/806awCgLrkOxlUqR10w73QEhF3dzmppSzWVlT1l+W+3dBKh2RbywoMmxu3v
fGmiU6CW++8ZI55/uY9mWWO17YpxYPpnxj3Jkju1c72+RT0fdGSI/jh5Q9xxooRYTnBS0gaVyoaW
fWoDCffG6/MzqTggmyFhZQFzjKvqyOki4hLaDJFiclkQqeJuaZ3/8EiCOmKpOjy7lhJm287Dcr6E
sq665Ajut2mIhHoAyOGsmQKWDZKldu3JtIibL9Y7HQa1AkMsj2ngiFvv+qTJQ2yHmn3WgykfDIUH
C+9JtGxwXnw+DyqOb2tvXvpYbOVJhfwL+ZQX///RGSoHZ78K5Ihyd9gGDVq3B0BJ8R1qTA2qfbWh
SFJgL6pQsRwU87DKQaBAFtIuDH4HsEgs4FduszBLilImqyAZic+yU435DydQmWRCNEuGYOIXKN78
hF+Cx9N9VBdBaXBWfa/nOmnEFKIyKGVPtsBRjdW+YVcE5nomFQ6oKABXLDUgb20rMq5iHBm7SgCJ
kAosLbtDMsf2N9YsIXttnUwDlXw0FhRtp3fEDsvyye4yw4exYXp2KQz5FZWgtXY/OJD6RmnCgjU5
IMpGHNZGbAphllEPb9hQY6iCxNur9S46ulh9TWBxBlkV/5JXDL7m1qCx84jjHt3edqCZizG2cmWY
HGvJIk9WfzZE4MaOi8O6IlOGy/NJIpDlaSY/uQvaQQg+nItLCKIkkE7E78aYkjZRQvl08xcsRl7s
VVSD9+0u2bcJoUR7QlcIPDHm+OIFsOY3xT62OBCXNeIRtM6+Iod8RI1UxY98wzuzkJE2xz8ao8rs
yGyc3EEhK9wHOInIzE5v71SRIRxw3oDIBD1Aqxr/uVqFXVo5ichbNWtKVROR5aj8RZTT9GANQehq
AhC3o+WgM08e6GgQB2INnYeDQcdthX3RBfCjRDcIJDEOXNSzJPkYKWAjEY4Eoh4OQEA8UitclOpw
127yTqTkLdyFSuM5Z22dyY1Va0V66gstD+rfzOClzwKZ41M9Doga2HkASzLw5wwsj99EI9EnGDOh
lOVcFAmhvVvsTcWmBtLHGYg+rB3d82lyznNZqKWkCN+41fzYJ3z3XravMUMGAJeoBZGFwGJZVeSW
Pfs/q1ONtL7uvUUif73Tgifw1Vqq65ny1qZ0s84ijzRxv7RJ69n9xFWiHgANCFtWGfCJmohX8xwm
k+3BsK3O4JrgBfkQEIB9rfkd/QsS7TI1zMl/mKqn4hLEcqANAXELxMQGGxFADZZy0HV51mtDpL/q
CayircoIXJjfsA4IeDOXNAVcmufvS9LvDidKWdrah2T2n+Ge8vIsH/FkUYs9KI4q+L8CMY6UO3q9
dGHu7hQp0YVvhvibbkAnV9bcNWkK5/EmfIlE5SBCWPHy5acy3mBgVS/F9byutuSyOl3Tm+tMEQ4U
VYT2s0SD2/+uc0Nx0U2h+GBjz23eVIiGPEH3LyiyqiJxYW3rARlHWm/cP+1dFjNugn7Y91kcN+r9
rqSYHyk1AWAG7RrhBpvu9osPz/yvXc2wqhNLGSXgoa6RjOqLprfKTNh51sHXH1HdOz0N+VQxgcBX
cts8VUuE28Bdb+vtNlkfUp2yFWlkplGPLDBmDD7XEPdN8Ha8rPk+YWJDbecZWLER7BMdNuzZxbqM
+lw4SzZ745VrIijZ0cNHfN9G6b1xo5MeW1jxTQzRMk9riiLrF43dL8Jd2LbxKrJjvqTmK3TnH3xP
fs9y2fAsrMEXb+KTdz8T1FywZXNPpkgiNYH5tXaxt9KBIa0pqbLlZCYoYsTZA2qY8QTPL6Nz2P0+
2cme65BKafYqzvdwHrPXWhAS/9TIDEZnQIE52f5Wi25xO2dnk8zxmSkU3zxe221OYFk/AreUZjwm
rZmgslXxmio+UYEHbMqmttuPXJMpns9Jab9K0Yc1invpAaKcMk/a/xGECgwnYj7Cg3soujF9JG8h
f9ZU+0lPGYnetY2ZD5DUUU8ei5XXSLazim5/qBCHvNdvl7kjI9YwSRhbfYEo5lRqC3GeXKb/dqzJ
ewLaTjUKxA1FSW41ATyImGjp0M8CiPzfRtqHIalABkF5FJYIDwj16H/lB81h02rsWdRN1m2VSQCx
PZX942Ln+puTs6dRDkNORqKlGdp9TKK9REDEUcyLANJq8wZqHXWp+Tuo8O8xjoEn5ji/kHQfix1v
F4HQU/eBherQdHFA+chznoZF1/mJ0HFAQiJ0kbtXe6lJCvZctCyrgWIv8peJEmasQT/5zZg01JyG
OPaakdCwiYYeiNymczlQFk9WQQgEg08VtBnwu1gbJjH/tgy6011iokkPcWCtDpbsugd7YnftIUQx
eip+1ylNB6sByRRyk/nHmJSdeazPFi4IkF048hsIsTq+46tZS/QX4Cgt10bA7A4uc2am+OWeDkqz
hfPxN+pzLLf+2mMPfZx9raZHjPOVi0CA9GiCIolPCr6X4lRvR+DQozs/4zL9Em5g/65kYPHzpDIs
w92K2VUm7z74TKixINKrBmG+bq5V/Z29mgaYJOQ1rwbF2ebBHPqM9M1tZcOu0M8PlvPzul8LaJlq
IPlQ8RmA+SWMmXfokOjr7HZnAd7fQBxhthWQJlG6fjDRxW2jOObfgTlAN2MUAxh06UunM0DufF6l
qIynJKm5IVbfqENoacDbNIroR7qg0thH3K6eHyJIpSoG9/GFo+w1x1g1QR6WBX3LOc7r1Qsji+up
R8uYwi9lxujkujL2ZQBD5E7SEaXUcT7/Y/DoMuNJUBnzacX6iWCMMpa1Zu20lllXQ4xGblqAVarl
3HDXidnyKLmXigwD8TliVWFILQ/iggUwX8QZfh5BDVBw0yz381+NGuSJkLXyyAgrq6YuxM6A6Mmu
8fcWGukPBHibWXKFgDqi2oD8Ry0Yb3e3smPrb2/1tRE9t/IurjkHSBL7RUuugJ3FwCjDERH9JHJC
tSf3+NiAo1Es0PR7JJiO03bRyvkcPRcSc0FgKzhKy0Oh32DfWN1qS9g7j2p+G/cXs96GabFgSDbu
tb1FcUNkfgT+l74IgsD0a8FQMP2qjredlBpOHiBrvJKipSkCcebCpl7DoGTRYDDhkAgBia4viDEI
wRU6gDaby2D5dEvnAlSa+kICzKasGHLoPIRO6E2+I+Wgg1YCASP1YrlJTYP03LHJ6bhJ+cWn/2Qe
33dEM+XgPEzQL291h36QtQPJUY1UJhcXFXjMLMV0DSQ/akfni4DiYKLpzwlqwn9sNTD7b9Fk2y5g
Xp/mKc2wB475TdniyAGwZ8sTLMOSbqk/GKM1z75wEgqn1hyRu4VFv4r0DUhPTH55dlyCADuyaCMp
XQ/rxzn3ybOnLdD+AlspMn54roRQ9gV7jXVHn9N+ouSU7WMdL0KWbK53vIexsooMgjD5EvPUTnro
CNbpbEvtK8ocukgWavzJ3Q/RKAUBRTFfgGg3aq1YUG7786EDAUigvx+77FNy+45vuh1UeFn1Atqb
1JXRTV89zW4ld4ucT3g1wRrF3np9yGP26qCz9qB7kMpA042pm48lyD2qJtBAsJnpm0kdGXNYOOK9
2aXRPsygIJ0Smeb+wUCLKfsB6/IN0ac6pSNYg/zDy26SHa8PZfFcaMc9LVY2PC2vugFCj0H6AVkD
9SebXl9Aytmx9jBZ1N/xvIbpb1yYH21bJ5ZbsaFCuBGDxZJTh2B9EzygDuGeX4WjBf+a3vrzTFS2
jzGkjLJN1bCH2OrX9lvBSTOhCa6HpMRgownggaLh2taIpYj49z7IGjwouvCLrVqALAqOx4zm5Xun
S193gR2COublxRixhjNges7Rq5P4QkcnnOBXvlCyy5paGqYLRqcYbEM3dKhFKa0NZfZXcWQAXTyR
lcgEimF+y0kDo1uIdyjxvWsUXTloQnQ3S7UjO/V0UbHFppDr+3264CauuPznNuocNbmhMOU7BzMP
XCfxTJNCLmibMvN5GjVhQu0ctdPD/yRiH2wEe+7aBZZ4W9THZeNsBFeZMWsAjlPcZbR5CM0uO9gd
286hBBhrG340x4LBmbIgUcXDf8k6udPhdl1fDoOIj1KSPEDUYgBehbjq35XlTtZxOPYl13C2HHDJ
7GXWovhA9mBzxO+rhIcWlW0rUywJJ+vnCEKYqu9+DhjH0W2zk2WsMixzG60zLg/Jhl9Ybvqq+CCG
keVgn/Dya0qghXBl6MGiA0HW+0EzSgTgjsULE9LB38U7xKc970Ag3UL+nFey1NlvTDMgOfdqB/rr
bCkqVmWC9u2H5484LB2H/PWLO/+gOz1X3vqaw/2t91/UME7YAiRUnTm9KPjU2evLWenIED7kde0+
AHPpbmyU+sZp9TwQ4MMgCR2rZD6ZBz97s78CaTVQ/Q9QX8pt/gzwKniZPKhHzPzI/k7C8wdKgY+3
Aof2E18SaK4pCYMwmUjp28oAmfXPNaz76vmiL0D6VVz0n8EdHlWbN8y6mQEDO7701rM+SFLiRA/r
UZj98+EkIT82QAPilRFyDJU37QHsqYJSZviCKMjQUKmMITGpa1oa2K+suqq7zf+sRHUXhMlv9Dh8
YCWx3sbT5lnNUymmQDlWkWRtaOk61FhHAFoUs+ahu4j92dPQkxcME8PqLrY5ruUv1u2LtQzYTSgA
rqfIO/4AHddUYrwGXVX9gjSH7tkZvHWMtzVOqkWx5vINOUniSw8yYCEsxP4pdFOxjUDqU1+wjKsl
9vqeAww/OHuCek7zHEyWnZQrfluCtQ6HWOtiMoyzmpywc0WYXFj19fj++vH+pd0riGhGjLh2XD6H
I0tfSGKwww4KXM/s1vfLqwMSgc2cHo1G4Q9ZoPmxbYywUrUb8DAxmd1FaIc4ZvYsxQmINNO/8at4
vCiGZcI/ngC87aUuRqw4JpCyRLPiEeBel/knVUsjq7Zd3yh0leoTg3kDOG1I9LQqd+2nyzpYADNj
qwOS5B5T+rDs5fyB4dqH8QUcJVXDHcTlIXwUw+NFQp6GR9WS8zo9mbfLh1Y03vcqYfeCIZ8cYK6B
x+4ZxuCQ2NMW0vTlZ1N15WGec59PQrEFeiuUNOqwkXzVvdlV44oD+giXCoZUPdgaByROMch/SA/8
5AYM73371JN961Bp1DPN6SpsGvgE9sgvFs4ecwjYSlYb0QDDE397TG9jXe/QxK6kbpffKM23W8tm
QViFWa/3B7liUqfu+QuDjQZ9sBgTiE9OZSRZClkQ5R31h2B5mkJFoPZqtXJwO4vYdtdbXZDmwavw
b43lEsWYRZSrtn7CwTvXdeRm3bHK1sgLtCoPQYWZBu/9xziYlc0cv0eXUST3J8qqOfvQUOfO95Nf
YJb/tufcp8LpvuMiKEVhYOh8nsAiZz+YKJWQidz7TAJIS7Q+t6nqSsIMh8So558J4A5Dm1F2/QsN
eppzUWRooDw9tLA2MqO68R8+VVl74JLG3mdO2aX/RjddFksailjiXXsUWx8fcL1eTiAOzOLxjjml
cSolnJhTo2o1v+iwaP4i1BcQtG2YoR5Dd4h6eZIfEIuwKtHuRJem5gt9ZYRWQNUppZSaI4eZokeP
u9UMvQVRNhQNXi4ATQqDcsyFYXn5obmlOFKpGp8M4T4kagYfQ/574FWobgJ/jd5O8lbBlPCpl5Fc
bycng/djstuLsaKTsGAPbP10iNNwOnjOHYR+MuGSAuxMty6rqIqQBKz0Wc6pu2nGB3geHGnREvuK
YuDtrlkMkNYZ86x1xdn4giOrlPyKSWbtRajYI4oA5BDQVFoLLmWJ1tWqYpMYxL0tWKACtwwWzo1Y
S+W9vi12yJ1Lf6vj0u61H8xpq9yCS8Kbl1Aog/XFI0M5AKav2art0iGHYcoCXeDaNzpm7Cu+dwE0
uYN1L6WyhX1dK2B83Y0pxcl3yKWVB3VRIcaMrot+p6OPlJWs6lFsFnbTrAeAnRuIgnh99bCmP+QX
M+yxKnj87jcr8xSnvFIPkfV1oeHQ2LhiaumQi9HQ1AkSMhxy1dmKrfZ1XmGB4j9WPWTR1gWFlwOs
77BZmZLUXDCtit0V9B531mQHDy+GkfdkGxyPZq5cKpxQgluvTeufy/7Naebv9Yhjdswwb2wD+saJ
CTfngkuxTnbUWr2QDBSYtL0jM8bsdt2j27E5aIbe/YdpV168sSLiB4BY6XSVLpg8xrMa6ke7yfkn
fQrxSLpi2WK2ivPB8jPlfcDIxIhm4H5KjRsfvQSzrnRdoqyOAmFd5vQQ4ErjCpobT5OFyAmC44a3
//mBB6uvw3vd7YtsiWmI6WItgU5m7gL12CIZ+SPfMZIsDEr/PaVOPthqX9pN6uK81cz/uhGi3DyL
DeE1udc/bmn7VOUqktUczH8S9fQj8QqG/Qtxoi8d8h2blqxzbH78HtWmPv1wshjt03eNzw29WID8
Z0Y9ZI/RN8pQUBUgnBeQLEgtYSGudzFzGgFhoyRtiE+7zTCWv/Lh+BnnRfpFzD/p6draAcVajAJO
z6MsyW0Rv+WgRxQ39Q8xMvqhNVIa1D0Dh02daq67oXoNNcDhO1FA8tr1AYoLGL9tdXnnvv2kWFhd
Avl72ixMMiV7dt+f8ib0ucO7xbuvps2IYrQfZFb7KBoKk8vQPFiFcy3gZdbWNpsjWOFazWf4Ffcy
80A+VmmyhVhOHkFgk1o7AMIQWqq4snBz/9d3gFovrXmepqYwEq02xe8+FbrsUe6HRQ843SBsayr8
CPIzTMUzE4u/NdZOqUBuBAmzqAM6+mcIXgZsNN/aaLpyfQfrKVhnanlHEbQgmT2qxYk29q9OMmzM
2twV8sjkdM8DnbCVwEIYAUepCiSZHS3n0L0/W2qI+uLoJ84aK8LytLZi/6sBpJcyy02MZ1QGnXlR
IL7P9GVO7XoPPKVMttmtQFKvHkkoEzQtiX7SJMW9tLvRXrFuctGCGvn3iimfQO1vJM5A6hZxx4kF
G8kFZhhQkaZGvdYipZS8iBYcabxwraxCxIN0lpIeVSQKCt1wpnp4Cky+T2Jh1UmexzhwqSF/O18X
SgRZ1CKmOcLx/yTWUveRB/1ImSpMzep3EK+9ZeDmofhqB7iyc6Z1v1znpyWQtcqwrSYP22/TUqcC
Rmsa4l8lAT44mzkWjwy3gUQ5xeQHTs2C8fuz82xWnZaxwOwyDZdMlAWCxMP+jNZPRF88K5/1ocin
dKVRj0iOaGyKX5yw9FPr9kIvSyMZ/bb28q0dTpBjHux0yOXDQruTURgdXs8T5b6yyqELn5KBUMyc
PmjecSUXkf6ErZ2yi7wl7x3u7irWtivBpAHXH85sQCzNeTmKJ1KoQ+QCF6EmbXN5E+Lg0otdnSXT
4Nt+QSV2+CWgxs0m3p/wAHn08BFER+eyfsCiYGQrrs8p8bSsDHvKWW3uLlu3Oj1Nqn4zuHzFmYob
naCZYFhY1fmPi3mFuNy55xYhFPpjuqOr8k4Q2RBYz6er27Xb0n8H7lxtUPDPyfYVqQhIU9r4XlFN
7sm0UYYo5y5t6CjFTsW3Kokl7rfxFbBQ/WAJ+8n7PBljLgPYkrf4RN5Ssh4caTJeWgTErvxV7Kzp
9tffzdYgI4uUubw+/q1uC1EwEkcIU+r+zkfVKWF1Xn/8Qd0eW2u4zXfG6/AQquh/UUSOyKePPd2P
bRA8Fqd7RcfAEwl4iK1dGgWnZKZ3zIgVqGxLG1Ff7K4gylPmPQzTiB1YToXf3FxRVr/rSMrOIUIV
5YDKhRN72E8eXX8AuXFap4qPhaB2pLqDJoU/i1BKdrufFJQuHZB2I+cQllBwgQC31I8prAtzA01R
6fP348fUe9eOrUDxGG6uWln/sBT+1A2RO7YM5mxXJUBnE6cyT2iEn+EvdKc7itP5S7rxbVM1GrWR
eBpCTPRufXeLHU/zFdgtGUh9qfHNXuZElAZn7trgUonkCC0TUKdr3CdwhPHqKZOKynZo/igzeOcE
y75qNykq9iQDIlGqPzRoJtcb4t4XhMc7UyfFxuf7mkIEiOK/EZDooxaCh1vrbjacz8EW++dCCwV3
Fhd75aB84UX8m/upGJsUpGIBCgU2zEQ2Je3q1DKT2JxTPvm/ruQdVyYcTxpkYm9yLWOZoIVsb1Wu
bSv0kB9tC7u7EprZk2mlFATsn2inRf5nsWsiYX2+UwqOlxqC27z5w58uEMatt0lisNJg7WwwD9nc
uilSysgwss5MsJh9AmbvsU3wg2UMu7v7sL+XmgkoyrimVoR2Jj16rBUtiKNnSNabxcVIbRB/oahv
thGUWag2NK/5x3kucszfhnZ4zTrrCzRYt2E05K+7k60Wa7vZfrxAJjwNx56+/lr9D5VCdoi5J89B
LKw0tFlvoHlA9/LMZUu4GkMe+fNQPamFGz+Ojr64ifF5di9cfQkQaJu4mEaLgq2KFHKzPBmiH5DC
mG7LWwI8HK419htcP0SalannhzJHNqL8f8+obyEULk65JoGi3L0xTgN62dMqhYSj5lTwlJI9OAeg
ykL0ZFo4Gah88DA2+FW1qoEWkaPAjWOR82OaTI610d6Sc+Dp//t/D3XdUAoQyBQLzOiSADCLnSeu
KJSInlaJfi/M5RudmR7CG7EFU31QFQW4mNIyfzMoRt0SasZtCL2kYQCstJVWibjvlVAdaKKF27N9
LMQFUSF+gihLoCI1IEUMcrzqZ4map1pTdAh34S4GRS3Bt2x/9QMlotUm5a1OrZanMBsl93p03Z/8
o0l9kIHsNG0PIKUP/RiEy2NMm1DW5g7g987TntOYpiIanGlBI/fc1NyqZjZPaPCC/VlVFe5hRI1H
ZNlkVNZa6j0A9FIkNixpTC6kurvP0hBmvveMGvI2RpNNEnyZW7fJSMK9T7RwSigH+uAdefZRWQr5
bItQQLVcv8uD3FI+vxMCY8HNbaaAQOaeUuHRB8t9/nPgkxrgk02Y04QFFaqMs+zv2peD0Ar+Kt3p
p1W+lJmXPuCHwVYX/38vPgtKcSNy8Ouro8NgbFOIdouiCo9Hu616u2d/2aGAf+FCG1aduTtGM131
Wkcr3+29+5465oYyn+Gp4/ufycUHPIeuV5vzoZijHISxwIngVK6eUksfLBKR+reDE1BP416eRNyn
ANeXmcf9ho4lkE6V8NpqrqgU+5ngl4Tf48iUYuDPMaNGg18XO3OLFYIdGWe1JvP9uVtrhhHIcmU8
jxb1SqlJBdGDR562Jv/BRqLkfQEiEgnLLwAjIUwbzIRTaXFz65kw+fs6rkt9K5M7TFlzHuGCbmV4
UBqL/DZyihmO22ThinD1aBW4OqjXzauuclfGeQ+ne5nhqQRvJ0CBp2UBkatVDXGlOf58BpZI8Odm
dGQqqHFTGJboORK/q6tRlluIZ7cNu98EL5i/7IKadJFjT9WyOzqinSBVChoRkfJcCQ1Ks/OqEPmu
RF/ntWkwO1mz3y4XArqw05zKSX4ZiZ80M0Zdvbc6ON/nGx9YDhBQxJKT7jzjpSvgjUALyvpT1wp7
bvyN6Bgzm/FHmibWMDf7Ltcqv5yMfguBGiev1EwhixMFvWrgQWKz/aeWL6g8UTBM1UfL/BV2HdCx
4DI/KU+WZMb1flFa7LAw5RNxKWmERQo5K4cpFKq0tEEAtsuOBkMzD9BOnQYoHwMQ2YXHW6zvu6Nx
YkZNkPJV9Jxlt3kyBu1JsaWPt8/2DAa43/OaVzn9R2IseSRT9eXjcziENCwii0Ow1kNwM759eboX
Lgy8rFfj/FW90vrv1egdkiDNj8wEbs5K49kpPxvEnum7cYgC4Cit4a55GLUtbSo9VaXmBko0FaE/
UFj3X6uzq4qSVY6PvOOeYJrJHH2bumkmkl0eVr43CFxjSJfOoyws3NaYo22NAdFlm3uSL+qOnSf1
ryi8FBOir1iYmjMoU9nyE1X/28J07DOjccJiPYvTfDVqgTRrsX0pGcA+Ytzqqx2MBJSse9mysx3r
b5Cx4VKQ6g04HHe20buawILVnqF2h6Vr/NCRk0x5uwEVjIanvbp7aedx/3WlDjCN3N94KgUS8hPz
Iw/hGMohM1ujpwtEPacu6rY1oEIf5HxCWfdouTMFwM76zk7w3bA/OaPlE3Z2PIhGyVTHB49an5zB
Bx09r78mQG4lg6e+aUq27t+aNS8HAQLXxiUZlzgP/+Tuojsx36ekpNCkjg3oAppSP21gNjzroZeG
WEimMCteGT/C69j9WmST5NvRP/jXUlv8M9DrBoE4wG6mCS8x+kvFUVWheSJE9hPY25y4g9tCsdJP
1vD/Oo4FGgXm+u74/Irb8MoKi58hvZZwyn4olqFYQ0Iz5f4gyCmWt1CloFWgmi/jJDdnwBRudFsf
qydQDcxeqtCXWaqvkiE8sco3MIuBQp+ZE4mei+ovdRPNmf73QUh4E8z4s+JI+coXXbNtgXTI/Hhg
cAMXQMh43LmnpkyPR9S5NeyRNauQNVeNXbW/AOfX3ZU/LkUwkNuhColE4n0m9LaVTL62p5GVghi1
WgL8epHL2dYbiuIIcLDA6xte5/ECIiq1hmyHT/EQtE2uLgqa2Y4dC4AhLQVJUF2lM2jATfBT32BN
Biuk/1e1i9hh3YZBPeyZ0mQtwQ3r8fWCpEhaf2N3nB+C4PH3PQq6wSQ3LqCCa7cFnLbztjlK0CKK
4fB9u3omLXEbw77qbGbFZm49Z4NwPDqdMITaRNMIIDd+QHjLSYkb4bKviFsMXSSghUb6B3uFO5X3
2ZiTR28tK/PnIud8yJl+jW6D+rRIUe6DIBDxe8rm2+I8h/y6momhMF/+s6wpj9S++r40vqP2e/Cp
LstIc97k0AIUs1o7s1+6bM5q5DwBOte3rArcvjWS3vgXqLN1gE/DxWqewbrQDOwxv04tHtJmZIM2
0XSlIkjnWw3kZUzfTjYaxdtTKzwBb/77mdCUIYb9T2jxBlbp+YBRoDeWNM/W0Nl9vgfBfZE1G7bZ
PHGyeocDBAiUTGGQiXKv8d+a8/VNX1XO4OtyX6+DDg4YFRapxZWOTBFXRUEnqiofQKq4RBc7qN7O
mKz5pe24H9tfdDTRvfZ+t82DPbiPjJpxu6xVk4ZlqjF9nK/Q/5W4M81JjrmInBtuVj7kISw9K3jh
ngm4gkY2Ua1ouYYJV6jO/WLSYAhm2uDQg1LEQBL6SJgxsv8mRs/YTFFk/bnMNGQJXZo4dxjntHBg
f2zcrOE2W/fqa1FOy549ccG0iNyPsYvsAiZv5go0weST8O1ghBQWKpp5fO/iKt4iJjC8DaeHjhiX
G131xkE7fSasehvgbXjrSZqh9mgsxlSzcte0Xe2/6rKrD2e5nzInI1Gc48XIxCGrH9sOzWXODLDk
1qCmFOgh01ZcGC4OyQmX3QctIa7L7hir1Z6CAxctTUMe/tg2vtxT6RT27sGxxv0QoCeO9QgKRyqh
1GLVb6ldYrUaHHxy5gIoy331NoxrZlck5SxRfVkBmSowur9P4DaHteY5qgF0sQILAOzzt2TmLDAL
y0G7lj1mBMzWpBdpdOWQCvlRwIKGcG2C8Porp0W1chMqsnkV1lyz+vITSW50+EyfcIi2Ku5rhJCq
JXFv6W0KyRa/bYJ84hahz8ez0ZbUFFsIw7/JpVLsH8vq5ZJDZoke4rGqJ2yvg53NpQptY22hXeSA
lD++dUzRscMMJUlbkS5sD+wxQbsHWtOY6ovxKGHDbytz/bIUHxVg7v6rW1lIJp85R3zLafRHuVcr
4G2g/AAFH+yWHLcrpUA2Mh04OFLIm9rMA2ZIUwMp7LJS8LoR9J4Ll9c/4o9D33TyTpFvBR545nRW
crf2SP0CbizWt0HWeNqTwMGtMceMucTRFeU8TYurk4eEDIETf2PVXyc8Zyvrdsk3AOmEJPXnKVVg
UvHCdY6oHgBOf+wynIf1DB84VgiT6EI3MzEul2ArL/IdRi4n6AxsO6DJltVZt259hqZz1zxlCQZI
0zrAH5cc1deOrg47EWVPWY7KX3+7Fd0UhkwJdJ/Mxwl0M/cYWhXEHMyMciKVyiONUjQzlFIn/j46
+WEn3y9yn+21zUSXcE06fjynLpGmadvCRvQ2/mYoiC1tW2BTdTkDjzmdwTM5620HDt4MuoK43BLE
to19uLLu7lMmpyS3SKwr2kCvORrlhGbOGP0ql4WiWcleA9adkC0P8RtuVZ/KOtV69bYFSdtz07sX
Sm1mNLV7nMDLWpK9mrYUuNAGenaf6WLWgTCe80S/LwrgqfitACSPKH34FX71r9h+XIqLnlnsjt1/
Ob5bYKacNc3fnHxvgHveni75TlHGb8qFM54m00jYv6RYgZUZk9FYElmzm8OqnnA3sYufODIE48NT
bz1/bHXVsGnpcr7dQcN6NI/hZII5jKyVCKffFgsiuYL4MFHMYF7NBbHfrRsqplq4hqF5Q2GB2pZ+
HhB5Kw/CsePZ1ytYlR51P55x3KcjKHVlRLbN/YAiJbIaco8crDItASCkvcNiDk2ov+X1SZdbJKH+
bQl+dn9ALzhHnvG7zJ2y76RAy+E3nKWIY998/S2zoKjBTbR3HNAPbR3mjTiySJVMbtsneGvd0HZC
FqMrGOTRvIZuMUG+nE5eSTQ93Ua5cgEaRfaqP/cn6vN9yWoJhtf3dt3JtMoeUCbU89rdXgaqe1Jo
nyMUrCCwKZiNWRcQAsFJBtw0y3SbMPrhyzeHdrJgPEeom765joj9pXkrFxJFA2wrKbzX2qEZ58kk
giXqmDkhHZZv+UPmJC56ylBSiCdlaZlz49UTTxA4BjWSG7p4kckyDQTvhYnN6qDpuv0MpaoH0hdu
SYkwolKnM28RX1zRYJDCQKuyu+HWiii8bua3rMfV52FU/9ga0mUZko7zrPsQLwwOKUT/FViiA2gm
mRNr97g31++sg4k7lZjmOtKfByHKsSbICf5bJ5zEtbZ4b3TtB93nxguxBVySeeMpxSULHEXQnJM4
0PHENd+jqjwa5C+FXDp0FrxdbwBkhjqUnIXZqsJcyJwmAvl4dwZvEyX2H8LnxSRrKUOjoVQw+krN
Vk+kT9T8BpTta7ZHsqFDtVcj6HqXL+uVgF6tbp+oyj/dnR6XxDYsNUrdAx5F8W/H9K2f3b+oYL84
RXaLpft4CIG6tzD5MCpBOJn5y36/txS7z70NnxtEvzExLqDn02OID4fvvP+LKP2oglZLGdUx2ZtZ
cUZ24rxHabbkI678aCYIfHMY4O9qb/SOQncNfX19uAxyKYRVSMi268hgF3Ff+7sJNGKZq+X5tC/u
rb06N0yGhOyel/ZBDUuf/OmkaUl7d3JBSUrIx8yOoU2qegaR9Pqi39JDGh5v2+aQvke+lPUA+Ir/
Pfd/gJyqubdZr2z8ZMp2hvVmf78ElBeErIy12p1iHUUN3B2XWbGjtS7ApXrdfVltAfM86i9AvhJI
L6sSlaaqxhELpEYfpxmPg3nFCtsaEFXyTMPfgvfhAXkBKXGUq6X3yPceg8UpupdTJCvGHnHTG1Uj
/CnM/BZ2q/7d9Zpxtn6fJ3bl1aVF7ljwgnWrtahxtMx/1kj3h0imSvm738VWkXz73sImciwWk076
UxzxBh/d2DQNOJ7l4J8FLY8E2Op05HbQzJmWLxReK3Cn70cayRVoK/cr1+7rGZYIwvBW18pfrJQp
33zAowqNJTWI9zZn31qrGjiBw6+SHzlzgf5ViLJiuCFAGUg7PD/tUE6YWb82L1zK93Yfb4q6cCcG
QqLt7cK4B9xWWD3Cyidv7FD9WGH06j1m0b/HGPe9ouDPra/JE1fyNlwOvwEmM86YWlLyWdYfNsYz
ZNG0tNZpShNDJ1JWuyByxijX9zSlzBupL1KmnTNidJPsho1YodDgyV2qvgczbb0oQi4Kfnfg9Z9j
aNQHdpehT/6QVjASytlEgGeSwv04hfMD0FRR+Gf6c73DW9h29eeeifQTO9915RPjRckTNMt9QcHE
UPZ9Vj/EzTR9t0hyH4nltBLrw46WQRwYxjpSdiIopFf1LQWUDwwlYM5/MR7m6XAwQHf5MJQ1+FZr
Lyg2vuUJBR5z9fNoDJI3iA+har96aPouayrZKz3eWJh6xFPnMLoH5A5KnaYqBVJDMsER/YhJPmdw
78hUdTAsjQPD8uv68YUV7YSw0kQ9DALSq0bScFmagPz6NqrI2ZsRDuwe7XcUhhNxZk2+nQvjY8Y2
fimpPmDGw07VywmAXW5NQag+hHw8sX0ayUE9wAJVNzYW3JqY7pWy6WhtbVXADw60OpjmnLNhh2NY
ExUIAh4fPt3iSyXtli3sKP1leuvq8kUPnYG3WH9nFok+MqlEl0/c2NJdJxFO2Exs7ADRHFSxSpT6
cxVqOhic82blYKARQ5JrvP0YMRWi2Yj03EhfbAsufswYHbgboYGzkANFADIy4Ln83Bwt7vF4EUT7
LJAbC/YQn2tmT8lIPvpyiujwyq6NnC7uc7ix3tzPDcPvnfH0PVlDdd/pPMQDTqL447cC2YEj9Bxk
rdtn+xusQliySCw4DtexYh5tJ+CTfr8pUfhOOY1jvbHq9ywW3DSDgliBGfoUYJt3N+C83ofL+MGS
RUaQGI0S1geauHoFOU87O78YmiA423ciBUSOuZptzY5JpJvGEvnFQ3sGdEmoR8aEnUOqHIX4IXYc
MuDmm+dd5cb+3iLDJVxLurIq8rX8QGfylO5qwjcbCLsQEC7bpd7UnDCSnEfIVzDz/EL47aoGpKdG
ZwawfnV46Y3QTgGITVSw2m1y9+Sx8nBLk9i/a7/UR6g3Lq4QK2eIQtjS3Lep7hh4wnm0aLiOsl5E
8Z/J6/4zWzwTPvNBksZP+1noVhpUIBe4+0fJdmn582Bw7WJOybxmt7Nym7wfZffcqx361YnwxSGg
HqO0TcDggQ3MMw9AOcAa1tFvgBdLG6SI4UMx8HIvlcMLl8K/tH7k5/oQdzf+gTOiqmxWNRIv3JYs
4zJikgByuxwZuicd7ugYviKAoDYnuzhOSMuULSgXMnQHuS+Sd0KpSzwYj2cqw0SqkKEHZvhVNQGL
sR63BzQzVKaWbRdsk6kKWx27DWoI2uXMrZp1vUAuZE2c+GT1euh1fFRbVjjIfBP2DREr+l1azgSJ
kyi6tSovApoFXaEGRH4Zr2p5pT+y93HLrL/6jIuJ4XOAYYhIh3RV2m6ZV3tv1NODLROIOm5rSZsQ
hAXIEAKVjr02kSBrgw+s7ZQc7ezRhtHim6jrN5uMEGOFqKzMN3kQcQuPMpusvhUxuWjMJIO3szrO
DZy7bGEOlwuVtqPYBsDgeDGQ9XcQrbYBUoWDFV97i3PFUp6x45XhNDppPNJ+9QDOAYcmMZO/hOwa
p++1SyssdBpGzej/zVlW/5I8g+TB93lDeBCDvp8m7gxLLABQTTkMcBilTtWzoorV3i5osadiz1Hz
xtF42rW9eTyJBRXQbPsASeBvbYaZ2bwxUM1WdMiMQ+TxRJlsF/WBH83ow0sOaNeiHinH9L1frnYv
3UG9pKAUlCksPTFu47ql/eKk3aW/Ucelyr1yTK/MdX+zb1MOYEJcYRIMBaoCHAchGWquBWqDFI0O
snnvVs8acHkmBvZBwgTVgW9RfTfgyc1c5fIpWOq5gEpSa41Ek6GQi5p1pTlyW/1GfqgYVkudbE9u
XBBjZ3yW6Dr7exO9qsJE44O7IdmFbsAJfzYIxk10cTnzIt4XHA2tMn/FeXnWrpj1jfQId9N3s+zK
zZlyiaV4/BAXb20pCzFq4TQcv1+bxidLVpsW1z5MuuxSVJR5S96t/HwMzPU375Rfkf5JYAQ6Ai5k
j0kIi9XzKJPO5HAv73C5bxb9TXUWhsSXpsS88xXRbp/Fckx6o45M0LgGbGct16Fgigm6O5C9fsKO
v2QhWxnR+cXq9EnNJTj3gyhn56M3nrwH43uHX5WKyEmA7HloprxNk5LlWSujQwMw5rMy7dGmQw+H
nVE/ywtsvMQFOd9skQs7/NxCodn2P+YMJy7wjOzfrS5YvYCITtOrCxqMDhxGAJnPHWu4UCF9d9u5
5dBF1gIpdrcOqsrkCSHIRWljWCFyYu6uM1WlByV+h88q3A0s4mzoz4k0HL/bVHQHKFaAoknW2knX
CglbjJ6uMYBeC22IdFQ06W9XDBRtZn8MkZafkwt5nOffX8cH1wlJBs3IwzuPNuplaRDxTbjBkuhJ
WpEOGrxPcMR7D+KGANcH/qHFClYS0OlEx8H7iUZ2AIU/mQCYcTztWRrdzeXFG7CGq7Np02IXGoUy
15N6RRNkplERsNzwkv5cTNDknyrTjhXVXoz4l+xHW/ktVbtxoXFtUwwZ6cmskOyUJYObqlpNPbVB
8h3SkwNQhcv6uyA5x4IOc482CAHcTrwckAhUMVBFBltRZE77eDV6WYReaziLirdRr8BLhtjtv2RE
UERrtDxMd9TIvSRWJQq0peQLVHc6RCSTiMJixfmARbOTFS7/ru3g9Nfy6NArbpPVo+pEaetR++pT
65T8QF7xLEP44OxE2ZYipWe1mvdeHNS/gPVt2wpHi2mmI0HJWv3h/vouLCluL8h2xee03MohmyJD
ueTlEcNq/3s7LHlCzBejhV3oviF1JQ3bgR2bXlfaZ4NWthuNEUUsCx1h5LPl+ZA+XsN96J6hf1sZ
+WZKeYW5T3LrRg7OtuRdGcQNIyasdiLNXAG39WkA5dHhNogwkQGMBeKuKexhtlf35+YroXq/5910
UP3bIfGP7W0o8YBkAGfXn4uat+IUocz9JsSGZxb5kUpCtv1EXEqVAUWPuh5IsTJGOCCOZHhmpHYu
hWizLWc3Sq5wHn8HVWhyivx4kskU8EDQnABe4lRQkAl5vgvq4rGhwma08/zx0umyGUUcJN7cgBq6
aDjcj7bBe+YZ/KLaZyGcZdAzKaO1e0oUps8o+K4jL771pfFjB52PmDrHaDWjf/MCdDpAAirEyaYF
B51LH1cLMRKOAA9e7egLJgD6I9jGS5ZdYXeD/iWL/viAZCFF89FgR66b6duwjjrsPApp1vfL6JN0
3yiPY/kl2PdcEBAYsaa0L1VWuk/60vMsH2ccrg9g5bBgs9DoRO+dNREN8njvlPeOTiY9CziXto2A
yT7c7Z9sUM1qV9BXNiZVWbUz2/iz/VoiqbfF9Ty80vxpI6Khc4mxlCwMEIsmoDJMllopQa9DkU92
INN89ZIdXw76TyZm/WKHnDUpp3XthX6E8THnfTl0wEiADZLoqlm3lJNVVMMtrNvCk+gttmYreS2j
OiOycNkr1IKHUJWy8Pdnd/ePjFgs+tUUZfz7b15nizEkq2DWwA0PdEoPhCwXJtuFrroKOokpEpUe
mh5ipWPEFrZW/brUZBo+9FksGRGAPdpla/xaZaL04KX0oz/W8bGp57jd4O8d9v3NN8SxD2MDA0Pf
szPif3f40ujRL0xErlG0SRSUmb+fBHBoGr+ufK5IMa6KpoeGCoQUfugZ7zDs59dBdMrMCPTI8+mj
fKrV1rI0gYg+wjnUTK1+tG8rwbkK2WBacATqNXnjCCoyQooWE0wmcz6SPuMOa/5BRsPuzRttJiQv
lNnfOmLZGGmNyqLWp4NYZEoAHFOmzvV+UzMkdHOCdX4/C0LeoryEmMGgWeZdaIRDfMbOpH7KtqGs
IMKpSXk30mAbzCd+C1ZhMXxyNlDc4IVnummh0vfYOiZX/AzBot09WSRBRgbIOPTyh7zn4di02QQH
ndjoHR4SeOu6+JchxhMFAd3AnOL9im1sReWC/he04o4LWUJ/PcPOeoC41QXU1go0mYTSYxqK8exk
vTQ80p0laH4jOsLaAXHsyHSC0WE3xBrMF73fex88/Y4bX7Ph9VDKdNnsLREuKU9YRFgx6oA35FZd
5vt+u9Z0elxlDf4p9hq1W+gjJ++R67dY+KbDuei45VmK2yHvVBEKwZLs5gZwJrK0MTXY0/Z0ohT1
sGKJm6eu0sHWrTdRzdntFFd3x9Fgz5H7vvGwBexnbYs+pH42bG9smoZ2AmAWSHeG7MezSaOqsMjQ
5wiL/vX/HcqFYfi3XXnfyXcd4ywTxhdokxV8G05JTIFT8GW3NRE/opcYCwraajaUmHtvkXpPfE7g
yhnZWEc3F9zqAnBMtQXZG20SFbfvVq9x+kXmjbNETd8dU9E9cu5yIT+ZhlPLfjltexKHtUMhhAu1
kHC+8g0tY+rW/ZxKhWHOhXm2i8d7qdPx4voQ4KBsOwv65Zb9wWAC8ifVcROgScq+USFP2DASGlJq
HoiYb99xvlVEqzPev+6GXCoNlRWObS4RkUm92QVWVhZ+ub4ztgZ6dLFmdVvH84Vuvo3awaZWm4Zt
s8h8HIKtUA3ryTA0OX+jej36j9Nd36snTze5FaiaqjcA11MjEw82d9imnCd+OmJwFrqfntaBoJFd
iucPZoaB/7P+3XRoUqC4k63x5hPu/WC+8xNl+q2Jvq0t2fF9EGgedT20G54VXtLLbDwB7AHwvilC
r2pBlhmll/HJRFVjzMhtPWOJgOjlJqrAyAQ+vpmgNw/5liz6uQ1zrHyHSJQH2iaZu9vXU0iU0Rmp
AcrDAZeVyfeG04uErp5lQ3oQoDW+rUVv1AU9mlA2YBC51RU8JMUXGORNClLR7aE4/U0JNapTO5X1
QgNzlIqkAZG3cbw2EEKglw1qf2JuYP5U/qm2xxgVU53MA1LilSvbbWFrxDf5cWgxCmLSV4hzOqds
JXdwC/bOK59kI9O0mSHKg6eqKAplPRQuNrIp+7bYJzGvBx6x0PfotHGhtajsviJvMF9cA5CPu/mg
8Db8NiYJJ88UjXOkE83vtgkHddnYLX0P04PPdHZFVsC9/P1Ahf6BjMMMojcMppowizM+68lbG8Xy
2DtDMpmP2dShAYxZp1iR+o6pfUG+20tPtjb66v+Brzim+Hh71XD1QJMEq4Jqx0bAwrcsjj4nv1oH
lXJY1I0MKvjeIEa9GUUmaGtXXGbxebZblntst7ZmaFYFK9kEgR9uAOgtjs8kE3WsiuHDdOi73B1Y
nb2NUAx5Y/Rn1ckRWBaj5YEyg+3kyU7m9Psxp717WG0PDnwD5KB2NZf3u8i6YE4yO0EzBcZUzEQH
V/Mg6PyKvAwpJHFQtCwzw69n7XjFbY3kCDTox77bOWRzRQU8XZHAgYNXOCEpewqqR9tylyf+MaJA
u3mq0BbvcTBsP5gghKtPraR67XsGRKdp/LIWx7HPb4S9hzDaNSlziJENlIW9oNddb3l8IUuIcri6
GiEuP28VZpVGfqezaxWpNh0ADSkHANcnFF/8717oJ4EOz75RDxUmWWyJggFFT3JwLudN0yhorvrF
jAkxzV8X10oe1qikxydae/XnYWJ5QkrpqSlhZcCN68o18ytfWWW6KDiqWPu0KaJ1z2sJw6FBMzAZ
Y5BqOJJjQnoSYR6RXSEBXvJZoJuh+an67orc+U1YX+IzpKeAY7YoHix8h8wsujDa36T9CdyTbjHl
n/fh3w3L0yCiHnOHc1eZXsUzSsQGYcI6KfVtcE0c+CIlJljXtWw0FVe/KZFHUbIx65i+jKs3Ytdo
hberTRXmI+RRrDMDVdRzHdGzd9LvMxfVOyRK6sc+sTbL7ugL886QHAjZ6lL6lQLRQ18pZE1KfOMC
yCnj5F0YTz8l1iQob8VmRbdYb8B6+5sHCqXcSCH5019RqLxXU3UzBinE764RLuzL5feWmzHw5K5l
Fkyp0DStDtW7e7iyoCUBRcgv+uR1EZ9Vf5w+xxbPB9I66J/U8t1VacmbIR7RXyigssV9O6VEYU6B
dfQ3BdSTeENzbFmzKsxNfDz4ozuB28n7j0Hvr+9XQUtSK0D5toiiZ647ihrrtx8BWRyi+jQh+GkL
G6XRvg3JpGGbA+Rw/2C8NBdBj5EZ5pZxEH6T6Fr+rSwj8PyhKRkWq1+TZGAYw4rFy7+cEJJfINeE
XuwagEo3c0N1QBBjvQ1hPpWsSH+ya/QJXAFRdI2mi4HC15IoIKGbd9fT7p1N/FDlMQRe0UFW23jw
+/A6FCVsJ1zWQJJnU4m4dP5/lBgyQU8AlXABtPNgWnpemnD8AiW3aPS4LpR/YS7wZF8vTSkl5elx
qt2Zn0yDW/nCdtteQN1rQ3pVtJw9RMP+FyPfUmdesSYNo/p5b114YMnS4sl/W0GpTWmSL2qNNi+T
SFRKjQrEaZdiER7R8BBal0T5SDmhONE+sOJ4/Kjpsh6ClQQ1idPiYDeZxGstR0PDE7qIWrBkXNso
ODrn+xy8gMaggdfZzUuV7O5BMAbNnsl7Gz7ueNdRTWlhM2W4R9Qos8rwje7t3MdTcZDtusfW4s0x
i6TR66L7xK3uDr2/IfDsMX6zXdzqlu61QCZYEKeqPdtf6qfbzom7NBPkr7SsKvOcFoDkbGCxpnWW
7Fv8PzuYHItYgK76lKpRj7ij2olahxXdPT9tD+zTSe0XKwub3QuiZl49fR+BrFWxothCKOIhfeeo
8YgNh+GmOaOILSEXTu7BarAQT9WWAAO4rWZewfw6rE+gEH4ii0BcEuHZccNHry/T4Ruey73gx6cS
2hv92APiUcR206NSaFU5354NKFkoKLHEPIuPQqiwoQVzFA4c/xxlb4pYm19cViypgzn0If6JRbuk
r3+usS7kK+vcM/ehh9YSjz/WorT4rkV8fDeox5noRapcSSzV4x4+dMTWyykaR+wPg0yQh17ccOUm
qv4w9IxoaN2RLP38JovNU6ioe0urSfIWt3YasBx3XYAKljDB/v9l3+BRTMGpeP4E6Z/CYVAjLZX+
bvWhxbZGEpUDS6L/aORbCVuIu5tN52OEX6FF5h3Fzok3UysHyrowHi9tgMKRF0XtMIXi6UG/NXKf
Vjab4BNK8c+SXui1G9+TiTsUXfZP55wXRhp2/6Y1XiNgt9Dql6nM1r3d8vlSQejnVsBAaWEVged5
97BnqEL7AR9ksVQUYRO8xjnWa7iRABWF4w5JwxNsa/Ie0hXnoG2vLAcdUv82kD21u9C7ZF4cVxt6
/M/Ile4jOReJJm/vQkMFLCfbdl0oPDfj1yN7Lhozmr7qs5HG7120eOY6axFL9PmNyntQqc+DPYOz
1lpl2NjhZp1zZz9dkZzwj1VYrVt/9Iibhi9sIJWXWXHb9G0V90924QBs/lDMFomS5WLSJOTnfeFq
EnuR0SMceW9ZWQRWsoQiXT6GoRndzl5BxQ260jZbSnPdobd3+mBKINY2/kIm3b6NEhwV7TFPmWZC
d4ukobtUzJq6qukDTSNDu2aFu1vWHMfFxCX8CIwSxKnqmQ6t3FUvCgHIP5VsZDHwPiQgqRAS+wrP
a1BLwRGUnRDv2w/3I93IYyGwXVxEP0DeIOv1hqWqy188tlo5Ou1oa57Hrg6DH/Lwy08i/2CyRCeK
ihOskbPj4wRaQjS0cZ6FaCQPTEw9NtHVQVYTwPpTV43489Wb65JGGzGDAad/AabkHcVdG21Xr4fY
bXiq4shlNZUbw+tu9dFHdCXCDuG5iLKegLRZu+RLWiZEAI59Nkqs59TR8ebYd0MsibLkQheIFKHM
zYNmvt6oU8mUXQ/altFt3b00uudOxz4m9YMLhWlzdYws2VE4tfoyIXX9bt7Z9BFHk7Bt8CMlAa/T
QbWoC1VN+wWFir9laoi4CM9rE8Vn3c38DNUztwl91sbLaodrzeeu6H9yWc0WNkAktxll/bxuncLi
jgnLn8KNs1On3Umhiwoy/1s9oCsX3UgQPJMPlpoolFT87tPCOqVdqHrWQxXHXxm76wcZBBt3fPel
/S44RqQaMPSJbmQmQkX/KW5oiFneIXjIWzYrdsejDWoLihgVPlXkoiOF6qZ2oAirj8q9dfnkyxi2
FfnWupeIuSBPFXOy0RkFHjroJDlb5o7Hw593I2a/H2jPImRS1uRvvExBWFH9LLdLZ8VH5c+cQm3z
wvQ776WFte8+l1rmRU/pMk9rA9XH0B6quMfyCYV0D3y9zTS5UkLu3OTjnEx1x/x2J3B/4G004N7c
GPKVRSEiW5go7RSMryszXl4A7H1FG4QJvXsbT7cPM1DggOKBmoPnMGsTzYB+RHN7uolMVrmVq3qW
/q9q+wUbHrBd6RodBJsKuIbBQhRILxA8eScuzK/yhyLVtnI304+XZYNjTiVDD0GwJpwPIGHamlkq
DgyC2Ep0/7FTGgHRYRmJazZhHxfs5vrv4kJarqJcvJxFkqvz0mhdG9JPFS8/q4u60UKvD8Tlo8nW
Kb/z9SewQNtsNRSG9n+8dT1SAYbEEtipZAGn8QdVcPFKOhFFrkacwePj3ny4P4W55HKtF6iFTFaZ
unr9c52xUuKPT4r523s/iyB9XKrD/Xa2aoCqacvKHeZBA105YVuuV0xQEC3QVfkrATdoH/yUksg0
2UGsNfk8x5qwHb0ntBoYTKnPK3kekFc6S7ZwzPxKB6Y4RYdnOe5GubP48q5tcEHXdeYIiXD5PKzK
tjq4LXocEm6FK3PbfxNUgaarD/aDmKwme8Z4br+UQKbrOL9stKcu49ESnDKImHZiV9t7oaEfYtB4
NeutSSc5NtJO/NtYtQVPm7AA0jbeIZuD1kdVKDkaRFux7fPcgLyqOqYKjYgjlFtnWg+Hd2daL78Z
PikUW8s/UEuQSvRNvIeISmFrZDFHlUXnUV2HNzWWXb8FqDWQlCS3dIMtPkeiMQG366I8T7gddIyk
mM/CxNQIBley6Wrzc18JXJMU/Kk5JueIclN2RjU4pjmUgKq5kKvH75Sue5KzPStDN9j8+OIoGWAN
2UDO2DpfTKgXsQWUqV4L1Snq5yNDPHTAD1xtA6PO/j7e2O36z0PmECpIgs7+JkPf0GGzpj2+4+Ge
O82nnaBR7s4fljKgdMw9ZPRpK7ZOj0Nvp5mZrprmVhnvIqZa+Luw9VK4nU2Nmw6Eg/2zBF68sqw4
gN4ML0vw+L197O4diRFfFffC+FuBM7fNFBwS4QZ/O4AvqRvPLU8Yc9c+245M0d1LrNpDfWDmHex7
jWcZGMxWtK0cp99mYxbWslEvvf7uFaqtb2eyh64INanx/WCb3iVHSOklok3iKjYK3DNA+gGr7VhL
ZHCSMW05t5+xu25ktPmH14ijjtg10/3olKM22bEuOZ5dJFlZXwvgsHsC3qBl6rhH1eyzG6GU0i6e
48hRm38F4jGr1Qnf6k4vbBBWcNAKFh7pUMAbw6m/nq0kqGF67zm+LsBlGXX3IRFAysbRZ135CNly
WLNSGeFlz4PRpkKVU6kubmFpz147MAqIOEd4K2FNqCbUiz0Af4UIe+FW6+ac3/ZWfaPP8L0st8DO
sTbEAuUu34OpiCHbqK3LFzicD17m3wAyEVDWLJRdSf4eYakmlBWYoKD9pc6LUy9BVKZafWxr2QOT
bCyvXvWKbM1m59o6iNKEnEadBW1iJh4JfePEovn/cySocthfdK4wd+3K6VejRn9DU6LijHHlJy7J
2m5JSrcvZZB8cw36vvrAJ0sgCkat3SqxzYtEy25aDbX8iOhnB3sjplj93ZNhi3RdG5KX23L9UpEE
uMJmu2dxLN89dyzbk3fkplc945yhDQFQHXZz5074+OyVDsRlta7sxUGL1Ep188hBZ/YVU6rK3zJC
kjU10WKvxSYnRmCDT5ZS11vHiBu4ZDo83vwlPxtYpiu40K1s8ijyVRif2J1O6EwfUE8pzVqiYEXv
f1dO49aMh3HyT94W8nbtCCyHTf6daMGdy6QzfX06O9wmyxx48gR57O/I/cJpvX6uvRASUrmntjX3
pRtrN/U9K7k3DHynmerrEnkyIhheu1sj+tRI7jfzh7Lkiv8vGEfEO2Cf1XwgQh8lT+4S6G6pDHTW
vc3yDRysyyLh2MmeUYX6WZO+dxUBDL+4EUmW88iBn7w3a/Z4fN7a5el7leEqSIXofVJY0FEeXqtm
KN5Omek9E8QCM6YfoWuL+3xAVp1f6ReP7+imaLZvxavr75+JXwFEs7vChlqfnbT55ILJo1tUEwMn
1p7R+2S9xzb0NoimjF+eke/sE8g4Oc+HF74SuzXkQ6NsqndeHGMU5QapRIZ8lslco1pLdQK5nDwF
DDJQkBkiJJsMIRCS67bOXALsoseM0J9cmRFULF2mLXnXz7ZckoIe/HKKbBRAY8Dg862lWHs6ejJY
bzJHYFSCNBnXhvZsSUmc1YGfLgtkDXkRA+U2su9nFgMQObM5Hng7D6dDu3yrvN92P5qtfM9ya75J
ECfJhZaAr60B0MuuHUSRA8n9WQCnviw+AWQ/JKm9VfSrVSfxHWYuN3gJfcpMtLLEJCCrq1G+UpFG
rSI+wFwPzdRbxp+o7QRMtsvBqSceQWcYFgSfzczR6S5NF9Z0ARxy1/cGaQAzf6UgFZiftIkelba0
3USI/I22BGPw2SAJkIacJNQZHl9t91SxhmhNE4ZFGu6Sr0VJL1NRG0BTq4U1ffl1AQpkiJopahOm
+l9GrKlkNeQh0UOzRs7NfnAWYg0Qd1Wv+1/e9Ztq8fHkTG+y7kdn6CtbtpTPa/ScPDj5iqlEx92d
PKGX3M9VeL3We9nVXHC1FwndMpksRrpoHzBvwKvKGw2mHtEaW73p4KhGjKMnOG/rL2zIiaQ/5cBJ
7c+JgssC8EVCjTO3N3oAOya4dQiNP2N2s9qqFn+2yBonf3xQT6UVmeyOYddRxMT8TTt35w85CbwF
CK6F0fclhg+lj8QcFxoJbmgkebvbpWevDPKst/jAwY03ETK8FVKOcN7q3WBeFgB2EVoQbvxHvHyO
HZk2z06uukec6NO+7+76n+7uDvKboQ7rCMvhPw71QZvmyIml2XzkzZI7I7YLJeoecb4ZB4cadduy
jlCPMaPzSrUKKJmBb0Pt1yEZphjX6SpCeEjR3WgwXJHIoeJf3dt/rRauF6gW9uLhDsDAb8meWFrY
R6Y/jkRBvZmdgZE8FzxzIKZA4XnOjZIogzEsKr8jnw5Vo5p2sKXEY/QYHuFQ4drDjSTz2bHZZesx
5JVfiLbfqjmz8SqkmkzDyi8yRat17pMUAQNAGVFu1l3j1EQsWUlDFWK2Fa8k6/9gfGO9ohpw7n6l
CMnTts0nspYyGxCxBXLGSD6xDAw5O0gSIKDV9nIIsrHmjNX27zSI2iMBg208Zyz6Yz2BRpwFUqSV
36NXsxukMGiMrIDWBkPtN1xSCbrh1nmOm05jhJdCnGi1rhJtyLGHIqWAag8vJtdEBCLtrC2EHjCU
demKCys/tjmFtdszsCvNYDDsIpPfFCHLQpwJYZE4iIfyM4j0YBgODf5QqZ+JIFI98a1XFockkYbf
DPwisgPgKOM6J5c/WROs3CO1VZzcF4/85HM7IUmX7Gla5hBy0RboxiTum1a8Nd8H0s1mEn0/BWew
dBZCGc7yLCRU5pwdf9KZmOZxMJHCM8tI7qtGEWMsQbz+jbMBiWrm16xKgt0Xvp6omudT/SCumLtW
cZzsUJgGRcjG2WrnOTt3C5xyZ4BBtOWF4XBXHPeYcctV/1+aW4CtLeiQdbArozkS4A6jjSpDv5o7
F303R6x7mkYptCOOnzmmyBDlfJjyzw4W+HXitQLcszI0MEOqYdz1o0o2a23rjqG1fz+xdZrChPIO
AQEaBYGyYjqqrhTsSe5LjYsroOWb5KJsjcCfzCxfZrrCsv5FHZET6ubKFCA4n50F0MvSVJWthpwL
JThr9+n30kDqlvNliNtuKX6Q/wKf0I0acmMuksoGpcjtMt4Z/QYJ9Indee85iGLAbz6N9ZyI0lNt
vVwkXGzdFpKQbFGLqRk9k2DOP1xwJ24LBMTZS5Yj7w930otuvjzzEbZ4sIQcvNUDL767Lek30fYj
hRLPDlBe2zJANXwPeLMShJmujEjAx7Rv3kvXtBx9UQeUe9Rk23E2/FMwxYl8e3T1qQLL4dPNloEU
pkpsXaNdhOgE0iWO4HHT82JCM/HDbArbDtbn6tnf5xactosSwX1LWpS3ThsUUn1djvDNP5WTtQjq
a0XgQoCCDUVffu5DZ4Vgk52Cvf0l9L6DigrRva1ho3TFaSKblatXGdcRNITpIZWDjSZhYotuqez9
jAEZLGH2aBFb14pTwAW5cQRK2U/Owd3xMhsgvQ2gRqtI2K2IclY4jfJ41FJc+//zbXmVuAP4uI69
3CYL47XdnswEUhC2M2N7j9QtbsRHbTTpGPVcR9j3gJcG+/5BGwRARnSw/KO7izDefYEGf8yUf6p4
nryt5BzfQ5W16726fFImOn/UH0Md8JavzKc22azsay70oOi4r2abeQk+ctALtcnIbAQLBrfpjL8n
SxMb3gJIiCJO+lKfQe0h+7Wn3RLhSYru6ye3HfBaH+Q6JVXNjzp6KLNDvWZMDxwtDsFkOJbLHHLe
LVI7InaGLiRSr8cMMWED4GFP9fsbHYNvy2Mq4DSuIWmcXbVBFXsvMWqm7sFo7/yVRzq5w62Wip2C
VIeCif/xFMqaUMVnSz71yEMFY76BXP9XahHGRXiU0O5OWMla9GYVuHU8Ta9U431WyGSF+uhvMbPK
DBuKjcCascxlA0VU5F3zt+rrlWrIedVVKUh39bGL7juGIAuGH3ebF5/B3Sr2bHn66MNZrj+xSla+
3BEvvmpwG2m6g1UJkeTuTsUQAKllHUkXkzxFJDBIgMyyzAbl4wM1a/EdCMnqgdf4fMLBTOSom8lN
xHfMW+orxtprQfYy/F1uehjk3yNfXwH22de0BdfYd1gkbQLSCF6HNSM2KQ5MAztehgp1/dr/142T
bY68GeJqvXBymx6zsK3AxWOvJGjWaHyTuwhvWbzrWl8o245znEAZBvz1DlEyAlc+ewC6YXlzDEWT
2R+esVs2WhmYHQ12MAMfKMp8kl0lq56IxWvqyrRa3/I4olILWFHypgnya8K9CM57XDJccjsq3OnF
kcqXtu2sOJ0q5dznx4AB1lEw8ZgGr3YREPdoCdatPoF4X8ZDPIa2i17AsbYYl2coO5EcRWo5+A5k
l+KItbcAIcVQiTb27+Md5L+cK1Ircisb5ELtUQP9YqP9Gl2fQ0D+YWB0azBKoyTMj3ZffE8NOVZH
y0WlIar0ZleDWxXoDkKbi7ts1++U66wXyP4L6w8oixQms83dI44blTG3BbY2nQkC46pSeu+c5d5T
jkxy9aKIhNCljc5r+ln/ju2gKlABeC7wRlYenQFAt/AZtiqF2Lh961n1bWv6QeOZsdaFG5DOB3Ik
9QIJL7HlbIHf7t7uS/9dj3XTabYQWxDA2cItZZqjtN9xy4ie80iImjkRIefjLHZ4Zb8Tq70kSAND
BDeAGV5t/cXOejdY8Se+iCEUMoe87payzl5ubJNICRHERXpzMSFMtLJlGkd6olU2+OHwFpEgfYvj
mo+I5NXGCnn/MrGRXuE1K0oZOogTGj/m4E0CHOp4qWPfRLgMnQmxuSqGw4CtwsPbYQZ9RJIJE05A
qnHgWYfIDNO+blS+twWr3R6zvlIGt2fIISXEzTjrFzj0i8uUOksde1JITpHUCnJL8AaGwT4MYbs1
CIPvIlF92VwUVtVqiG2uPGlkjOVS4I0HbycQRuitmGz3TCCfuYlMxDUNBsBZhbMmTrifN6rOOJCI
rbPW71Zye792mOwD7zdkmb76mQXW9iVxPS87EeHUoAEowU7xaC6wEfUoVYN1YA3TzG3Fbx4VXSZ7
kSuvxMRnH7VM7/7Ouyvqu0sSppIuwNnwEMyHd0yzWY7GbgBCiOEOo6a2gYONn+pKaest7rmtnU+E
ReHM88VGP2UZiAR1zUXtZaCkkVW30P3j4i1F0CYxMe+qElgsqYHS+qF1QDTReWL2HkEXai4op1gu
l4dzyg1qxC2twDMS+bgiL71HFrwDHTig8m2G7TMgVBVKO4sGmuozaduBcjuLJGLsEb5KP8lEeoF8
ghgnFat5Gqwa+MYoBlMS9CIKPkveyLH6d4c1zxOo5msrlnkZcoJV1DBPQ1fi2BmX089NQtBjFJ7E
dixjYXAGr07aPahm9pCp+Wt1pye3EpOvqD3YmvL/m9VWHIG547yocJjdfDmRMIs8iRBPakI/BD29
xKLB1/HSyihQaUOEEya+6JnmlOGM3/8I+N+ubK1ruTTBxaq+TTqWtanCBFHgiTJP2o4Hl/tuTLUe
4yEXRrjGpBVh6p5tIm78zZ2sZ6UqIx1LoottCeEagY4TkpDtqVJCozpe+gNdYD2rMMXZFPTrdzOX
0odfKYVbWo1EmraWOa8vMvsPj8VLwAwTxN3pujyMDlG9SI/xuTzW94CyjUunDcCSA+EOjKzrYofS
j2OzmJNx8nVvawG9vtXqO242zSGohcIvQQObX7e/RAq3DDRMUa3nUvTxXgKG6ecTxc0jNrVhzT1Z
9zvtmB2d++QDl4h4NDCj5b6wJlHRRfQMsYXkqu/O/iKndc+UPInatKcmvZNjBsEMHf0iti0Gz7LU
TIB+uOiEgQgSwwueN/7A0uqkSmFhDpvcl7p1HREwSGjH8TE+FqlMr0EBaZOxi6kT4UUc5qBWBSgH
fLL535luDRF9Mx0W7frx4MEXI1um3w7KQQ6RqcivwDjXQLOnELhfjP8qKFJQ8A80oAhVGJEdH3IR
XmRLHwYIRf5spEfJfw/nwnBwXiYzaD6xFLq01uIvD4Ir1+llMBU8Am9eEUUWsTP/7eszvvqP6RiE
KMAtJLsyOxO6mqvMOgtCIfMhy0/pBdPaZMvzNmqB0NVRso3po2OQUhoJwy14FKAAiW5cF4p5msZQ
ivbq36XB9IfR5SFaDbsh9844E8WPDxpEvhOi5Yhzlh8Usj16ErK/r78pFTU2+hIiDuEoHx/474GE
sU54HJpdL9gcn85wTPspvV/hMFSJmXIerrDYbeP1v+AkpV9hk/3iNJNxFkZbWA+EGj0akXEH7Oin
Wfwy0HvVO4jn6iUbKqVIltYrUBl/5coNWQ2FSuXCh5Q+6dpPtWfHYmFbJn4MZcXm0KB97O/VR/Ov
X5y5UAokiA5aR1s7H81JuzIQgqtlPOO3Qu3zyx4f2WTVfC7RNJ9Untc3gkeISYcu1z+GPfGast1L
rfT0rzeoT2+veUBI7SyaMM6UhHOw5bn3S02FXmd2kRenOVEFAxX1HeCGZ1GTD+cWALeyL/IPqdMO
Evh5sTfYtdBqcxIZqogfk4mVZzW1ZTEqvda4eDHtjg883dREjxrhEN0EIbbpfz23zDJ6mI1sKHh1
FZEUXg+XEmSzMmiqWe9VmU5r9cF5noSRkyHZ6wpGu3YWc6hgQRTBKYmkVYd7tT8zSdkBAPkNazXg
+8YFjN2GWYEmztQUGNrNXlVGZ+PxkxJRyHK2gDVqdE/msEnvVQAXArmWmI+VJ01Mipzi/LYB+9r0
SYlVMxk2M8H/emjZUe6wTz0F16LncP5Y1nWay//gs/jJEM0RfbhZg0mpFOMdYbOkGfkQLuV/uEtM
CQZ+VRRjHFpvwdOLd66oTion2nwpOcFQAqDW0CduKGVMGAnDrsi5nsVHtorEa90UTtxaG92R/mNl
Z37UGefItBM0/o8PkubnkqPzFLPXBKGt1F+Dwv6jz8ApBbdK7Be8hBvLirSv6JrpN9oOfMnVvRAA
wUqqm/eynDJdE4+g7Cw28mLrP+gRv5DvGN7nr7u6CFZrkesUy74WmLgVEOCYGpfarDQE1otuzOjb
LWg0MwVEfsd5IQLBsofm4NV5bwjnUoUBWGQniaspq1M1QsLq6wB7rzko7nbgXDBIycK8QgXF+kHf
lPfu7cbtOr+TdaAb1ZNBco8CPl/mE/l/jRkqVPQX7SxEK/Y+eMm+6pasL7+nt4YJs2OILtgHpfBw
coKebcc91CJ229ls3ANo54CYHdrNevJtXe8USUKA3pRdmYAVnwTmsZP6DhDVUeIIVRZNbTtsQ8DN
HoK/3I+GcBfdmFbQPIvPcpvEIr5SbmjHc1gPhDr4iVIVTIp6NoNBPpwH9IQEP/KDyNQuODEDGsSe
1ttZ+riDvEfJ666G5nL5zxvfTPEYqLMU+QED0u5WHQPx7M8z5fArVOVAnSsvFYBIbNj+BcOGhp5u
52tuP0icoL/CYNSVQpR51Z7BRQ8fQWNqlkSGX0FPUaaVR48XgIm2QNu9CMWU5LCz8/cTnXAUMFgK
idEhjneBBWGZhzqYp16AY2kG2rPeoW9GiNsjseaKmLLE6yl4GM5RIIOCvIET3kfztU3Pwn4UhF9b
8A96NF+zeEobdQnVIvHuGbE8Qh8RPzkabZ8KEIHmIojlLV9EZKdgVeLd5wy3uJKTywwWQ2EuSBr8
PPBfYjAKqbylAPd22kGb5322upm7HOJ0mRz0qE75674m+CbjpgJNhaIZ7DyvuD22vWMrF8seHTQZ
Wg/lmnf6nnrnkhP/Pp26102Ki48LMo5MUIJHTIpm86iUDJakGTTAQ3BTM4z047Hj722nkmoV+70W
CvsBN51fJrU2qSDnHHR0isI1etzUUjDYESHwMEH6HMK0Ztr84o1ooDQV4QEhQ14Y/Ttm/zzCJlkX
A4WRrkc3O1CZLkwhwwpRfJsp7lnU8PQSosb0cJ8auMC0ap/od0W6WCnXmq7t6wTSd4tNWmlMgqhT
6PVv5mHO2LkFP7V+9VLuOrPNN8b2ykk8UCClO+mcnIvsxMRE8YdfwdE2/PYbTOUdWdXNIkD0ie+R
3uA2fPn0I8CHJdS5yNAhByPiYC4pueHf6WA1PTOA5b0t43p0g0ctB7cJFtYrBPa5/z6AFGVMMkt/
10WkdKmXx8kOTjPWUesexx85Kz5oTXqddqEr9D34iBmg8E7nd+Za/BKk6WtuI7NNZ3Acmj4UVvP3
DZ7bmvCHBFWt9aG1D3A4O3/8Py349LTZSc5XLUVgNWtArwiCrD6kEaKy28vuA8xTljflT81435Xi
piDHkXFxlkmS9B2AH/kZcB1NJd7HVvJy+s5gKmSmhPyXknvXpCcTzcFraw+MjjEiKTVLODKm44qP
NuvaA0J5+E38WuCaguxy5o6xWPvBln0obFn7e8VgQaQdLR7RBv2EyrOpucapkCkrkeD4a7f3Smhq
6hSaQdOyIE6Y8j85wlyTDv77+TgxIjllfX9k6Hqi94Z6SbspHe3nvVk+lgg9KybSdhI8m4iws1GC
7j0RM3SHIU7zYJJB5I9X4tTqwLsgqkn0xJUvZVDRRO7BwofzrXHsH2A7JJzgBdqYp5FR8bQ/JlsG
4IP4JwwXuYADzlIN4NcH+eYOpc1d5wcowH/fkFzdu1oYI+CbbHZ13Ir/KDvyIiZ+z1A6JllMYUfb
VzxKkgB5Z7oDNU0gBF5YvvgOem23AXqduHZV3vsXXZFQP3FdtYi9Yt9k3B/Gdqc4DQWdGUE+CfVm
QTYLRuLj5MfifM8poTLf8CLP2jV2PLU0JDqhe1Xl9tfsjTmlUHMPRW9/XsH7igEfbvGiPCu2mPhc
9V2JRYj2CN3Y7BevE6ctLMwGbkwcXjxri+ukzSOLRPidirXyoXvw+PJZkhBrx4M2gx56W/oN9da4
DvgIb84sWGnr7s7ToJRPIr/VyT7smdbMQg6XpK0lbd7kcqB9zIeRAsyKsyEojJnNI/QH3ESrYUMh
mbPAkZaeMmVghaOsMvbMqH7Pg+4EDXCjyEO2LAfmdP6qlUm0swC2ITtaxydWS9nj0O8ewqE1r0x1
ZW+d5Bx8fuqE3t9nX/noZXVnU7RYj4kTdIWMwJFshGaXefe39An9HFQx/i/uJ/u/eW7PNla84IYS
dsQqSg3enVmO76F//9UcgU0lj3VVDECKxYBV+SX+EXCFR18unpTIZ5BOfO3PT+dZ6s+4TdPaNKvu
L4tUz/pfJ5iQPNaBbKA4SEUSz3xnhBi6tFTa9d5EwRF7jiDCYIco5ApFr3JMDDuvox+MUtqI3A0x
ie5YZuZH6n5fQJE8PzA85JUEiUPnuNjZ4Se1v3WWZEkyiSoDeBtwTWUpUm4eRdp5fHQpZilRpKC+
7YV5NrO43q8LiZYYy2TFVpqmAmS8fYiLdGEnwlxO4YclwCMZhwRfPSYCSkLSsMShwbCxZgFYRcsw
hYLhIwujchIAyMvdV0SLxfLAYMaFjaO3AS7LJePw+QPVcR/HBeFXeHEoq8iZMX0iXrpcdSTt8E2E
iC7guiUwaCLUK0AHXjeHVkPAoshp5xqyz3/EhQxytXAUhMlkgABFgZMk97ViO4ElNy0uBef1prC9
fwZNFVI0EeuPEcVHkJzhyRsTGs3nBUJaoQTMIRdaU1vw9WQQy3119G8G2BAw+fruBtFXUZ2Dyg+k
nlcfXaHIb2CbS2FseeAzqVCkxNEk7pUNRqLkV8/IEqlC8LZQvHGo2Aet5XRq/jYlSeDVZLbxtLRI
qS7uHxr8btipWjefJ8qVhEDLWQva7xHOvkGnvi7kUkRrcWU1N6iGV0hj2LownyvAXHFHsKLuAcmk
nIkI82HverSoK5yHqBZMN8uvM11Pbc27z5exbDcqR3ZUfaamh5H/PrJ4zaWfByl+4j0oWqHR/rLg
xPxLz1FtfpNXpqHruUPKY1eEuxik+JNbos5F+YAhPztRm0gEDEn4YEAbo1t8vatmfI2sEaYAJaM+
jpygvFtfmIkQZP+nTS7fsAGhvwh/wl5DaVsZOYJ/VatsnfOdEnkkyPypcZv3Sa7IXyqoLyL2y3a2
GXtU8NHYp4UgAaFjGE/OVFcNaDT4vgFKs20k7OFY/nRGkdyx2LUOOGO2UBVA0s6TcrMEEXCAsRMY
C+HMJfrufUulCQdanymQ+d8+i7GOanBGNzSsCRFRMYUQf3BkXZM2fnIafRDhbxU1ue078rqquSPL
Nx6XjcBW0bdEApt/fBJ+KbafOou3IahMomf9YImd+m+9KU0VLS6Ne9PArvunj3zQrzqzqhWNy12Q
ETWhkCcHT2fZXdQtY5WC+YqxpPBAxd8H6To0hgX+PAxOe2Y0OIbIvnKo0e2Tj7DN0bC+RgR2N90e
pZpMdX74xf4okHAHq71rn9Z22UjhG/6QgM7xLhNDxnPqdhSNSE4z+tbmO+EfyCSzi36BvoQVrt0I
tip+o9IxVLjlRlGenqiWKCzkTDhlVHj57moVo+/vsW4YhdjJTkoREmFcPkT/5p24SqLjiF+xzEaC
4CzGizakCKvD4TowF3/7DH/jRkwfr5XoEB36TjICpAVyCJdGpdDYNajzY4cABQK5SDrlQN4yYU3g
KL/dD0fGwxmzhBb/TRCxmgKUrT3jRs07yfdlu6oZyhjqbQ4EpAqEcOPpGFDXsnR4OquwnfOr3eUf
jN8qmipDtq1vrHGYFDBhCxfsdZjBogs9d30y+7vA+dkOqJYYVRnVhlr0N8tGOYlvxX6ldZeC3W1g
gkUJfr+2xK5WREVleyQtskA2q509HwhSQXHD/oK+ZjXo/pWvNvH3mXd+DAM5Q4ZjeuD4tP8WqYqf
7jpOsEFxnY4HUPaPtJCIGnD0043us3LKT9QJwd1VasbRGuaQWP3XPqbeJGpt1zEd+3ZrE+kCIUE1
S004g4XGMR0klmRqnKIrczWDUE/Mar13zF++IhQcT67beO8s1asGNYNoODPSuCmRamR88JrU2HSI
C1nnaFuKheK3Q+CX/xGQLg2WikIo+jHbJYA7gSF4ftxYjQQXFg3n9zgznwaZ8dlVumh4zfePBlzC
gi9qwisDO85wdNiALWvswg3l7xvSNqjZaVcfHBURxrp0n7XL8guo6Mw6WyKYgiH9v652trUHn9BW
kvAfscQ725KCITFBb0X6NK7iMwGyZzaDOXjFtBuZNWwzAu2ehjCn1ii2n0lPYYR2jMppIH1oJ6W7
1FxFrZ923aBim3I8nVU8LMt7Xj59X6GZmGGpvWDgbq71Y5YcVy+NVm1+qEF/BiKU626voZX9tD3B
wL4LWZZyuKBYhHl0alPwMYMmqK4B21k08R0AbPVXajSIrRvsLwIfB1p9u4FIBOyvSN7ZTghjrh61
RxVdsnyoEWnAH7samFdXgIN6tQyLI2KCI9aXKh3RmIVfmhsWY3eJLxtocJy+gb4sa6F4kpM8UbxS
MRkKR3C36lnvWuNGTEAUie+wp5irh8fO0MaxNRM3jevbOdFZPw1kD8dptzwNaXlDGCiB6n7qGEjY
o3lXRQfW0ajwfiBJsrqAmmwFjr1VrJ0768tGodrN2PdVd/XlWME0iGOeN5Zgv8SSyIQDEo7qOb/k
keX81+MDHsCnvGLKK6mD07wPwndcO0IUNXsX2i+hAT/+NvYcn/SncNShGc70pxZBn56XghdsOPG4
Tu9daIxdSoc4Zb7ECDeNTy29qIXGS72fYzy7+sinUUzjh6LsrZ1GprYoLnfD39uy/+ywCQ5kVnx9
eT7MMBOYSsB3jBT0HFSEEuOIYy1vwQFPVCDMlgYjCs9ZNBlI0Dg7o9HKdota3jHez4BMboho16Ge
dfsGd3+b9JspHqWUCixW660NmKZjTWiYUilhcTKK7zOp5tqVRvJFfKMsPRFJ8RXAwCHO8+vEuEnM
99QGDZQtCmSx38bxcc5JR1UjM50A5K6rb8uFRtQIjJSbGzZ4o+VjtZyyLJxroVZCOhXxEDlfwwZ2
8BLTzHheHDyIGJLsIRkyg+n5F6lPnfK23fvSPxVWZruSzhHMO2cwovhLvxFwZwphtfM9rIHHHAC7
qo3KEvb95Xjj8H2KntrBIw4idrLNhNokAyGYTVuiboc09x4I8BmCng5IIkX6z09Jw1Fjc0ctH57e
mC4dmzrEF5NrXwf5ZYc6KC04YMx3Jv1C7zKiNJ5WiJPsDTwco2ZdeJ+d9DaW3xAXaF7HsipXcHVA
xYMyHRWHVo/pMPhbSRvfUB6cT60Dj26pXSWG7IgMam9+GHyJ/MA8GQxLkQ5g/uYTv2w28QZdyikp
PzJj57hdYB0jxxQaMDV/tSVR915uQaRVoJN3SMWCskCKNBUxJ10BiSOvIR76zyMnRENCpbHNxif5
/aktvfl21Q2m/BrjUvn6uuQ+3RCLuMKbrdiphCzso1saSFjjlERo2JRfkUQGC5NpA/htVIBdLmWc
COkkq+iNRamO2tqy1fEnbttPcr6nw1KVugec/tbHD8OaCF0fXWLwHBHfOFsZBLn3WNSSyWMfwi7m
CjTXo28cEeyD3EIdEVhMmK4eTsW+y9WKdMknDxISwTgyCU+oAkEWjixjdSMa0RdFEuxlSe2k2RR3
Aca/X5nrZAxlbQfJt4u4kYv4P/eG5xvors6jRa5TdBliPg7CgZxjp116Zu5uo7RlgPYIuvQ87DS2
3NQnSEI/fwRwhKiUxqqAJzE5b/3Vsb82SuRFKE05g6WX7i3UI1/44xoryhKz6iEp7PQuz7nWcpiN
Sa5bGzhHc38zScWqBlfkv+V/nz9WdTiMrV7mRr8nlmioXgrNwXddMLk2FxC4GKmnoFqHE8R29N9y
wnWWXZ+nSpIz/Tf2Bh8TVik9mxF9e7ijfFNxLtu8JZI2emolDHt12eONWdkdBK/DHkn6VuxyZUja
mPZ+7D9HfSV4Grv71wVZZyfgFalAVUlDjoLZxDWknpybM5Q0JvC3Zn6N6vAnNc5OqqjMF9IbgPOb
IftdYPwr+Wz4+rHBqvmltKDc+j7JKO/MJb4czlAI39ItyekyQwd2kSKJzCJouYnGioX4bQOkOhbO
D85vS1VgOCVE6Bu4rGU5n/MXzV1BX5l5WELbz4P60zc12sGXXHwMks/+Er+18y2C6Z+KrjqM6usu
D3552CAGGP7ktC/sMXUbCKsR/iHrhD66jbv2FzoKYG1Z8VPT1O8/pe1B2YEcOx9NZQ9I1sy3G+6L
F11oLlrIVWe8JEmsUwGgjVghlEeKChyAuHq1KuKfTwMH/H4uVEBep+TWMjZGTlEQ2iYhD0tqtdyU
URnAJWLPwcYUTAjyBxKVCh9X12NnoXfc3Ta173MuqhHSgeZHfWqDXeIZQvqmVuLNt/DfIjHa+UrM
f8kyIDdhwR0avrX1RVe5phciGSnoiP5V6LFOIhmye80Jf9/FmqStpn/txo+PT7dDS2FeU63vsxyl
Ugl3DzY+dePpy3wNqInW616JzAHQoKqckb04z86yl3tQadVSqVFZspaR0WUefrL8YRvPO/NrhDEy
iLulTOsRBO1a+tGOiPCmAO2UV/NonMW8dzNIM6uRXgvEUpOU4LQeGNOEekyk5B2usGMsuRXT16YJ
L7BgbwaocE7lD1eJGHjF0qmcnSFHV9mOM99rOUiJdaGaUWYcXp+keBFBoyJjXJ5xh03m00lQ+1PU
5oUF88Js/84gtSvPOVR2n84cBDEi2pmZcMJc32Wpe5uNgrQJNbeudkDNVQbfK3SopOW2+Vki0CqC
A3VYN9pXwe9dMMU4Rl1RBVOjObJMCJ+yaSdZBT+FxfH8ylgq887EkMSTis9SDH+7qPv1uMmNqB/y
prlj0dTVQI7alsorAVWcvCkg2NT/YdFjHhnQS+lPJ62y9ttb/ZN6q1LqD2vv2rwCHFVI24CZnh5/
AVpLYkhg6Ju76cwvyjry6lbGL5mAsr17d9wcT1dGIP8rFPXV5b58l2rKlcNmHJWnAxsF1i3n6mLI
uyq0rtrssNUcEpOE5xVRKWEzfOf2yzWhvDkqDI7c/1fcfheLD+DlxcmsVgbOcSpu4GRgtm/LnNW3
QVyXcS9/FUwN2Um4FYoFQRrbKCEZdhK6Pfi6U19NrY2ps5COFAJSLyBkxzw/uqM6sqsmDeT3Lr9M
jetgGDgLE2ydVhK1aIqQfG2gnvPTugfFIlgLY0rZuAZ4/q4eSPNgs1JdC9tYF5VCJiemhKWGEjGJ
8FEelXGG2NjFrXGdE3VYjlNAMqqlALouTPYvQpwKfheFdilzkQHZIusfNHZ1VF2w05F7NCDND+OB
ShccQgoPSp6vEA+BGQgqdXltQlL5KEtZ2OXgeRbOhr+QmILgXI66Zj6d4oUTSczcoo6B02Ci+ugX
ZoWZQYQjsrePQK3sPOob4V5/V3tcEau4Y5dAkhFSP/3/PgWnwAT6zN4FUmBqJH+Ip4QMgHR3McPS
2M5HNpKTqWYO92I7ebBausGtaUVC2o5TWhRIwIACYb4ckgeimfgZb2NuDF6/o/0lD7lu5F8BESA5
rDqXWnSpMUnrZ0SZHEPTvHr767r5nDhwtUsQhu93fVd7EAQeZ+GRnsw/3+xy3CnStOyqyqaWv/sc
hSpCLKsIFvJpnZ2h/dcVLXaIH8JuixQrYERqd+CGqFaavjPwamKnZViIr8Rx0QtuxVsTtld33nFM
MoJOzm5NekgD4HiNSC7ldw8miPVDkDmb+J8qMZVKm1zNHjPq/sG029Fbl87Gt/tHgXkC9/p6DA/q
MAr0Doc+p5r6jizZZcivPovzeHewQpWPut9I9vvRaxBVxORgIxYkBDY0510Cjst2cyF26kzfYEmi
g80WWXlwsXrzif25mA6BTTSR5lECz4eke6ktWlaHZwRV5A8ShDUxrmjFOIAuXg++acC81aUJMdFP
ndT1Bn+NC2Mrsz2ziaBm/W/e9+AfbJ6lZE3JvEEU3utCCIva03tReVIx46SLVDrN7/pKbE2yYJ0K
HrY/vrOuKwYvkJnwWiCJJzIMZ3ikvHSdoGvl5DLlzfqRw2O+c0s0SKkVucg4LAMKTDjOSn5oQHRt
pz9IS1iIznnzWcm+szuA3YULJrn3FhhCGxdoUcBfuM11B0cd26MLb9s0aFAD6HAPzVM68riFWzOA
6E1P1gFHFnDlLII+6iVNAds4svIA5zJSvu9kXiB3p+B6mz62EJNEs16JrpYLtfNDSzRhZJnSe96n
nDxgME6iR5H8TC7hY0UU8chQtiwfq0o7nztUpBmafCLoD7uKHE36GWVH2SWWcvF//ysHOy5d+717
IQo0yWtIBnsOMTRp4kud1eNPxFjWSgfjyMM9nkgiUYspzkOvhumKqRzfnz1OKTQURJlwGh3Rsitq
DiwfDOo1BpQzE/Ot4siZQ5scia3vHIdFfwjtHko/R9LhrIc2MKJ+a6R7cUw9cmTw2nQ1gANxnuIs
loC3h0+tLJMR7IEs6jPAO/eRnBmwtbssuOc7qa1V+oNkCuIMoqAqEDY0gdtH3dNntIcqLl6ND8XC
mrlFlQZPT/Ug0Pih4VLIJalYB9t1JQgRrEtuB6g8CltKuoE7XL9+1Pvzgvp72zeLmCVq6fFwFzaX
29/O1nmQfVquINQ+LACaS+AmVlkltqMOFKX6h2JTHLvlBT2ilf6kn2QdTRpP5Yk5JscOLkVRhZw6
a7cSQbijcYhd2t5J9KKY1S7gL+7a6Sj5weuSCrHb750Rd0j47KIa5qioTvrRsDaCCasey9fUPPLG
WrCQKZVh14GRMWmcH948qMR+/WvOVdm2TvvC72IYXOrDhnLbjPRiFAxr2PiP3smsV6Fijp2YUY5p
yblV/rWNHjwKCMJGG4q2ZlZPzKkaSV280EnEpErWIsmr4J8FuuxwsW4k9SRTcU8uHA1ss+fLzi9Q
Q/3oBZmzRZQZpH66LUS1qG/IltQyS56gu3cfZLRpPNWDL3N9IHwE5W5tvV5GpIA7fVvFfxy99oUk
nVz2TIkHAOkLfOI+MyIS83m6IU6TMmQ/dZFUy6KoOnJ0op30uEenNGRrw1WeaP5JLO9CYejyCz/u
edFMgwlFluZXjbcqfQmzb5ETUBU6qySYuwFXjHz22/61q9ekmQrK8NYNerSQWMgfXIq8QxR5jzVi
/ZnjRnp8fKAAZibefNPGeNqLw1yeYkOVfleeKPn/6PbWeEkarop1CmVyfquwFs3QMhfYnXBZ4i1K
NnOx1Gn1uwklAS9RzXgPufD8Q+UKaGaJe7zQiPbjTYLmf6SPnCD44stvQDgiMaNCj03b1czelK4H
qfyR81RcCuASjYPYS5sHxarZzigaB0RHHBb9pphLY77DP1mecmplGi1qlY4zZ9LsYTJWczu51Lel
74BvlExPGEEq84HxhszPuYMCwpdOAa2ghMOUtfUvqJFp/YAFbpdRNKyW85yLkNqjIHVPUJ9dgPTH
uepOHjSmIA5aLByHzIpRXFhdcNxldhVXrKDV55dj7gfk0toLvHdz5eZxqg7in9dLhDq6WV7ShD99
OxXdl92NiiWVG57FUsFqB+odinClSZVCTQrcymKPcp5NbgoyjrH8f/km0CrWEl/c40FOdLTjVwQ1
ilVAarTJrK3CH9NjWJF6z1bV5cwV1s7KJ8XnFOa8lJHvqqPBfMLKQRRitRd1At4eB1+LVFZYxoAT
RZF5qv+uVqyNU0zKRHDW6qv/rx8z+eq3MOQlbYvYLTiGoW0rFxBWmfBI2OxQVqxTDu+Hg78y7eSz
+OTZWSANGgt8fXYK9iRkv3Qns3n+4Z2Z74tOOGLLn+UD/P27s0N1e5/PDk1Vd63rvSdWa5l8T8ZF
cyspl2eiBwzDVfm9fHMoOLO0u28cMTPEPl/kPOFCGY+JMOBNxRLxl16GVsKOXU77OArGw7qFPsH6
7JO1Pa9+I5XaMIZ3rwaPSifCAJToYER/mArAqmHYRdUXiZWSHRrgent5Oo06yZJv3nv3xGJMdY6O
q2xnDDqC3cT677Hu2aRzkfPGOP0Jl0eRkRFZsVcobKvg5kDuBgDQyZU1yo3mIzXHAMnznqzXWOJC
UrRJP2pqPdRxiJaHXLAXBjd/dk6itCJ0cPU+NTMT07BE3e258ahaAYorujj/NXvzU/c8kgLsyjoQ
PAIc040dj0XGPUh/rh/cQgAXfwMc6EUwd11mb7pGyhYUk/kB1z6rqdJiGTcGnr8J7IZXstlGHqA8
cZTr3ORLbEKNuy7dY7EF5AfWCfJPzTi60k3gdRYXg9XFhtbjOmufbWc24dAwtyvpJ8gyj6k6B7mU
moQcs0TyhySABOrPm04/mAJYtwuuKPZQxt12xI/6AZSwZoEwBWJdZONjd5kUIfpZIMAAMmRbkr+J
XakUNb9OnzSAPRAkX7KGyaTGHZJXmQCg/F9qCxeGO60kf0K+3eDHEQGTEBPc3VolN8vM0dDuWwwK
lrPJzaZHKwicVrGnax7ydO3sAVjdZNam/v0c/OH/ESUVmYPn/f5MzzDq9ceauL0XLvmaQjuDshEZ
XI5uBDn049EwmCAmS7aQsfyKN6i7uFl0l+XU0PRZWe+avMIbUyQm4qosMzs+U2jP6UptWz/ENaw5
rLKD6WNVWDt86rCc4f+H07mzWPdBQnEAXNC0bsh94DHtPXKTr61xMaMxEBS3joPTXzXvo2u+nScJ
ANzS7tTjLO5Rl/aW63xpKI+QPkPAaCpdZVw1Hg4GS2nWMNcKYJVBgif1mmhU2hMAOt81f5aWit01
N0jD+ceABa3enNcUcM7cbdL8x1bWWbmgyNdIsXbr1ycrSPazg51FHewYOvgSK5OvasEoO1SujzHh
5vr9ps83PNVd6zp4CsIfavoaqYv62kIBIcAThJTTHumOnp8kjme3CRbpkM9gwdHfCZbICq+GNSAn
ZyOijveqQrAQsoFNKVEu1ufTb0c+9+BAfvCU0R8JXWU//Mq1s26ivOpI81PYi475LDoyUGFj4Q3x
zeCX/dJrGQ3ZRUojp4B0CPG9HlLDjfQddFsJw4Uhaj1g9t5RkP5G5HCOP0GfmXVdzmpXUaeFBLQK
WRiJx1CAsByC1FdV7tc1BSc+8S0NdaRfHapF3zF/3aK38xS0LpqXPrwzeV7wLkxxQNKQHofI8jLj
DddtID56BQxd1lGmeJgPJna7A7hBHOGfXtHgI304mlCCKX56e2EeLM+acLQjnKZrSYcLVYg5biim
CVYvGyBEyefgg9nn4MXgQY5oKwFxEhiEbpXTNzofO8Cqea+HEV5JoafdBB7kQT2+JBZ6L/CJsPDK
ik00rqBLiqAi+qzfOZsWfZRfz2k3D0tgJp0AzZK10XQDUQpmAesbS0wOCu9Mj7hVPrqlVcbnpyvp
Q2KGbu56fNZoVLqlHqwlFwD6xf0oaez6IkdSPp+scaFIk0b4u0kJmJG1/LYx8faNUdsqGwL7hgrX
K6V2plt57MZaMP12XkF72sXxhKcNx/oHFD6hUUeBgVbLQ7PGIAMr3DmSsWnPL0SESmjiTCAG8q/Z
lEHxXU3fNm0UhwAWEVOKTdkFyFdAWrWfn8bwzAMUwRFViWTA8XE6qMmP/aj28Z0VSBPA3I0+lq7y
o3X8y56BEMCnpqsiIJN2IAGqGyVHU2nScsOw6F4CImxwY3HMownqdjZH67V1mmQbY5wN5kEPt+vU
R5c+C9ma6G/ANStKIGvN/6ufEgmcJD4533ew7/z2Sct0AOQkLNYl3iN/TLEvJM/H44q84c/6em2V
RzHgvwGJi5yF6BfYLCIpDCgFPY/DlX32FC5iagS2SEy37CD8T6bu8KCRE9nCgCReziW+SpgwGoLN
njUJ1a9x4B2sfFdgueC2v68vWtPvFb/JMVQDGt/xssQmtiDY22Jf0ielukbJtemLIHEtIfwuvUhs
nJzihzMi26Z7qDOBURQb6YZjMa3u8S0UboWv52PamCaR4aEPG0sp5rAgp8XxQ54R1hTkSUUp8vb9
rEzLg0Qcp/oQWH+nfh4tviujDPzrxHTBQVobwLfKhPkHMIdjxvYjT3Z3cTUOC+QoWvHICgQHRuzh
f7PzthA67qNv/3uK2AM2ri2PzWScy1UshUHTYxrb0yw7/RvgIHmd1Ea2n2dgXmVTemHm01BgzVOy
d1hPzwb4IZoldGTMEr7mLTSiVQULbzpJtN2ivCIKDhkemikm7YOCEvJSsSfIU9iId71T4YrpG0SI
RXodQpv8FO7dPzXfvA+tDOfl7r3DPLLOBh4CSuvFYtknLOkt+o3hQa7Wf9RtPNhkkPWo0RZwCrmT
bIJJQkumRskLjFxQDGIVYGM7uAfzMUnvCoC4cG3xMhTxgvvlcJWZE2bBGVikDoUIL3RRY+ADgr/s
39loPacthFXqie+3CoftCRYR+PT1vsNlaJKaXdWizVxcoiNFS73KL3icqNz9pVaIO+cCLkd6y+hR
oTl1l1CmObPv247QTrzNrG46Qs25yOXd+3bBYl9XpO3xZwefX7No+v9B1WaK24NNj6R0ZnHrlUJX
w1UYFX10SQ2xITXtCRyXjQQxb+qBbi2iyAdS8neC1pAUucSGPybpchHZkM8NRFzietTDl37RmmT5
qnUV9nZ59MvK/b17WAsZCgikIx5WLah3EtfFRAg6OmiRczIVhaA1B+BiH+nt5unRfto9l2rJSyxQ
w080RgOFSXIY3BOJJjIkerrDCPnZ/CY1CQz+wVGHjElLaVsl3GA22aEaEHzHjRHB/+xxmsGEMC87
2SsfSaL26/rhklELDUz8s6yk7K/0TziJv0A86oEQnAq+7nWoX5SlHcNDeUUBk/rKjd+SJt+7xzJT
XAz+Cpx0P4Q+Xtn1Oua+xgaoagNkcRrOYPv5QZatTz93JfnfRSdwdZLl7snXejz31Cm63eCbYSQo
STiwMVvv6XBpshjCywZYEuLZ1WEYoKfhtBgj6PHbEof76PzvPbVe6o735eeRp4+Dv8W309StKyzn
gPVxhTS1DD17o/YlC6UINSJ8OJhgYIX+wAnUS/5DmLLJQwS5fL79Q4QK3/fwAXcy6/1M+5rS8fL9
sb/xoYyH9dfpCadBJ8iItSly75zOXzr8qPA+QDhIKb8ZcukHo6FWSYYsdYkd5sPHtgRJtF6sZ9Xf
aLBp7lKhoT/6FAU0on9KusS4PT60hF4otlJta98EogjIrnii0cd8b32+fomPyBGe/9RGev+W/quX
ic6iBGK9AkW1G0q0YDXjmXk7liB7RbJjZBnVNJV4EcKmaMyLbdd6iQLZ22qY/ViB0qHTLb8fJPYD
Gz2Ks3fahuV9I090TzOdMoevNlBbnJCqnzYBzLAzAeEDsWccL0NlZDj2K+A94RSa3Wgs4mbkAwkO
C8zSJmF5QcLpy1ZcHttRTG/RB7cTxDiQV5LswwdPqVy3T5vB76dHoG8ceT/ETBul8w4mp5TgWZG9
bJ0soqB7yW8HfVOIotkfJuzrTSl3THW2+pPZdv9wjm5ZVLrmQcLPREARvvKBa09ZvqYDDPDE4Abo
7U8R+1ef69c9SKupHS2fr0LUZqCZF00sQlEvXN1IH1rN4O4EndJMNO3ojaB6Jlo5fMrqaJmPbUbf
4RW4OTlonsWdmFfoox5FVhC/G51L9SUEXpx1rmLgrLOGvWfg28AIgmMaXEGEAwFm7VUjEPHRAlk8
pCJUNWwIvYVd4tljPSVTBGSy6I4wRzpo6sQv0K9uY3Arf2xao38odmzR8xTeE2phiNL+xJ4VTPwP
jtRGuy/sWT8UUXhRmDYSikR8ZvpSG93qGxnWEpQvQH1omBwAU6zoURsPG/ypep3kvSBJIRQnUMFT
Sgyt3bmCA2OfgxwbDBo1yd6B4KjVQyEnfT+frYuxy9OFHMhds5PrKX2ncbDbu2MaK5qYDBQAWFK6
k5jxZVLFukKNPmoWLCIanZgQ6R/La43yFslvEbWYFXJJNE2OhHX1DTO5pWwjEbA0J1YNIHtiIxw6
IbVHg8ABEf0IgRxb2GwQWed0v0r3cVZyd2q5SVcIaG27sghT3oC+GfhzgNWQDbpqVwUMf/FGoNAO
gVGMPeONsvompRPnbxAVFwT7skvYSRbwodlHYt1QvP5JFgFV4RN6Fn5vUrsF3Jv1+OJWTPlFkPmf
b767KpumVwwmF1UK9tRzdmlGydjgrcUhPLK8+q+GWam77as+ddqZefZi8PrMIQOVXG+4o4EnmFV1
otGnsPsxBfEro7atO0wZwFuZN+5vxWv7nlWxGKb2Goj0JDGR0fwlxi8/Eqy/xB7QyjpcVCh+EGm/
+/9qwDosTcmprERnaqGKjUv4sxDIXrWu41uMGUDyRynuLWmm80Nzmv45lu19pbPezCh67RK0gN6O
rsLaYHx3YWRP9Ej8j1gprp+g5Dsi9i86BF2ACn7sakuLTL0JUtbOGZuAU8zGDaIJrWsVle+b6WGo
03STD3zIUOKlAwN+GvjhPU6qDMjS0tuQNY/6uEVVLpazIdvtGJ++6Kw1byAQTuhysbmzj3FS/WAc
qilNOVFbTveoyFHd3KSNrIibzsi7sdT6AJLSaDPa7BRii5C9jA92JNTdmpHZeZQdGrMVtC585CyB
fcZ9HEGzLAAp1A6MY3QuklMzWKumQi92B3ss4le80g3jXOHkqQL4rDJkGENXBtEVpo1fYgJQdeOj
Go/BPExD82upi7ilxvS9Z4fO4xdI4/UK9aX2mQsFTTJ3dB3L6Vc4/rx0uxZyicSyXWXWnz6ZIi4c
CYosWCK1GV6HSXVoSsbg+v104vfROPLG6x5DYQLXAV2nDvRV9mr1JascEG0bN1igZK9+XcZvWrVZ
k+dn+gRR6fS9uwCSpkUx/q3/VzUsDtO5tOCv/F5YW8OimJFcmeICvi13bTcSLy1D46W4i7yt0w2i
ZHZrh9uUVOrz7yMo5FAr8QobkyrE5B6e2M/splNuwVpIGvE9eXYGO66FJTqfRu8vSzpxcQ6CVvwi
eCdaUhThCQJR4Sm4CUJswPs3vEKhnMPaplHF8I4MFg17vT+8A7lpgZ+/HJCxPeoSfS9HN4NC0r20
kMQAXALAgDordSatL/aT88FWCPUuoRG1ySUaG30OA3d2VtqHFbgD8rhHFrTKL6yv1RL/F+ZR/P0g
YrbqmIpmwd/hrqiqPOxReT8rbASSMUumb+8LyBObnK6ze5Wbu97j+E4VN/a0fwoEj+y4+ECRYKio
b0m10w5RBabX43GboY8HRHoFbeX9gxc1MPGADQ2CNq8uEqCyYE2to7fmJHml4iQ38o8R85PkPy6g
myEhcmnBrP2yqEGE5wGLM+vtRriJMNPjV4H4i0f9fjouzfNilCQ00jSXr3AGaIgodD7uYHOLA4lI
hAQbDYJy9Z1C45DMsRNyBHzRUsTalsvPokCZF7pum2rCMkekUQ+Y+SVmo2yopIE09wC/RlDE+Lci
jQR4LvUn50ZOwTNDewatNQ8an/lhB1g6o+wVGMmxqQyUGQmrsXlJNVeZ81Twd5wUk91uD9JfNziI
uQUXhp3szLiNM7esTvthi5igNHAQZ3yhgGVmYT2PJBjJViXBwsXfVNG9izIwQiBLd7S53obpGRP5
VOK4UgIJ5DIushE+aTW0UfbssrTyIJKM/Xzm0YHqurvI6n30rqRV1TSUmd5lDhhTpYjC459ZwwbZ
udbbhfUaSpfhDaRLkA9/5Sh6+OFz2P6QVEN0J09WfeSKlVZajsstnKs8BPHVg3Y1uk4+AXEbjY8/
4B3EtCnneWzxHWskCbp6WJUE0UndpYCPY/r+Ll2Hv+7NVUhJX/x2m4+SsWNDu6V97F2QWqYJtETK
3JZeQG+uag4vFw7EajKUsM+6YVyQ5rA5c3ednLf0FyMN7GCqRBrLeIrW6PHcVzvC0ythkdPPKjh+
dPnbU1rj9xhPRUoi5CDAqNR3t5Xc56K6wrJqPOqsTL/LeV4tN0svL++CmVWjS6ftciNMthteuFGe
A3vBKe3TnGlMTR5qxlkje67oOTQ2t4zj6gwV2nOQwtxC5DFNNRGFphTCpMN6WG//LwWKwrmpcwvm
0FeApKWvDKPbqr1fMBC9AbicHHBVdcGIy4jtvkqVp5rlrj/4cPSQdawfWRtK9r7bfNQlbYJqvQWl
CD5WMjiyUMqQZkzExDLtjPhwAeE9KJt+dDguis/Ny1tW2oZhqgGnQg7e7jbUTHAQFXI9zW4WZKI0
VE7h4DwHmOV9/cUq+YiXUy5Rg54Ks0BFucHCSTlTvOkvULWZwocqxJAViitzZsB7Ix7iEOZ2LcgZ
+6FXn91Yw2ueVe0V3P/Sb0SqI2p8geCig1FgMMWXqe3wA4bQ/hBPSWsS8Uyvi9z0zOEfOBpLe3lK
6IC8wFQ88XqHHjmbwt5DCjErahDmLFOrTcrBmDGRKZfeQ5jj3ZIvkpoBjNPUW0emINBgoMRr75Ai
fj/GS9P7UrFR9reu+a14s+L654gW1+L8CUoZyRgy0RFRGDkkCMBh3zHaFbhiXl/jWpgX41KQsBG4
UfukhHeZvPZqKhxx2oz39MWXeQGzd6OOz5UODwgZS80qU2Dkffkzmf/00cam9WSq7o4esAHNjS5r
wE08tzWonXa9+zzAgbPkAqFoFsSU57VHL6je3wubrva58FdCwqIxD5qIV9Gl+NaAz2Ht0Y1wcO1Q
UkrJAdopIPCTRKIbI7oSAK5w1R/cTGRDqbKex6ltz821CsDJ45dLWZkghxqadZhCQpqQa3T6MLh3
Jaqftm9Aju/CFhOMO77WiAmnxvSR18XwLd33qn357bZJDYiKGbzybrhIkY5GLx1a0cxc/y5l4G+r
KGGR1y2+Coo+OX5OKxyJiC+Q3sx9yuRX+B6J0g5JBnzh+xKais4Ez9F6X3Hu3ZVPYflcwSF/uakg
zqbkTo3sNaQ44IKvK8gnMTavMhvkHxTZzWcIiXYV4yZOYWtHL/FEr95OWibNZEStKBRUw9rAJ7p/
AufPzYP85FCqVk5T5FrOaMWh3hlCFjdAco2Ih33PaPNnYevy484hVn0D+Hb2VaYo3M9LGfKMEg01
37t6XCc0q8YROQuLFHBJOOQCZTej7/CgAXad9vgFgOqne5Qp22yH47VfG4gI0r8vkkBUihkkMZHc
XmdXfLZm5aJX/IdvHAvUubnV2l9232er179ogmTS9cKLDNd1m4yeTuvdeDcMAiEr7V1JdQCCuJUx
zsx+Ksc9FgOhGaGYYXA769l4RWxQv04Z/JNzqoRvFPK4BmqwCE2xy0H6jAfAQAPLiOiovJ9b4uQA
BtEvdALEc0yF+yLppzu2olvD3uEPN2bSmqOMB4cSFbtuLJrpbx6XyM0EF8cHbP1b4a0/QJ4/t0Ns
xrNawQYmgvudQi6nam/wT0B4TR6SC2zXopEADHv0Q3/7gO0Yi3Q4w2VBk4uwd5bMuoh05VRUhesU
OAL4TsYJsLyPXLoQSSucLofwXgLG3ck0uIESyRA68TTF0H1fjQDBERRV4G8Q5MIPbgpSZ+AiqpIK
S+0cvliSgbT3HZdce6kpFVH9FJFHsPZG/cBDYHRFXduyID0/56kVH72xmisqoIPrRGbp19zwNg1h
Kb8aUWURwD1cjgxaV0oeb1doTVHYkLb22b7VH3dxfD8zwSM3hQsacJd84OCoCX+dBNxFuXpYLYBO
+aX9OY4RtSKu9pgwLkOMdJvhyNzyS87+Ye5aADBEZE2HhXHWOO7MuvGa2YTw7Mv+mk5oOhwLYs6f
EPfzKf+IoAGf7wP7oUAMyr/dC3zpIlRXNONMNWjHmmzDWvSBQhIhRDP9pOXgf2uu1x3xAV1dcNlw
/ePUleVp6N19HU0kpLXLeH3msSiq47llI/lDDDdbMEGUQbB3QlCjr55DCcYUeaHdeDzn7Uqa5lSW
ysjn7viT+NiGPwTHbVHI+x62NBYYWS5qOq3InnqaCgZ16tuLDSTkL6GowjSezIONK1OFOUEObviu
GnvZSYN9wr0tAb+mTUdNHufoUHZbU4Vy1EIwcC/WD6PJMqpIaB6V4Suus1SiVQTVn3bqoqlrKpz1
EcmvBPfGIB8WdpFyjZ0CYADusV5SJWAxSX/OCKl2og1ZJ1Lo9aasGrtEAA+v+xX02ndv6KmmJJec
1dksZo904QgHaq2+D3rtUQw+tnL3wqn7HjLOeN8FJBh7JjoxfjDycyIhDpqxIAXwtFY67+EstxRX
26Sy/mvacWeLahTk+z0NE0O1Qa820H7I447s3NvhUYOL09s7xmYuQg/b9ZKrgnyDTAReLG++5bkm
G95Y/Haz5UnaErObn87GSfrkZFdVoKow4CP4dx5MPMiMJoyqUHL1cp4cJpfTaz0DMGritU0ze9Vu
XH0C7cvJAuX3BYKWXabW4OVQMxDwgzAUA6Guo5umfJ5chptGTnuz3tfVwcXCAd1+etM3vfYwIItJ
cIIbyMjc+byDL9yzW2RGsSST2l5qHFvUs3d2TEN1BS4PFVpvKj4p0BrImd5euwH57bd1nCic4EI7
Y4UPyvfpDXkxWQopu0El9eEWG19GQ9sQ8izC27bNqAcYbI1Pya+z5fDpqNRarCaq9oVYV31VMs6v
1nB4pxpFcoGhXTj0iyKSoaE1Q+a98FAE1g3gRzi2Q8DV6DTNJheAh6NQzRbJ03ZFoLtPOdVhGQ+e
iOR0hErjVkbctvQFamUovW/3vcG4E2kRFo5leBGu9i3d8h0WeiD5t6y3JUjZ6W6pX6YPzfuJ3pwW
Z2J9/beNzl1wgD3NkEUSQ646pcUBVh8bKVkayLaoqyXvtPQa7xzwMtbSgQxQmfe96hcXfAm2LBkh
xinLy/H5oldVOnBWgJ/IvOG2XhNhYqZJ1PonI/0HpIm14EZPqVxCr/ER4rtsmJf+QvZiLY+HMsg1
jrJXuoRQ3tF3BRZZm8mghMFyOX4efiiiqoJygEmI+hCKPlPP2Wgfnj4YfdophI20Hp7PSmJTsRFL
gdGJEp9PSvmdWj5h29s5Q+sXXq4b2nbU+P+3CcZOSDXvM+BMUKoENCNhleiLu3fG0EDFmUIVPADh
QotsNQpcdzAffYFPeSO77w4ws4Hs/RuugaslZzX7j4RbOiJlT5Pa0tcyPttMIHqshoECQ9Z5g2T3
4Rn6xvdouyJ3QzQjRz/KNk7oBb/CeKfDx48z8tK2DwwKtexqGaT+/AtCBmKf2du5aSNRY1obwAZo
zdWCCs9sSmjUHfwVgOcSR9MTl9xXXtppXsJXQ1zB0Y6JAkqJHZRz4MGhWD39mvoVwQv6NwHfpaKj
xchsIV2hg2XlQQ82RSgkaf1JEKEbBhTcWKH8eNo6iFkvtLitN6hgFq9Jr7ILxM66Nr0bXxQjXJUs
8yDZpFg3mHTg9NtSGAX4vWgwjsXoR0lQKrPnhYjmbROP8ClrZHtwZVEOMXR7yoPXPXsB2yt+pJUo
VMQq/HtLTKcVoe0vvyAMM5//oTIE6ZxVvoTbHhIOL1x/XL26tdtPOBqUEPJoZcimJWk+SA+bHUdH
4PKlKrQngVZy+0sU2rQHI5HjmKc1bcfAZ3wMGsnV0tjoW5NBg2HacH9nizoP3kO15QHam9p86uKV
0oA7b+yWvnPb7bz/fIzBnlg1pp4jcBG/I5wjB1zhBwjqQY/6QMfPEe/CjRkgN0fFOkpX9zIOymGV
pFOCOytefhI628zGxl8/BKFsZ3Jf1DeUQhDiSTN3A0+roDVBF6SCToW2fvWw1Ihc1v8V9302ODP2
8wfl3DoBfWRciah8C2CEk5xbg45Mu9mdnjQ9JZUwqkaCzb435mn6+pXuks4+tNeYH+d6Kcmvioi7
kr0cuwplD9oHZiF5+TgnBa4XIBVX8dQx07L2XvfOvoePeY+m5WITxYLETqr79XiaW6tr6rKoKqSj
p5SiR34Osm656GmULZHki5tgnHl5wzdTH5d3xoJYriyR1SuLe0F3yfA4Eq4z19dXDf09kr2CEYDt
0bT/GDUWesK+NTt07bFiiDYx1XK52EZCcN4XJ8MqdFuX/RxTOvIFT3tV54BKWiPiUqxMjmEafiAq
WhVBsRKXulPqFlI6F7b/X+PgFtuyClUR1AiVGFeanZApzKCiU2IkCykPGWdjyCtZf/HPVdyhPhni
NmQXWzocAVU9R2TA4Y+7V0R/cNuMYFwbf8IjJGFH3bIMXbturqkxdwQKU1lEiIbaODcPXhMvJ5jV
mgmG4rJ5hiqGz1rq0gYHckdCQK83WcZOlK6XxAWSJeLngBzL1wn1Ai2zSPXm3Yh6qcp2xlCi6JMU
DW1Dn/ERoYOoap781s8H616EVyjELzA0LsSGOru66MvpTWTH1WKL3gQXiQKh/66T8jEHwe2w5sU4
KaUP2e2xE8mGeM6SQVmDwMxWMlqWvk/PIAt78BqZOIQblMOyEER41gPYtIys6FGRYYEHUtgLrWOv
gbrPLy+k4u3pyHyIh/VfhOfmZAkCatOCyEDKEdUEV71RFjmSEbJHirN+jX3/Qu9Qs/ugMJtMfRHz
vreGhqigVPi60A5CTsSRPlCREJOCVcdotI4W2Ouae2+7Xq/i8E9bxkO/bmE9wddotsD51qT0ewTo
ksmvi5SvqaZu/v9iPt/TSFIH3LSIDanr5NwhihCYP1jhEcNRXfo1Y43DUP0fdnPnaM7HwKx+cSBK
6nVZtuYak2/G8lPLPlkxoGqtQkq4UkNy/CD73KD4UeLFE7GKWXosWOy3UdRV5nKoCv7gB4+Mqmy7
05XcarqYgTM1b7YL4dIpGBNYkv/yPPv1RKv+fvGA2HRUdS+vEDFcfXgJhRdUv25TCm5qabpIxacx
3HI+87KuKoxyd/frlOMOIGqhya9Y8xzOf9WofakE3trVh8j5cr4oYIfc/r7bg1OmtYH8LnBj8Xfs
wv35qPmKmYAexuUo4Kh6Vvw4oLzsvEXt8q8jsH+eALHuRvZLesGGqhAM5XjQ8CgiKm8xjZeJjucZ
CpkeIRILyVgMKv26hhL1TGh7q6wjULxSbifYTwyWJ2/4xnEZjAqNdNfI0tmDBMP7YIxMM1o2l0CK
09IhpwB9yO8Xo3majHAgDK0O+IcJBqWnp0jaHRp1cwhsA44zFaWXsv8yw2OqU079bW25zBwPf6/e
+VJjqqNo9vVCRxUcRAG96wamu3zAIFvj2sMK8MMOARpyVHFHdUzH5qO4lifBqyIdYcQpbykVojRq
SSx0DrL+hAfMAP/W2Fuvxz/+Lye6u1R0a1gCW+3gKB8/mHGQfmg7PBuxbdxIYrd2Rpau3YzdoWgP
fhguqDI3DCrL4y5unC7XuZStMo3HHdWcNeH0DEWi+8LAruH3c9gciNdw3mhWtM4WLID9tMykJBHb
tCaZ2EuoxLyFEwj5MbatVQ9p6FXcUBHsMWItpQQl4T/9jVP29OZFvvwbpKzXEo/bXpuiIwzvIpMn
fG2opDcMAMZYXEFsqZsZFFaKF5FpyXTFAbPCLsWufPNRPrkGgMmBt3hH60oIjB6nah3YxE2O575m
EC2LmKELxQ5vivUPwlCqxLARX4wQ6cjKsKZdra4q3dbRR8Gqv+UbedL/Nk7U0QDCF54+Dcl3WIj6
eMIrl/vLJVZ16L7DHsYvl8DSDnszdnW4XPWh+/xPh9mRo/Bz9fCahjRRG/tPYY47ybSDnuuBaFXY
PJd2nWHk27pr2nfM1G4CLJs8cHrAvuYPTBG3y8FUWcUyMZWoUnRa/dKM3DycS1NHGJN5sDaFfG/V
wjMga5Q/5E+ialwGLxU36nDKmzrDkRxdQ5CY99p6pu62qcX3N4RPN3/hd0Q9BrZwKHxxCvKBtfaX
UVd60gZZ4vBanewTJNXPrNyWcshCxwM0AZaKYKASAR7hhrTVAtkJhuGr2+BcA0rq1BK/vyPBqcTT
xBJagcd/nq0jjmZdGEt7X7M6CgTCLq9Ym1ZjytXPWXhMj/09MRrglzKn3dy2rThcuQ31lZlJ2h83
ZPVwRuYPPxFXPBy+h4cLv/8t6yJcp6yOaBnY0YdqsAIJWLtGE8DRGeOXBn6qqJwnK0+fneiKZVjQ
CDdKc46JHLPmQQdRp+aHNxWlpbQq/whFt59RxWtFe6b0Bpg/0uRuF6WsjTxzDU7OdF/IUMAOJ6Cr
ItrR4gx+osbtiu72eHmviJ8CDFuZChAVgsKOTm8QuDSm2js5xWztn4InT4v0jDviIBJrOHxgYDqt
LVVbxEkNmrnbLO23TRds6nGvmRMuX4fUvIRKvjJCRwKtUh3gh5SsAvcKTY3ktg2qpWFD2B5FKgSi
3FDws+ghVZjGNFf3EmpoxujM0WqV7jMl+xrlw9lVY4Iv9kcPntPD6X8ref6WHUtZZBGU5k7L0tV1
dRJmgqlA1pZ3v/ukp0/TBr1JGDy7nhIc4x8WbnxfrUk6tHsv5tBnH868jncHcMSuOalCmBjvhcXN
IPwZARF5sgDvYM9D4/vJ3f93Mq3OBP9a0/NIwqp7kVg9de19vLpWDlRCEeLHzy38iUOPZb88T/cT
HdsA/yeGnBPoPOgwrNkAfnYgkv7qwLWqtkZk4wmLeQx/rYBVPuZQdzRFKZ3phPA9YmMFYVl/DFpx
BfaGQJhxZuCtNyKkeXGxHoSUANxMJhlGanjfFH2aiwsEtDn0hx+FcSCbDeQuxGu9YHaKqRak3wal
CYQEfn1AtrrGPkXFhLHGL1LQFhpLw89ntRivBJ0G8XKX9BbIMNmo6KDuO9beGxNgKpEtEprznjrL
Upi/mEh3JE2CXAZbw/3idknCOmenTJVFE0S2d5B2Yyv04eYAR5dQ+PLj5UnuDK+iHsBcPOTmZloG
+j9sTNSqHFeGo5JGGfS3oAx8PAb9hvhgnjD2ChYoyfVzeHS9+Y0yUOnovDNXjVC1yjJppsXxdfM3
wQF6aMkwOKXuH2tcxM/mXpFlGBbP/45P2RCz0o/VD/2TZ98h5CJwp/KL2QuCG7hqqeJskG0nNyFl
VTiM3MB2Jfkr22MPl078C3qXmJw7gCLdh2BDuOdE4xP3EWox3kuFHbe7jOtYye7yZ5P/8ZgYvpT+
1blvjSGF6kW0CkSuryszvqp7IT8MRgpl6jUjEN8vcJuAREwCQ9vuHLjxZWHWq+UUPlPwqmFgk/W+
hADDsPziBSmKOCJtkXr01S1lMd2kh7PiZTzQu6AzKuxRyQeAsIyaxvMqd7P4tQiDMPumuwDPFv8v
mEn8MuSW8Nf3t1UQYxbY66J1pNlv96U05yDN6+WwHB4UIU0PDKx6qA90Qz0OkQH6+bnhm86ecLIj
9dsEXw6SfppG+uLbSnPut79SDRy7EX4U5mnxedBgVysp/7lHJHyE8NheuyLPxGFnPc3UZp9AmF+x
0ePotg60YRgkWsyLGw2ze6OLK9igOTqXpXlBDNOgFXIg1mpOlxFa8pAGwOx7Ib7HgObPjIeI4M3I
KaFnjUShg92U8nCOCRuVzljWt8BMKsToB6lNNbnjpF6iQh98VKGuSCYWEV56Y8C9E0e7gAOTbjk4
DgpBRB7vsINdHTBHFG1F5gQqLXSqzZIXupQxEsSVA31W2raCdz2TmNjX5NdAJRNtqBZ+1eVIAAIV
08albJRU7xwFA1625Jdn5Wb0WRqs2SH4pG4+YS9UAzg8FUfAqGn1qr751i/3LMxokb/6nt9P3eb4
uNGiOCVejkCtGDRjmzovlabHTeIs3w8f7EPHYVpCcmqLuuLGk3A1431RukNZmwpIUTR7ufGbda1f
32m+AoZvtCGzkdK7VJ60WxbMuLZEhhrBboilPIL204P1yZD3ofAGP0yDXqVdVD5LX008Kcn2iHGA
B0cQezG8FeqnF8IzCi6LjcAzSTBUx9Kj6DknfkOhoHI5c1WL2NiXZlrpveuiDMuDpf54CLBGyrGq
d5LgZmWyxFM6qB7gc1KH8WVhf21weRdHzdnFC1+xLthnDw1w1BY1H90ckppe467zkyapbeJgVABG
QUpziB+xBVlFhiz1mnAKTBRvPmMK84OV4oDd/CU18zm840pE88nM9TlP1QzeUApfXJDHZ38e7GL7
/h5c6KkxHKhwcucxx2Sv3r2HxR4z51Ijyfh5cP+kMUVwqN6HajsgnoZPbWOFUXxDqtLi9w5eMwq2
ZH/QIVP3S/l9ba+bwNC/kX4bsrWNfMeUOBbhwuD2i8pP5BiD+kxFU6mhcfdSy7TUmeOy0Dogp8cs
blTPDI1a+jL582j6fruLVstvofPUQIQOfpL/pzT4DELvkNEZDr5NBmNO3ddD64jQDMBxko8It2p8
5A0piHUAmc65kpZXE7LTwiISUH/HOychBoTjb5L3i4cD8pD2DSWTD7k8ntfRo9f5hoA+ZHSt/Ldf
SkPn/MT4ijHwVO6pJrBvSCFHzxaGyRwXaTKDHWclcOdYKvnyEUJFqSp7xhEh/xRA+sGIBgMRmRF6
1qbToU44Hy3KJ1g0ncAvmA6RLcsX1JTTAe+vNMip/sgJfBQAngif/65WcvvPtyu/OXQwzRSBx4ls
AdKXVYlMaHQevxpt7kNhg/ggzxa6DYAMsGkc65ytjE6a+kvNhGyXdXIb9OebVkv1Fiol97vnIKNV
ZsNNNEd0Hosa8c15urcxX/M0qSweqjG/vCkSJyeqgO31eDXcjvP+GC24PYTUUDlTkX/Fr4DILmC/
aYu0XoIkiuTtGt5e0FMBRm0sO96IoeRtVPkplqszoLsRRe2yaDY733w7ze5YGO0k0skLWOI2gUXn
LfgsM3RnLzUB3AU9UhsFMaKWL3E4K7BwXhEMFux2aw0DrnafcerinIakDwOEH0lXbseo5RLkfbq9
bzwxQ6NNAyx0UrM1XG1eAM2/jPLcM42XmQ24NTSafJZPnQq7a4DGfvEcYkc43TydR8opQlrMH7JU
8XiUsGA/BkuIFuneSMN339m6v6Ouxs5EJriGO4aaifpk5FACQWQyjWvZZbO9MOzeqf6pqZg/7Dok
Le4ekF02VxIeVIQme2xreqp2AOm+JVoqSergcO8U9XLTyW/BJk5+u8I7vqiuA0IdTgTHE3oL/ahX
wzs7BZ/stW1wmkvBFvsvIc8voUHDd69i1Rho9tJ0P1KXfsPxLhkAJRNGf1+ZnLuUC1d16O/Soxqs
zUW61exMGO9hCeGxArZbhdIRfzkkc8BL4ne2wIVynhQNgB91YBd9ZNcVJI07xOPYAd9c2/mQsN2p
nJQ0XBjsvmzFQH4Y1Wmfz0tNDkNDF1GCmFGFvJonClmNDGCSbz1vwjf0OS7xelm7aS21nlrEVRlQ
+AxRDOhhrp0hxcQfehP5Uko2gwv0i4MVd6Y432/vCLAdyfwlNxA04gUVu7Fs1EDra+rgYyCUOSQC
+v91EGsJrCeACYXsZh8r0BmNlOusknEdfrWFHuuG1QxMWF4Fp95DRcUjtsc6UT5vs7dTIMLJXwQw
weC5tHRqowN9seU1YAJ7gkjIsDAYfQFOPFTmv1wh7TOPKvmcuDvloOyLBaEDIRhtvms6Lb3ELFPd
Tb6JihL7PoGckSWPEpkHzzR3ErikmjMooAlof9v0+J+dzd5+ZlBiExttORtpz1Ea1ut1CtSCEIDN
9Jf0CCEnc8nU1ywLQAqu0C+KyyTQgAt7oyF1vTXF6zSx/R0whdHHw90SUBPtvudiaaTasTbE9saO
gAKaq8+nvEyagcqpj5vh0x4nspUyZLManFmohLVn+0wga5mTrdtKYohHysK7COoNjMkyo//AX7i+
z6bJ6e53hqT5wOH1Oxt9wdmFiywCWV97EQV8Gv5ncWyap2BhnTUc3nKO6o/I1MrjEAsiXTzxvOrG
G8XkRK0kUlDsKwgdcD0rjjrDT+ldI1oj9PwmAkhrvO+C70hCQpAVkuTJFbdbqbs80zOHliE//ukQ
/W8uuFXv6san+eOAUBDqVEGaBosSnpiTIqp02jvJDx2ywqFqa4O0+w8Y/0xUBTLq1zSCAdrKCX9I
XwJtOXGygJ3tXsJqaK19xSSdMtby1G0QlOAQ9pbItlW8/z3PH+WzwCGTxad0/71oc1kHCho6TKoy
Xh0UbXpiHHkJJlZcTy81ioN9qn+uyvKPSVPf+KV/h+zPTOEa4VDaeI6gAaPkBI/qFTByF0TsBvBv
bk779iVnOFeN+reAkzvHhR/m+6KLos7e/L0KIXP0FaVYK+aOe7Aac+AMCETrl/FjIjPtk0FytF3/
8XsTFXJSatARkEjmxImdBBK1c4q6cUlHI9Oz113ZoahKyV/9gPQGUQHxZ7TU/9L2Q6zFlS2fqQYr
0Pi1bZh4zZpNei4YBpG8fpFt4jADUl3htn4GTy2ticxyYkYl2cZYnXTNzLsDqvXQktqGGtMEFHVq
eUNbXO05BIUOMskNZj+S+vx9/aKu42n4fMBV8HQpXnfyJ4ZP3yhXqqITcsVlDUAeBvWH4PJ8lY5Z
DRB5fWaYPjNJmwzbG9lK5rVwEEuLXvUB1xxLK9VPn9T3e8XFpbQAviCB7TZ0OGVVfiydxJby6J/6
TmSsJx5YFGsXh4uF/I7l4xToueZSKseOfyln3e4f3xhc6+VxAqhQBQ0ghf3l1FqyRBtUKvr5FPUb
gBKhjs6ug5hYiIRjznGD+Uy2kpL2tjdsBzA9kr5GbweBU+Oa/Lh0U+rpKiWmTH+vK1IfoLti1/Mu
LELgseCstS1/wfz4mHycd3qzeJaieu+durfbPYSHGpagfuZQr9/9jBSRirw4t5ZwmmO0PBhh1Kvd
2Oc+WJBgWZK1VaPnlFDf4EULRXjWBYm4VTq02kiqLXgjsg9dw4a5/rbh8d5aWmB/JVZj3r4NKN9b
23lFYkytdJe6LU/4tJ8YY670LgXgNQeP7WJzeJYaczgXgLEcu5hkG39Jbn+8U8Jzv9ofizIgxhnB
KYQI+bR+H4KCJUVtpynCoVv5VkRYAh70jPx9xKhcIygq7lg5Lz4f5NiOU/6QV5mXlo5HF66veDvL
6nu6nk0QsTI6ABqVNmXL11o0SbetLNndAShXij7JJPnV67EfGnf9FZcQi6FDiCHC3d87hCopdEAy
twW5gPwOLaBGaikeYakkkaphDCoLbQIf4UGEbOkIDEzwkkcMa2nElENoZC0O1oFTdL5SFd7J5qcT
XfDSGrgjXVCpyktACvcTWBvNUJQZW92eD9wdw0oTnVU0Uw9/gjWTcWsTzgE0obNEGkbXv4c8nkFx
Suih/vPizfnghzlfE3Cxxdl6ia72A37NBWmmoYkr8tdN8WRNDNM4C8MsV84tfuhDbp1NtNF1Mza7
gY0TAiHrZ7cHbzUQPs5IN6xaVARxBR93XM52T3OAa1nN/aBoJYsvSW4pMjK9yFSg95sKAkSbQ7A8
4chewPjZd+KJgjc7PLVCGlhCtXquUqYf284fPl4Epu87zf5YXe2ivCwMSOPaZQFAJe1YU5S2x7sI
oImM84L5joDw82di0IopKBboZEO84GSl1QkwdJEVB2oVQynfXnD5zyYAwS95/fYD5KVTS9sjK3RS
fw5A+zMOKAUvbCaThqYCulPP8enL4fexv/pEqC7W8L2OD0dZW6EA2WdqmExQYggxZaxsBa4oVXB0
FsKTAHVm3JZHVY4TrEgAIO0dsB/Tdec0dU4GEsYcUWmJ3Pu58QLOSbRSdsjEcUervxEYJuso6+hi
c0gOF0YLAR8S2bS0J4WGL5ZsKJh8l15rcHAQjctJtQz7K+pMznkOaMY0KakGZQMJHcPdUZt7njHl
K2FPgrPfgrmk2DDFZdZ2oyVasgZpeHwbnGNg9sGi6/KLVPjg0PY5dbd1yPbs0DuEUQL6rXtgTNda
2pB/sQtztivKdYR9i5nQLnZJq22Xa1tgYk9wobfxmcMfADbXmRGz02xi5yqfPLZ4rGSnXhjcpWq+
S+JHsTztQBI+ACbBTYcVF4TilCQIvFbCg+Rcr4beNTlvQZd0jaVzzqbNc2bBur9B5WU1Lwge4oCq
PpfJOFUH1tKtU0Hpz7LZpG4SER+eqnWceCJW+5lDo0blx2lv2Z7MgFynK5fv/loSXu018+wqOsWJ
AzhRzh2d5+SRxXYk7toBTv/dDgkwU4Pk6M9k2e1YrbZblHj2qH4crHAddE6aqRZnT3NC1PKOpIiJ
ibWlonbzPbjIbcSn1TuRCOFbrOWPcXZg1wzywxfkcKBc24GxvI5NmIBiyGrh1CBERH9iXX8o8V0u
jZl3nTDeEazGZVnlnyQf+K/9pNR812S3FqU2ZaUDmvJ19XpTMKXVa5RIO0qG+nl9L5KWokbHMuyW
jAp/4/TN5PKhXkUpgQ8avr7eGI/elri2d/FcQ45z3BmAT2EiHKRtjTHXEYZsUoeFj0G8EHPUOIRQ
pb4dCkzYbx2hZlGS5oww1I7NUoI15U8JtXlXexTX3HNorEkBrIhIDUvA9kb1EBs7lNvf1zegS89x
3H2dsuQ6aNJh+vbjGofEySmN2pcOaTJrohdKiKsIZudF5Fyh/g6ifZJG8qUNqn+YfzDTuJx/0boM
EZnlYqmG8z+3Y4UF37cEt2Y7Kp1dY4aXGd1rk2U2RlrjvmkOobMdjyKlkCEVzh7ceZme39J2MwcG
JQp8i9mqZWpmdVZo8DDYKN0Lg2001qG88KhoI9SwimUJS8HfMA/C7NEYKvXCRviyRw8468b/PWfH
yA05spzU1rauwIaEMx74idiinAcXg0wFh7kb05/M1c6oW/JF0uKfUS22Fl17Y6hg3I8IsvX+2cyO
OI/7fzjCX9bVHjpfQRd6u35N86UyKGvlgqWWudM7847LY29S7DQRlCJy/AIWqj3IiH7Hk6ZgamqH
5hWApbsb7FXxTr+ogmOc8cW66WLuqebq5B4G3l9u9JMGyZPch1nLO7gtMpFbCKTQ2z1tqVQ+r1O3
2WTxZZtOQrm8SEOtFVbfwehWOxbjuxSv2zUCV1mLNNzqRUo30PE+gQhvC/xtDPl6M4A6j60s8xK4
mfRMq4+gxQuj3GY0SyUQolHdkvdEvBieKqwDSBPpCXzoQAQnqUdOajfdP5yvNlBjSpgwt9UpMiIY
nwiK5Jdy6ZycZ8MwKylIvS2zoYDYL676jT2Wb9NYDYVhjpwj2XTM/U1sE8R6Vi7JO17l23zgcfno
tWC6cOlQcW/NT/74rxQFhXf0Z5RQnb0tQyEo+OcO3ayOqpDJVZ9AosV/sqGmv11iyjkEQAHP/VWU
k0VdFaiUo2wI8P7QUJHQ28FL/Sbsy17OHFrlqp7eYP86WDGO5+scOcdUuHw6Dxd4oA/KnX2VJ/7G
ayinfHNs1mgZIGCZCOt0JPB/xsKsqMBjGBHGnYz8lZ71fIMCo+yA9dFNId4QYoZLQVsgJ/VZOdQc
J5qpLdm9QydxYr6dD+6ya+Lz5JFB3q2uqF+yiJgkFsnbIuNDbDugOZsoX8ybAX2bzby10sV+oaIx
xxHvR8hVTTWqp0RrRpDO48z//1y72u7i+LZyTgnDLXaRSncmY3i/3zl1ZDZXbHnSZ3ugPIfsZGQU
t/qskdezwv/aVP5f0osYCZLok03rFcxdmfhWPlHGk8MkP9LeQYihUriE+SwVfjRfYG8mZk89yt5r
se3lF2rBqiWMZyQ/pB3zo8UQhRbr7hDS0bBu9P2XPnZk6q9/DEHsxJ6Dp8iyUpY3v3B7aqNOXfF9
8CkvONms8drVJHF/aoWr8R51VckhTJyZYQbXcie6kmwg7swjG29A+LE7UqP3zEFWWRyfH3Oz/UXo
c9+AEHY9Eh8SmbQV8oOg4uT+KPdgm5a35bZ1ui4KBJxA2j9H8rUCzIgL+zWOPueWxfrDfWkiLPho
nXF52Jo0vGsZIgpg5rnkRu4H3PI+zB8zDE8NheNRDdzshqTynqvudtHrqa6vIUwpoIcr3CyVSLKg
lvXJmuAd7bDLIaFX3IGcZtC/8maC+miWKT7UhfP66xtmhnFKSkVkeefe5Yvow9SX/guxbbCOAX9j
62W2G6lMsNL6b88asAt6RJfgvfV72j/OyV+3sc9Cmu5o5zU8/Ni64jEQlrEx77hw7o5otVpiTBxk
xPjIm8+0CbgT8pcbhPlyzh+qgm9Mo7MriJMNRB5Nm6K+Thkirs7qL7UxW22Gp3SzWkMt4DrfBgpL
6ljrZJ3P5UpElC0zIwLkQOhbmlM+3oW4NJLmVG4tjFxyVWkkaajK1sIliygbo92xu6kjN5LBkBWn
U9NjR52FpnDukqUch32rK4EtvIDbwo+ya6W+7VbxteQAarapPO+7Xni2R8D/pSGkql+q0yAHbtOe
OS89LVUmM+aQI0n76Z7JkEcU9g+wbDwvwhm/1AQwWlVFteALpWlZgeRH+1wj3WSW0DCYZXoAUnRv
n/7YPZjx6F2+aH/OtFs41Vr1dAYMGunU43R131FOE0uQ8lGdXcQk4swYEL9GCHvG1MrXqZT0T1SC
sFjcvQFfsIXUPcXo7BqJXOmOZNnPO6vH/ATfBShE5Gsx5/HhtoAJUhsM2OeZwtbMjqG0ASY4RRBX
Nk4NsFd150VFLGxQAgWRbvyMP0jArQ0gDQ/l2f8COI3PtOr+G1DWLOwPw4yqQwr3eqVQ2CV+QiO8
s4HcTBLJb5bQRG+56w2pRSW8RPdVNqVxBLgtdTHbyfWQv/SW4gYhpFggwum75+ghjSVqh/0MGMZH
Ge3GfV44NCHNGHuRnCJK0IgMu1HSP7l0g/L3u6k7bneeYNOHjTjFrMGVBb28RI3zhvEZx5in9269
uTyBYTtb4cvqW3225y6rnWv52KKV2ppBP9qJwsgpr+DGGnOgH4WWEXnUex2mQaBlwE4nlPjVyKVb
J8iwdK03LcgVoZVcwkssedemf9XM8eeccaJivOjL5zQZQ3oqfFMHrejGkbTW67EirhJBN2NIZdU4
s/84SymZaGXrPE9gmh+AhyT09dd1xOaVOzfXD9OXYin0K2z0avyxP3CCorizYaqHtuAuC59obg6z
poI4y5WF24w0hKKlz+4JQYuxfZKrZe7WYIEU8koFab+muWgiV1k2xY2pwxh5jvrFTmym6eRmHeE/
Am1Elgmu/PujP3PwhWuJxmHycUeOxnpkoUFsA5fODp3GANeNB0oGQ7hCL5fDZrQ6XZe7OEyiKjyL
JklbJP+uptqEIrwyEtPtKDoeprcdCtuJ/SiwlGGpJ969vJ6GUOlHx+Np2q+yGjVLFjhIFlDMIfhq
uw8BSVXEsFAJBANARkhaLfLM871+UGgxuUKYUdmLBvflyOi63HPyjijibfc6cK7HA0A4lgRNQVRu
3WK5dco0hdo8pTtfTN7TT2rf/SaBZkWkWwX78m1TjprggekqaAjZ4ubmJM+WuZCav9TcmkrU3NIG
h+EvDIYtHC2iT3YYKbR7uTE1pDIBBCNeHfPui6MFrB/n9d3RyYdUELunpEqDGUsNMHs7k3XARNhs
G41WiPOBO4l8FUf0DUyCTQIJHg2uH207CFStelG3ce4M3oeOidP+p7KjO5b6jGW3iSm9XgFXhqOB
b6M6EBIAZctlX7fAfnQGbYyL8W8IbpC7YCjbmfym1zvQPI1K6YssvoIyIwr8dWkVvTUXSuGtdyrp
q7dfszrOor/JxQMoI/Wy7Cqw9FfuaIgEKqqnAjchI1VEGoVosQkNTF1/1sZWfj/pz9Yc0lTn3Cbf
rWTy0StoBKb1sEDKOIcvWFmV2dzxNi9gGPA4tLimpq0SXtKfIKlRJlp3GRnQtLBYRbHQm0r30Wzo
l069RPX7TWFWKuPSrEGDDpRMA9dmV97WNkcwA+Ai1qCol+Z3EqPoLAf7zjWZm2+zL3jgMgZyKt3R
g7695+tauTrqbxPPER4KUEb2aJSmXgbscvyXUehokvCqsIO1WHBeV9W/PgdBk+RXQ4GJr3Zmtzq/
+6myhl1eh3aeYzhBtRMVyzg5VbxvGBM3nBR9NXQ0g7vM0wNidlgIOjtfyz3UDoJpjCluSeQu1jMP
ZKxfzdhivl3u6x171Slad/XQ5m+HPcxpGnCyxlJ1fTcgKVg9Ut6tCHjQgGXZv+8B2L/StmzlXdzk
cVJHGx1YQouwPGKR+T1MRNBc9SyfBfQv8j8/T9ccCC+kdfJeNi9IUf72WXzxlhK5SFFIci6jw+LL
uGsKPeZW5SoMl1Fzzml/SosHOl4xAshBAp/lIQ+6GQgIqrb4Nmxv027h4rYAzcDTLNW+SSwmCqhx
YAbD19cOFY4PMz36ZbDAxdv+by3+d+lBN+IEBut5eiB7Bxd35AlhMU27y4EYv0aS79xCGRV6asub
diFdxnRvKyLjZmSSahzrzVw/19c8GmjhoAKCQX+U6vf7xeyRBJe1ITmlaJv+GtPAh2kgVhOhRht3
fCSq1XO/PVFMKxxg+1RBpW4bPU4WS2u6Rfmzr7GT/eIvOv4HghczYNiB1Gb8gfKMUvaMxwJcbRUO
hQT+QYaExjpDS/NGYjRkC+7E0e7gbjilVpx8cN/f5K51fnSKrBXBUazDPi0nQhSX4eH/RlcG3fsS
h0mwyjPFkUb8mS+If3HWH4lYSGsdXb68J/atTiZi+EZ6dwooAxrhFiLdAucY7utyZC2dvqFlvSSt
eg+n7qtfJX1ToKMCh6QPe6Rc+VS/p3gAFzZ3reSMwE2jGuXoA7gWVN7bk2d4LNZVcP9vjrCfHShP
vcGiyptwcV+d+uod/kMpePMqmORp6KWTfgOW+hf1m20KYntRXi7CrDtuaPpJ9OaRdl9e/2mN2LHH
rd+TBUqvO3+9YcYDHzy0KppOj8FeBV02MFp4reKu/q2xvBfrpGTXbDjB2nVSSVzrKG5cV2TI0hUb
aoWTZhfPiPf5Zb+vYJ91FVMnbukpwIheNAN6YIYmM/1DJ1+QCbNXoSovtA/xPu+SLIFkor9i5MBn
UxSlFY++KQleY/AZ2Mn2ZTV7gywt4ttxBjZ0jQybpLfahbcHNmO8xcHLLm0mg6oxmrN6tiwlP+fg
A6jkmSXY95i3w7Tu+TRlMmp066dGrSOXvcxgVS+qcas+oiWk/iXMe/qys83QFmAZLyQ8Jc+T/gCy
0iDofK6RAsxEt49eHyOH7lYZ8FdxAyduiS5gnOSSUHBvu52FJtf4dBSYbdPHGsThEC3+nQWeGLLP
tMYbfrVGYA3PBz5Oa3RrEHEkoop2j9uDJhUcFEHsaxdCjK7JoCoaeL6LebZ8S4iBve1ua+UZO2cy
uSteLStnD15/VkylzprZSwFyCxFpWGx32TjiztuHPAxV7Fv1RRf9AY/ydwKgnKuO77t+OwxZSYUc
Kyw5LvIzj/9Pq5Z+yvTX0ieY+2OdkgrLg+/DuvmbBzShB/O56RD40Kj3iylIUaVy/VGnJVP3my3e
XZgPUKQCnLniTNb4y7xFNluc4Ifj2jTIxqpki/6lRGCm6QX4oit5ODhial6/yEBSsn+fW17pw1Vk
dtaZxxF7PDuFDj3nXmAyN0kVm4dCdi3pza7PZ65azewWPOVvBc2zznoG318QXSoNa1X4QKdKk8TV
SFgHw76xCHICDyfbu8lG21JwIoA9c37ZLDQhyXWg0H+9dh1bElNpZWqoL0K5eWp2NebMRky9qkHM
E2cow2smue4AI6pg4kU66w+nOe5BQozzweN0SiwsfbUlOujWQY/1TdnxsRuvFnXnBnkV7NDT3UiY
WO95yVbulrUyvsRnxODdyH4NRnPqwS3A/O4A4Bkwu0y67oHIPUJyzuUWDtpT6rXzgpY0e9dQsmxw
r811zZKnpNB344uEbNtrdJ9Ocw+xy9AUxQySHf/1LOSB64rlWUxzA5lMdNe6TDaWjot1nOB9icxE
ms6hw1REHIylwEYpSCyCONHzHrkANY2LZFD5D6f9i3J11dLpVGjmKw6nw8p0G3KchR23a57fmpsY
IpEnOBvngxajWLTv0hwRXfArGnbTT6O9tyTC9imxEKp0PJEQlHGfF8QbHPk63w7qBxZwkapUmF77
0Wa2Qfx7EjoHuzTs/Upc2kpvSrNsAIkhPMp0Ze5Id3w7Ll8s8UgRlF+U7pOTQ3uL6ZhG4QI9+9R8
ZUGL9wbwCUqy7gwdX97wVtnLbr04XJVMUe2kG4r596N3KCAKT38TXL+MtaKnvRwSPSxDvAG1qT6a
A/oVsuY/AdTcms7z469UQgecU52m78NW7HzhM+sFZKrOgPucgdr+/jmp3YdvZZAkxHatjFIQbJaN
AH/qTzdRajCDY1FSidvUuRlFVEMQ/5XfpaJNYwdWjeyw5wkb7WkOsAhdpcmemO+x9IxBGHXovacp
5qPmDwLmOBKNL48MB+mUVBN4zGqY4APxvoksV9O47pAEQV+nZL+guTT7589fLR4fEJkjfPc/Qis3
GS03MyyJrd7OQLsQNH20214IdxJDwENMY33tf1OOj+rqDzWfDIAk3yTZabXon3bPol/3qJ7yTqWd
kXTyv/4Dh6+trvbSFCeoCgo2mRz+DN3abB1CfhCf8H4VkDOgf4g5F4Afax70wcbyP3WjqOYp5Q/N
+rHsFWsyzIL6lavs5nnCyohkIU18PQXH72uAu3pROTzhk0JVpj/EpMDY3SQcG/KSRzMWVxjiU2jr
p3oTUs5fG3z39vIlXk1vWVxbQ08/NZPvsEEk1iV8RaAx06MAfmV+2livs50FvV2N1UBIVIOApsNy
ib56Q4S05+ODkaVeNcVOBFPBwg9hHb59+MFxFGxCZ+rc+z3ZrYc8g/WjYdD0ppyBz1x5g8/Seq0w
Fk4thPSC08pbjYf0segakKOC2B6Q57C6s0y4uJPI0FtbH4j79iU/XYem2+4Hv9bq+jpSSEdSzN+c
lglk2GESjHYN+/j877fsI8uRi+zp00qjcxRvZoyUqDeI+1vorCGswbHAvhtIVLQe3JuynXdMGDp1
FBBRpX4zF1HhUeWqx+pE4erhiCh4zj4VP7qOi6DiDaPtwl+tjPULqcP9CN/cEw/+YU0auNydJ3Fl
Dg22hvTyg6nGwcGcCnvpjecuKEnyVW9LiCsXt578w5UGkDfQ3njwcOj5YgCXqum9WnQkPpcnsa3n
fl+XRcZUmcU3vK2XPTsUcY8GFpUIhMCJPpsysVUT0r71AKkHRYtPrBMuvXP3O2/+TulqCKs6OUxl
mCuIocVviaNwORXJ43ELOSFoD2Is4Iunler7u0G9SQJDdAE0yp28bASpispr5vY3vrXURxSrnkph
LujNic/4Z8pghrA+lELJhAj84ycdMICEwB1rhOWmefIQSRVJZftK9OJ40tyTR0c8micVvlsUEsjm
qho+uXLI7sQd14TLz5BcKcgeiSIGNMlNCeem6Jr6l1qz5XJXM2ZXV5UvRCsDM1LBwJoMqnKptVqO
leGYkJnz0yPmW4mS1HzmNfHTiWGTzWFxO0/LrRkUKZEbyKDPPFBl2XWA7LImbW9hXOi7Q6QxBTqn
3GR/MuxBJnmpV75QOke4gJD8HYf+UAeKz2cK2WlNfa5RZ6ajg+OMdLuKlH2I2EutbOzfpaE0drq7
iIZdDtt34GsRS9c3wWBfqJ/66stexk7g1bDd1S4xOj7E17kWo8GVV0C74m568R2cRIELeCt8tOcQ
aNV+a73D+lffaFbmLEsbXTTTbOnYIT6i8JY2L3Rx12nBmmaAg5nuYfgsDv84Fi59Me4T6oHbmyC3
iI14kqGgdog+1wDV6yhAkzAQo73QTrb2jIuweHMZzMZJzDKAeY5oa9ZkaBYF7WliL9WJwpVObqeM
SQBHOC7L8UKyyl+xtpMn+OtY2K7E2NTRRJuRDIglS3Q7x7DXodfQiaUBucnBITmPms526Ud4FLo+
faiIOjCAYA5XI39EWUg4KoG3+MAcMIFm5QcbiR+nDBidDHD+Hz78eL6K0CaNsRvWK50TWcL0YiwF
zebdL3CqygLv6hYxj9o+LqHB6dQ7BEGCKYJ+bfuYUd+T+KvD5GlQ3Mo4J3awM93L9VuhwAOzhIFi
SqUGiQ6tFCf09+r6UhdSRc4wmUKeezcODphnsQhSZvJr+5+vpC3EmtbchA8uSsSrcuS07IOPZvUC
dgq4RbOWv4TU3DArOcrbeTD2lvEWE6kTqcfqHMmPNGjF1XsPbzph2mYeHwVoh11Pl3n9XZh6j17T
+lGHlZtZbfir1NjHfE/3ZB3L0AC2DEQryYiRmMt4I1AnCw6CrYwNT9t+gIgFAGtMRYPIE/gSmLSL
ujol+rbeksImffucFbhEGL1LfYQTiNNG5RYi5utEDpz+H8v3BGpQgUELpyl1LdP1qGR1361A3IsD
cBefEMacfN2pwchaS8VE4Mel7jI1g16X/AW8EJ4HCk7L/cLrY/di0tN7pOc/OsAzC/vH3SOdiZUJ
z0kH5L308lqziQq0+kuhF9Zg0h9crhItgZ74AfP4M89t1Ln+rHw9Bw9/JFepzyk6mRpupzJfJVVL
IGOCzBN+ooClnN/B5W2sM+2MK9JhStQzIiUx9D8s1V7QtO7gfrXHY4sXFcJarHdmvDVB3Lc2zgrB
HogfGcx+uDEc9ODvHYtKX8Iiai2NERfe5GiwtlylcxIi7nU1jxvIKFvUroaPbo/mBVJJPwBHDzIP
MKAicgN3EwmICQcmE/cwnQ4JcXa7kYQXHNncfRkAvV2Pp/sL/N5mRXECrSDOIVxoBaV0ftrOHwru
45GCH1jMpTSrqlpQTOcs12yxRyiUvPaCBk4HNhi3OeLsrYXUPyBe/RpSO2O79VV9AljUwgSLNrBK
GIfkyWM1W1VbvKr+zdXf/ZMQC2hobw66k3iVmiubJHvvVPjWvKEQfSpYZwuG2VtSsFsu2QUASMi5
3Bh+wDdda7trufLfEiqieUAPuAveBnxk84RODx6GZfma9q252/vqcEGnaRVlmXskcTjbSE4/dBmD
IzVqvq7wvn5QpuHmoLbVu1rUT7tSCitkcBjeXCHOHHGFR0xEM2D+zneZHG3JSJBvJpHGWdAiVLyF
x86N9+p2sDdEGM1gtdHV9mGB+e/lD4yM3INf0DECHBqs9iHNkxHY7jkS6RPXhfgnyeHy0ssHdumt
vQ3FgG8A2L1DDNDybOHOekVe0ha1ToOGzCYwUFjWByPJiDTOD1JDws+U7bdLLDNqfUHQ00Tyaf/M
Foo6S+EXonCq2I2++iPdQQ4mGOt3MoakTwMyej0+q9EwtU10aqQKeic0Ue4BlRI5TJmDBcsQFk2y
6nx/SyNetD76caa4usBodGMQwFKVtRwqY7dmyRLt/ly5j6hHl2CMlmUONwmjUNRfvU6ZUCt2GOYZ
9BNYURfPHhuiWIawdVTYkkSVoBei7312hl5w9AQ4ZDif8pLQ+K6r8xQXeQo513QLAqSesmfBcig2
MPmddNeFYFLzNPS8sisXKHC0og/bq90rAJv6SBb1k8k28/fe8aYUpnRvzeUXbD6nIcM3hKmR49ku
vcpQXZYbqZji7g4M0o4Nr8EpRLlvDbA6GMBxKZWaUuQ3F+GrJgkNL7KdjQdhuDuWl1vJZNVEFfyF
zqDdiuyHZmpfYxaZ2r0xXCUsGuM5X1hc+jNr9pVGjv4D6i+FH/QZtWLl2FGyYjLQwrolRmKQyfGP
a68BhDFKZD2/LzOPxxl07nRBPxLwf+bxglf3VP27GE9azYEdGFkgKm5fK7N0XEyBiTpvMNlPA/V5
X3IsirjgHbb+ZGrOhNtlfJbneaxxTItRJIckak38FMS7JzNQmrEdQBg7ZdC34d4aoaQQOYS/cNCy
mwDq/jMv9bqrOt6uzrP2ep0hPOk2yxgM4Xbkg0+k0Z/50lkBCeod9oabovj9vA6vn553yCuGEm1S
eu3wc/PPBVoUWRyp0JSFUk+dxDCpbx81B4sK9XO6qqVk77Kxqcu4gHO9y2VcRQIGZfWttrVG8wyA
Zu6qOaws1dLxvIuCABruygsPb5TXpL3mxqQsAhyK+dx2/cYzeiP0wxXuMEUIgyowtPFklnug19J2
Yv+OZIkrZL+vrly6jlEl2cULl95R+MrUqXnq6sQIFI2paq2/1O1kj5a2aKEEiTigK5EVlPfARJCC
jn88atZPKalerzQo6s/v2/bHrUenHwPjRuhCFPf+0wwV70u2Qk0cbuoBPtxZ6WAcfFj2ElKnmUph
wuAAFnqz0r4Cbv9XB3zNK418/eFxhpqarZTAExgNNmDpmEItIvtsYjjLs1qVaIVnOb4vqXQU1Iw0
THYkEbNmAAmsuwcA8VLxuEMG8TNaFiwd72khmMVxafnpusnlsMjXCV7XWmL3dGgc/i1RAMPQzAqN
AYDc4QeCQmWyNpsJdE2IjUoHdopqp6mIdHzrSDakYq0xubr8tS6xT44UkPmGL+B2PDNSMT2irJAj
fiYQxn8YH8zLmZYfTaF2K4f7WmFJuUf2HZUuov4gej6BQ0PUmW+PdNzBPzB5UAKz+s0zmKYPfYWU
rtPu5iFzuZ5fFyIJaaVSPxnflFqSfDRVC7KVMe2tWf5ixqJrR0c+2ZFSP+Hy++qP9kq18lsCqHdr
XwSPs5z47zpaKj0sM4jgcsMTBNWOCIFDpcwvAnrg37MZ1yQUH1W42sGmdhj/tVk05pV6UiUiVB2m
jMrwtE/93KClpsrEQfFZwj36xsCoj0OjXQPa5zDD7r4QwSvZ52DqI5Bm8xwUArJHCZWXJrvkandK
5+ouv85XyvmdY0Lfzt4bDq247DnZbHBuJtf2/tHfloFiA398SdHTNerk5Jp6EwWaF4o2XZ8jE2mT
1q85ZxK8IFl+rWqlVxvEQAdLwXy2NG1beVip3dehg0+VdMgE87yhBAbMB0oxIy1WDFWBtLQ8Kvo3
dcimG6dbUqGHjP6qyYAyULV4Yi0KwJ2hCDs0iixbMkge6dX5gW9g8l2aAwCWCsl3tjblUnFHcYRc
aRg6irPiwUkx3NyVukM0aSMivm31Mxwd79F5xO+4vz4E3SUcA3KwgJWdpFnIqXRmY2vJvf5vF+Aw
XymA521v/v+8EYqf7x12WRntGaNRZNOR+/NCLwUc1MaYi1NkqlY5Xpd0vtdfOhusdCt/HDxswZBo
Sthx2ku8KPNEEfolBOpQxIOpDO6IQ+4eU7+CBPEsRvpAvIaEjHOECOgYAPoS5eY/Nt4wTwkCEJwL
DO3d7cHQOv/Y8ebytm08P0bJGfQ5lf4L2Y7+WrE8R1rb1r/HjyHER2lJwaNVLZlQDibjh4SNeMrZ
cQv3NcRUwpSBEjPaL93aZx2gzYW6YigO8/jrWWqzFaNpwBEGIg5ucwR0+OdpTCemX5tT9aBODzhD
NXeobRQO+RoRMwakvojj23g36+FTf+qc5tqYaPadVk2+hFVCAb+aGOB0K0Pknq/bP43BB2lZFkss
/m4vnaCH3HzVxbwnxVJ/oOO/gfVKtxFZK9m0pmcfNOX9jHs9EShbQnInhlbne1KzYdOHrfqHFFKB
ErVfvxqojkYCNDSaXsyf51tF0nMBalyMzRE0kCQzH71gFQjFvANRbmGrPRam3j/olVkTCzOSV6+G
36+3LdQi+bUxoovM+WNHmJQge3YycuwbjvfgOBm1kCqvtXV+31lymYY8MMLMQzpUPtsR3tD0n4FX
JUlhDrX3aN0tuxVb03msg2tpAiDtOD6FM5wjMAV5Lmy2J+J/uXnvjSHEZsH1xG7ZjwXA+vXH8w==
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
