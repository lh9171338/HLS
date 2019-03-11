#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("s_axi_AXILiteS_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
	Port_Property("src0_axis_TDATA", 8, hls_in, 0, "axis", "in_data", 1),
	Port_Property("src0_axis_TKEEP", 1, hls_in, 1, "axis", "in_data", 1),
	Port_Property("src0_axis_TSTRB", 1, hls_in, 2, "axis", "in_data", 1),
	Port_Property("src0_axis_TUSER", 1, hls_in, 3, "axis", "in_data", 1),
	Port_Property("src0_axis_TLAST", 1, hls_in, 4, "axis", "in_data", 1),
	Port_Property("src0_axis_TID", 1, hls_in, 5, "axis", "in_data", 1),
	Port_Property("src0_axis_TDEST", 1, hls_in, 6, "axis", "in_data", 1),
	Port_Property("src1_axis_TDATA", 8, hls_in, 7, "axis", "in_data", 1),
	Port_Property("src1_axis_TKEEP", 1, hls_in, 8, "axis", "in_data", 1),
	Port_Property("src1_axis_TSTRB", 1, hls_in, 9, "axis", "in_data", 1),
	Port_Property("src1_axis_TUSER", 1, hls_in, 10, "axis", "in_data", 1),
	Port_Property("src1_axis_TLAST", 1, hls_in, 11, "axis", "in_data", 1),
	Port_Property("src1_axis_TID", 1, hls_in, 12, "axis", "in_data", 1),
	Port_Property("src1_axis_TDEST", 1, hls_in, 13, "axis", "in_data", 1),
	Port_Property("dst0_axis_TDATA", 8, hls_out, 14, "axis", "out_data", 1),
	Port_Property("dst0_axis_TKEEP", 1, hls_out, 15, "axis", "out_data", 1),
	Port_Property("dst0_axis_TSTRB", 1, hls_out, 16, "axis", "out_data", 1),
	Port_Property("dst0_axis_TUSER", 1, hls_out, 17, "axis", "out_data", 1),
	Port_Property("dst0_axis_TLAST", 1, hls_out, 18, "axis", "out_data", 1),
	Port_Property("dst0_axis_TID", 1, hls_out, 19, "axis", "out_data", 1),
	Port_Property("dst0_axis_TDEST", 1, hls_out, 20, "axis", "out_data", 1),
	Port_Property("dst1_axis_TDATA", 8, hls_out, 21, "axis", "out_data", 1),
	Port_Property("dst1_axis_TKEEP", 1, hls_out, 22, "axis", "out_data", 1),
	Port_Property("dst1_axis_TSTRB", 1, hls_out, 23, "axis", "out_data", 1),
	Port_Property("dst1_axis_TUSER", 1, hls_out, 24, "axis", "out_data", 1),
	Port_Property("dst1_axis_TLAST", 1, hls_out, 25, "axis", "out_data", 1),
	Port_Property("dst1_axis_TID", 1, hls_out, 26, "axis", "out_data", 1),
	Port_Property("dst1_axis_TDEST", 1, hls_out, 27, "axis", "out_data", 1),
	Port_Property("src0_axis_TVALID", 1, hls_in, 6, "axis", "in_vld", 1),
	Port_Property("src0_axis_TREADY", 1, hls_out, 6, "axis", "in_acc", 1),
	Port_Property("src1_axis_TVALID", 1, hls_in, 13, "axis", "in_vld", 1),
	Port_Property("src1_axis_TREADY", 1, hls_out, 13, "axis", "in_acc", 1),
	Port_Property("dst0_axis_TVALID", 1, hls_out, 20, "axis", "out_vld", 1),
	Port_Property("dst0_axis_TREADY", 1, hls_in, 20, "axis", "out_acc", 1),
	Port_Property("dst1_axis_TVALID", 1, hls_out, 27, "axis", "out_vld", 1),
	Port_Property("dst1_axis_TREADY", 1, hls_in, 27, "axis", "out_acc", 1),
};
const char* HLS_Design_Meta::dut_name = "SIFT2_Core";