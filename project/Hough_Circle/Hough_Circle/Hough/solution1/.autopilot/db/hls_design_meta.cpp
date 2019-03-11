#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("s_axi_ctrl_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ctrl_AWADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ctrl_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ctrl_ARADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ctrl_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ctrl_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ctrl_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ctrl_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
	Port_Property("src_axis_TDATA", 8, hls_in, 0, "axis", "in_data", 1),
	Port_Property("src_axis_TKEEP", 1, hls_in, 1, "axis", "in_data", 1),
	Port_Property("src_axis_TSTRB", 1, hls_in, 2, "axis", "in_data", 1),
	Port_Property("src_axis_TUSER", 1, hls_in, 3, "axis", "in_data", 1),
	Port_Property("src_axis_TLAST", 1, hls_in, 4, "axis", "in_data", 1),
	Port_Property("src_axis_TID", 1, hls_in, 5, "axis", "in_data", 1),
	Port_Property("src_axis_TDEST", 1, hls_in, 6, "axis", "in_data", 1),
	Port_Property("dst_axis_TDATA", 16, hls_out, 7, "axis", "out_data", 1),
	Port_Property("dst_axis_TKEEP", 2, hls_out, 8, "axis", "out_data", 1),
	Port_Property("dst_axis_TSTRB", 2, hls_out, 9, "axis", "out_data", 1),
	Port_Property("dst_axis_TUSER", 1, hls_out, 10, "axis", "out_data", 1),
	Port_Property("dst_axis_TLAST", 1, hls_out, 11, "axis", "out_data", 1),
	Port_Property("dst_axis_TID", 1, hls_out, 12, "axis", "out_data", 1),
	Port_Property("dst_axis_TDEST", 1, hls_out, 13, "axis", "out_data", 1),
	Port_Property("src_axis_TVALID", 1, hls_in, 6, "axis", "in_vld", 1),
	Port_Property("src_axis_TREADY", 1, hls_out, 6, "axis", "in_acc", 1),
	Port_Property("dst_axis_TVALID", 1, hls_out, 13, "axis", "out_vld", 1),
	Port_Property("dst_axis_TREADY", 1, hls_in, 13, "axis", "out_acc", 1),
};
const char* HLS_Design_Meta::dut_name = "HoughCircles_Core";
