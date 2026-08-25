// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Aug 21 17:21:58 2026
// Host        : USER-20221221ED running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_rddata_sim_netlist.v
// Design      : fifo_rddata
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_rddata,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 74240)
`pragma protect data_block
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
Dh3qJxs0uKEwbA62kNBVHuRtZv6BHK3Rzsw=
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
