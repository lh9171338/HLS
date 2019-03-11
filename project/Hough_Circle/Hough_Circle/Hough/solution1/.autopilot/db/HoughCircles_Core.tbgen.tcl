set C_TypeInfoList {{ 
"HoughCircles_Core" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"src_axis": [[], {"reference": "0"}] }, {"dst_axis": [[], {"reference": "1"}] }, {"rows": [[], {"scalar": "int"}] }, {"cols": [[], {"scalar": "int"}] }, {"gray_thresh": [[], {"scalar": "int"}] }, {"acc_thresh": [[], {"scalar": "int"}] }, {"min_dist": [[], {"scalar": "int"}] }, {"min_radius": [[], {"scalar": "int"}] }, {"max_radius": [[], {"scalar": "int"}] }],[],""], 
"1": [ "AXIS16", {"typedef": [[[],"2"],""]}], 
"2": [ "stream<ap_axiu<16, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"3"]],"4"]}}], 
"3": [ "ap_axiu<16, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 16}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "5"]},{ "keep": [[], "6"]},{ "strb": [[], "6"]},{ "user": [[], "7"]},{ "last": [[], "7"]},{ "id": [[], "7"]},{ "dest": [[], "7"]}],""]}], 
"6": [ "ap_uint<2>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 2}}]],""]}}], 
"7": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"5": [ "ap_uint<16>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 16}}]],""]}}], 
"0": [ "AXIS8", {"typedef": [[[],"8"],""]}], 
"8": [ "stream<ap_axiu<8, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"9"]],"4"]}}], 
"9": [ "ap_axiu<8, 1, 1, 1>", {"struct": [[{"pack": 1}],[{"D":[[], {"scalar": { "int": 8}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "10"]},{ "keep": [[], "7"]},{ "strb": [[], "7"]},{ "user": [[], "7"]},{ "last": [[], "7"]},{ "id": [[], "7"]},{ "dest": [[], "7"]}],""]}], 
"10": [ "ap_uint<8>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 8}}]],""]}}],
"4": ["hls", ""]
}}
set moduleName HoughCircles_Core
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {HoughCircles_Core}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_axis_V_data_V int 8 regular {axi_s 0 volatile  { src_axis Data } }  }
	{ src_axis_V_keep_V int 1 regular {axi_s 0 volatile  { src_axis Keep } }  }
	{ src_axis_V_strb_V int 1 regular {axi_s 0 volatile  { src_axis Strb } }  }
	{ src_axis_V_user_V int 1 regular {axi_s 0 volatile  { src_axis User } }  }
	{ src_axis_V_last_V int 1 regular {axi_s 0 volatile  { src_axis Last } }  }
	{ src_axis_V_id_V int 1 regular {axi_s 0 volatile  { src_axis ID } }  }
	{ src_axis_V_dest_V int 1 regular {axi_s 0 volatile  { src_axis Dest } }  }
	{ dst_axis_V_data_V int 16 regular {axi_s 1 volatile  { dst_axis Data } }  }
	{ dst_axis_V_keep_V int 2 regular {axi_s 1 volatile  { dst_axis Keep } }  }
	{ dst_axis_V_strb_V int 2 regular {axi_s 1 volatile  { dst_axis Strb } }  }
	{ dst_axis_V_user_V int 1 regular {axi_s 1 volatile  { dst_axis User } }  }
	{ dst_axis_V_last_V int 1 regular {axi_s 1 volatile  { dst_axis Last } }  }
	{ dst_axis_V_id_V int 1 regular {axi_s 1 volatile  { dst_axis ID } }  }
	{ dst_axis_V_dest_V int 1 regular {axi_s 1 volatile  { dst_axis Dest } }  }
	{ rows int 32 regular {axi_slave 0}  }
	{ cols int 32 regular {axi_slave 0}  }
	{ gray_thresh int 32 regular {axi_slave 0}  }
	{ acc_thresh int 32 regular {axi_slave 0}  }
	{ min_dist int 32 regular {axi_slave 0}  }
	{ min_radius int 32 regular {axi_slave 0}  }
	{ max_radius int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_axis_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "src_axis.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dst_axis.V.data.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "dst_axis.V.keep.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "dst_axis.V.strb.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axis.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axis.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axis.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axis.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "rows", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rows","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "cols", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "cols","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "gray_thresh", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "gray_thresh","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "acc_thresh", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "acc_thresh","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "min_dist", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "min_dist","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "min_radius", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "min_radius","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "max_radius", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "max_radius","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":64}, "offset_end" : {"in":71}} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ s_axi_ctrl_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_ctrl_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_ctrl_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_ctrl_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_ctrl_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_ctrl_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_ctrl_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ src_axis_TDATA sc_in sc_lv 8 signal 0 } 
	{ src_axis_TKEEP sc_in sc_lv 1 signal 1 } 
	{ src_axis_TSTRB sc_in sc_lv 1 signal 2 } 
	{ src_axis_TUSER sc_in sc_lv 1 signal 3 } 
	{ src_axis_TLAST sc_in sc_lv 1 signal 4 } 
	{ src_axis_TID sc_in sc_lv 1 signal 5 } 
	{ src_axis_TDEST sc_in sc_lv 1 signal 6 } 
	{ dst_axis_TDATA sc_out sc_lv 16 signal 7 } 
	{ dst_axis_TKEEP sc_out sc_lv 2 signal 8 } 
	{ dst_axis_TSTRB sc_out sc_lv 2 signal 9 } 
	{ dst_axis_TUSER sc_out sc_lv 1 signal 10 } 
	{ dst_axis_TLAST sc_out sc_lv 1 signal 11 } 
	{ dst_axis_TID sc_out sc_lv 1 signal 12 } 
	{ dst_axis_TDEST sc_out sc_lv 1 signal 13 } 
	{ src_axis_TVALID sc_in sc_logic 1 invld 6 } 
	{ src_axis_TREADY sc_out sc_logic 1 inacc 6 } 
	{ dst_axis_TVALID sc_out sc_logic 1 outvld 13 } 
	{ dst_axis_TREADY sc_in sc_logic 1 outacc 13 } 
}
set NewPortList {[ 
	{ "name": "s_axi_ctrl_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ctrl", "role": "AWADDR" },"address":[{"name":"HoughCircles_Core","role":"start","value":"0","valid_bit":"0"},{"name":"HoughCircles_Core","role":"continue","value":"0","valid_bit":"4"},{"name":"HoughCircles_Core","role":"auto_start","value":"0","valid_bit":"7"},{"name":"rows","role":"data","value":"16"},{"name":"cols","role":"data","value":"24"},{"name":"gray_thresh","role":"data","value":"32"},{"name":"acc_thresh","role":"data","value":"40"},{"name":"min_dist","role":"data","value":"48"},{"name":"min_radius","role":"data","value":"56"},{"name":"max_radius","role":"data","value":"64"}] },
	{ "name": "s_axi_ctrl_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWVALID" } },
	{ "name": "s_axi_ctrl_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWREADY" } },
	{ "name": "s_axi_ctrl_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WVALID" } },
	{ "name": "s_axi_ctrl_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WREADY" } },
	{ "name": "s_axi_ctrl_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl", "role": "WDATA" } },
	{ "name": "s_axi_ctrl_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "WSTRB" } },
	{ "name": "s_axi_ctrl_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "ctrl", "role": "ARADDR" },"address":[{"name":"HoughCircles_Core","role":"start","value":"0","valid_bit":"0"},{"name":"HoughCircles_Core","role":"done","value":"0","valid_bit":"1"},{"name":"HoughCircles_Core","role":"idle","value":"0","valid_bit":"2"},{"name":"HoughCircles_Core","role":"ready","value":"0","valid_bit":"3"},{"name":"HoughCircles_Core","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_ctrl_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "ARVALID" } },
	{ "name": "s_axi_ctrl_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "ARREADY" } },
	{ "name": "s_axi_ctrl_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "RVALID" } },
	{ "name": "s_axi_ctrl_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "RREADY" } },
	{ "name": "s_axi_ctrl_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl", "role": "RDATA" } },
	{ "name": "s_axi_ctrl_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ctrl", "role": "RRESP" } },
	{ "name": "s_axi_ctrl_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "BVALID" } },
	{ "name": "s_axi_ctrl_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "BREADY" } },
	{ "name": "s_axi_ctrl_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ctrl", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "src_axis_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_axis_V_data_V", "role": "default" }} , 
 	{ "name": "src_axis_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axis_V_keep_V", "role": "default" }} , 
 	{ "name": "src_axis_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axis_V_strb_V", "role": "default" }} , 
 	{ "name": "src_axis_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axis_V_user_V", "role": "default" }} , 
 	{ "name": "src_axis_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axis_V_last_V", "role": "default" }} , 
 	{ "name": "src_axis_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axis_V_id_V", "role": "default" }} , 
 	{ "name": "src_axis_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axis_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dst_axis_V_data_V", "role": "default" }} , 
 	{ "name": "dst_axis_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dst_axis_V_keep_V", "role": "default" }} , 
 	{ "name": "dst_axis_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dst_axis_V_strb_V", "role": "default" }} , 
 	{ "name": "dst_axis_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axis_V_user_V", "role": "default" }} , 
 	{ "name": "dst_axis_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axis_V_last_V", "role": "default" }} , 
 	{ "name": "dst_axis_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axis_V_id_V", "role": "default" }} , 
 	{ "name": "dst_axis_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axis_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axis_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axis_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dst_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axis_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dst_axis_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "80", "81", "82", "83", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135"],
		"CDFG" : "HoughCircles_Core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "7", "Name" : "AXIvideo2Mat_U0", "ReadyCount" : "AXIvideo2Mat_U0_ap_ready_count"},
			{"ID" : "6", "Name" : "Block_Mat_exit414_pr_U0", "ReadyCount" : "Block_Mat_exit414_pr_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "102", "Name" : "Mat2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "src_axis_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "src_axis_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "src_axis_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "src_axis_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "src_axis_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "src_axis_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "src_axis_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "dst_axis_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "dst_axis_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "dst_axis_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "dst_axis_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "dst_axis_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "dst_axis_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "dst_axis_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "gray_thresh", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_thresh", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_dist", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_radius", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_radius", "Type" : "None", "Direction" : "I"},
			{"Name" : "mask_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "HoughCircles_U0", "Port" : "mask_table1"}]},
			{"Name" : "one_half_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "HoughCircles_U0", "Port" : "one_half_table2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HoughCircles_Core_ctrl_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_dx_val_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_dy_val_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_edge_val_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circles_val_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_Mat_exit414_pr_U0", "Parent" : "0",
		"CDFG" : "Block_Mat_exit414_pr",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "gray_thresh", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_thresh", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_dist", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_radius", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_radius", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "103",
				"BlockSignal" : [
					{"Name" : "src_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "src_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "edge_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "80", "DependentChan" : "105",
				"BlockSignal" : [
					{"Name" : "edge_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "edge_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "80", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "edge_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dx_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "dx_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dx_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "dx_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dy_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "82", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "dy_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dy_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "82", "DependentChan" : "110",
				"BlockSignal" : [
					{"Name" : "dy_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "circles_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "circles_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "circles_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "circles_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gray_thresh_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "gray_thresh_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_thresh_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "acc_thresh_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "min_dist_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "115",
				"BlockSignal" : [
					{"Name" : "min_dist_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "min_radius_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "116",
				"BlockSignal" : [
					{"Name" : "min_radius_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "max_radius_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "117",
				"BlockSignal" : [
					{"Name" : "max_radius_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0", "Parent" : "0",
		"CDFG" : "AXIvideo2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "78483",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "src_axis_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "103",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "118",
				"BlockSignal" : [
					{"Name" : "img_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "119",
				"BlockSignal" : [
					{"Name" : "img_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "120",
				"BlockSignal" : [
					{"Name" : "img_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Edge_U0", "Parent" : "0", "Child" : ["9", "10", "11", "28", "45", "46", "47", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79"],
		"CDFG" : "Edge_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "129", "EstimateLatencyMax" : "79221",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_Edge_U0_U",
		"InputProcess" : [
			{"ID" : "9", "Name" : "Edge_Block_crit_ed_U0", "ReadyCount" : "Edge_Block_crit_ed_U0_ap_ready_count"},
			{"ID" : "10", "Name" : "Duplicate_1_U0", "ReadyCount" : "Duplicate_1_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "51", "Name" : "Threshold_U0"},
			{"ID" : "45", "Name" : "Duplicate165_U0"},
			{"ID" : "46", "Name" : "Duplicate_U0"}],
		"Port" : [
			{"Name" : "src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "119",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "Edge_Block_crit_ed_U0", "Port" : "src_rows_V"}]},
			{"Name" : "src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "120",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "Edge_Block_crit_ed_U0", "Port" : "src_cols_V"}]},
			{"Name" : "src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "118",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "Duplicate_1_U0", "Port" : "src_data_stream_V"}]},
			{"Name" : "dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "80", "DependentChan" : "121",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "Threshold_U0", "Port" : "dst_data_stream_V"}]},
			{"Name" : "dx_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "122",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Duplicate165_U0", "Port" : "dst1_data_stream_V"}]},
			{"Name" : "dy_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "82", "DependentChan" : "123",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "Duplicate_U0", "Port" : "dst1_data_stream_V"}]},
			{"Name" : "threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "113",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "Edge_Block_crit_ed_U0", "Port" : "threshold"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Edge_Block_crit_ed_U0", "Parent" : "8",
		"CDFG" : "Edge_Block_crit_ed",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "119",
				"BlockSignal" : [
					{"Name" : "src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "120",
				"BlockSignal" : [
					{"Name" : "src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "threshold_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_x_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "src_x_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_x_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "src_x_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_y_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "src_y_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_y_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "src_y_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dx0_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "56",
				"BlockSignal" : [
					{"Name" : "dx0_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dx0_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "57",
				"BlockSignal" : [
					{"Name" : "dx0_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dx1_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "58",
				"BlockSignal" : [
					{"Name" : "dx1_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dx1_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "dx1_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dy0_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "46", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "dy0_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dy0_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "46", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "dy0_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dxy_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "dxy_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dxy_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "dxy_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "threshold_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Duplicate_1_U0", "Parent" : "8",
		"CDFG" : "Duplicate_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "77521",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_rows_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "65"},
			{"Name" : "src_cols_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "66"},
			{"Name" : "src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "118",
				"BlockSignal" : [
					{"Name" : "src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "68",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0", "Parent" : "8", "Child" : ["12"],
		"CDFG" : "Sobel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "128", "EstimateLatencyMax" : "79220",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_Sobel_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D_fu_48"}],
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "67",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Filter2D_fu_48", "Port" : "p_src_data_stream_V"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "69",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Filter2D_fu_48", "Port" : "p_dst_data_stream_V"}]}]},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0.grp_Filter2D_fu_48", "Parent" : "11", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
		"CDFG" : "Filter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "127", "EstimateLatencyMax" : "79219",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0.grp_Filter2D_fu_48.k_buf_0_val_3_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0.grp_Filter2D_fu_48.k_buf_0_val_4_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0.grp_Filter2D_fu_48.k_buf_0_val_5_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0.grp_Filter2D_fu_48.HoughCircles_CoreeOg_U56", "Parent" : "12"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0.grp_Filter2D_fu_48.HoughCircles_CoreeOg_U57", "Parent" : "12"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0.grp_Filter2D_fu_48.HoughCircles_CoreeOg_U58", "Parent" : "12"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0.grp_Filter2D_fu_48.HoughCircles_CoreeOg_U59", "Parent" : "12"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0.grp_Filter2D_fu_48.HoughCircles_CoreeOg_U60", "Parent" : "12"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0.grp_Filter2D_fu_48.HoughCircles_CoreeOg_U61", "Parent" : "12"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0.grp_Filter2D_fu_48.HoughCircles_CorefYi_U62", "Parent" : "12"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0.grp_Filter2D_fu_48.HoughCircles_Coreg8j_U63", "Parent" : "12"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0.grp_Filter2D_fu_48.HoughCircles_Corehbi_U64", "Parent" : "12"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0.grp_Filter2D_fu_48.HoughCircles_Coreibs_U65", "Parent" : "12"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0.grp_Filter2D_fu_48.HoughCircles_CorejbC_U66", "Parent" : "12"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_U0.grp_Filter2D_fu_48.HoughCircles_CorekbM_U67", "Parent" : "12"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0", "Parent" : "8", "Child" : ["29"],
		"CDFG" : "Sobel_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "128", "EstimateLatencyMax" : "79220",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_Sobel_1ncg_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D_fu_48"}],
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "68",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_Filter2D_fu_48", "Port" : "p_src_data_stream_V"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "46", "DependentChan" : "70",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_Filter2D_fu_48", "Port" : "p_dst_data_stream_V"}]}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0.grp_Filter2D_fu_48", "Parent" : "28", "Child" : ["30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44"],
		"CDFG" : "Filter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "127", "EstimateLatencyMax" : "79219",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0.grp_Filter2D_fu_48.k_buf_0_val_3_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0.grp_Filter2D_fu_48.k_buf_0_val_4_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0.grp_Filter2D_fu_48.k_buf_0_val_5_U", "Parent" : "29"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0.grp_Filter2D_fu_48.HoughCircles_CoreeOg_U56", "Parent" : "29"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0.grp_Filter2D_fu_48.HoughCircles_CoreeOg_U57", "Parent" : "29"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0.grp_Filter2D_fu_48.HoughCircles_CoreeOg_U58", "Parent" : "29"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0.grp_Filter2D_fu_48.HoughCircles_CoreeOg_U59", "Parent" : "29"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0.grp_Filter2D_fu_48.HoughCircles_CoreeOg_U60", "Parent" : "29"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0.grp_Filter2D_fu_48.HoughCircles_CoreeOg_U61", "Parent" : "29"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0.grp_Filter2D_fu_48.HoughCircles_CorefYi_U62", "Parent" : "29"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0.grp_Filter2D_fu_48.HoughCircles_Coreg8j_U63", "Parent" : "29"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0.grp_Filter2D_fu_48.HoughCircles_Corehbi_U64", "Parent" : "29"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0.grp_Filter2D_fu_48.HoughCircles_Coreibs_U65", "Parent" : "29"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0.grp_Filter2D_fu_48.HoughCircles_CorejbC_U66", "Parent" : "29"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Sobel_1_U0.grp_Filter2D_fu_48.HoughCircles_CorekbM_U67", "Parent" : "29"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Duplicate165_U0", "Parent" : "8",
		"CDFG" : "Duplicate165",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "77521",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_Duplicaocq_U",
		"Port" : [
			{"Name" : "src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "56",
				"BlockSignal" : [
					{"Name" : "src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "57",
				"BlockSignal" : [
					{"Name" : "src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "69",
				"BlockSignal" : [
					{"Name" : "src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "122",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "71",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Duplicate_U0", "Parent" : "8",
		"CDFG" : "Duplicate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "77521",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_DuplicapcA_U",
		"Port" : [
			{"Name" : "src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "70",
				"BlockSignal" : [
					{"Name" : "src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "82", "DependentChan" : "123",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "72",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Gradient_Add_U0", "Parent" : "8", "Child" : ["48", "49", "50"],
		"CDFG" : "Gradient_Add",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "78241",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_GradienqcK_U",
		"Port" : [
			{"Name" : "dx_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "58",
				"BlockSignal" : [
					{"Name" : "dx_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dx_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "dx_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dx_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "71",
				"BlockSignal" : [
					{"Name" : "dx_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dy_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "46", "DependentChan" : "72",
				"BlockSignal" : [
					{"Name" : "dy_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "73",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Gradient_Add_U0.grp_sqrt_fixed_32_32_s_fu_111", "Parent" : "47",
		"CDFG" : "sqrt_fixed_32_32_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Gradient_Add_U0.HoughCircles_CorelbW_U105", "Parent" : "47"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Gradient_Add_U0.HoughCircles_Coremb6_U106", "Parent" : "47"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.Threshold_U0", "Parent" : "8",
		"CDFG" : "Threshold",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "77521",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_ThreshorcU_U",
		"Port" : [
			{"Name" : "src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "73",
				"BlockSignal" : [
					{"Name" : "src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "80", "DependentChan" : "121",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "thresh", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "thresh_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.src_x_rows_V_c_i_U", "Parent" : "8"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.src_x_cols_V_c_i_U", "Parent" : "8"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.src_y_rows_V_c_i_U", "Parent" : "8"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.src_y_cols_V_c_i_U", "Parent" : "8"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.dx0_rows_V_c_i_U", "Parent" : "8"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.dx0_cols_V_c_i_U", "Parent" : "8"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.dx1_rows_V_c_i_U", "Parent" : "8"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.dx1_cols_V_c_i_U", "Parent" : "8"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.dy0_rows_V_c_i_U", "Parent" : "8"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.dy0_cols_V_c_i_U", "Parent" : "8"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.dxy_rows_V_c_i_U", "Parent" : "8"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.dxy_cols_V_c_i_U", "Parent" : "8"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.threshold_c_i_U", "Parent" : "8"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.src_rows_V_loc_i_cha_U", "Parent" : "8"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.src_cols_V_loc_i_cha_U", "Parent" : "8"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.src_x_data_stream_0_U", "Parent" : "8"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.src_y_data_stream_0_U", "Parent" : "8"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.dx0_data_stream_0_V_U", "Parent" : "8"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.dy0_data_stream_0_V_U", "Parent" : "8"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.dx1_data_stream_0_V_U", "Parent" : "8"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.dy1_data_stream_0_V_U", "Parent" : "8"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.dxy_data_stream_0_V_U", "Parent" : "8"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.start_for_Sobel_U0_U", "Parent" : "8"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.start_for_Sobel_1ncg_U", "Parent" : "8"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.start_for_Duplicaocq_U", "Parent" : "8"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.start_for_DuplicapcA_U", "Parent" : "8"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.start_for_GradienqcK_U", "Parent" : "8"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Edge_U0.start_for_ThreshorcU_U", "Parent" : "8"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2Array2D_1_U0", "Parent" : "0",
		"CDFG" : "Mat2Array2D_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "77521",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_Mat2ArrHfu_U",
		"Port" : [
			{"Name" : "mat_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "105",
				"BlockSignal" : [
					{"Name" : "mat_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "mat_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "51", "DependentChan" : "121",
				"BlockSignal" : [
					{"Name" : "mat_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "arr_val", "Type" : "Memory", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "4"},
			{"Name" : "arr_rows", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "124",
				"BlockSignal" : [
					{"Name" : "arr_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "arr_cols", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "125",
				"BlockSignal" : [
					{"Name" : "arr_cols_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2Array2D166_U0", "Parent" : "0",
		"CDFG" : "Mat2Array2D166",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "77521",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_Mat2ArrIfE_U",
		"Port" : [
			{"Name" : "mat_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "mat_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "mat_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "122",
				"BlockSignal" : [
					{"Name" : "mat_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "arr_val", "Type" : "Memory", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "2"}]},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2Array2D_U0", "Parent" : "0",
		"CDFG" : "Mat2Array2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "77521",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_Mat2ArrJfO_U",
		"Port" : [
			{"Name" : "mat_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "mat_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "110",
				"BlockSignal" : [
					{"Name" : "mat_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "46", "DependentChan" : "123",
				"BlockSignal" : [
					{"Name" : "mat_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "arr_val", "Type" : "Memory", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "3"}]},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0", "Parent" : "0", "Child" : ["84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100"],
		"CDFG" : "HoughCircles",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state60", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_HoughSortDescent_fu_914"}],
		"Port" : [
			{"Name" : "edge_val", "Type" : "Memory", "Direction" : "I", "DependentProc" : "80", "DependentChan" : "4"},
			{"Name" : "edge_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "80", "DependentChan" : "124",
				"BlockSignal" : [
					{"Name" : "edge_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "edge_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "80", "DependentChan" : "125",
				"BlockSignal" : [
					{"Name" : "edge_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dx_val", "Type" : "Memory", "Direction" : "I", "DependentProc" : "81", "DependentChan" : "2"},
			{"Name" : "dy_val", "Type" : "Memory", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "3"},
			{"Name" : "circles_val", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "101", "DependentChan" : "5"},
			{"Name" : "circles_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "circles_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "circles_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "circles_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "acc_threshold_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "min_dist", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "115",
				"BlockSignal" : [
					{"Name" : "min_dist_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "min_radius", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "116",
				"BlockSignal" : [
					{"Name" : "min_radius_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "max_radius", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "117",
				"BlockSignal" : [
					{"Name" : "max_radius_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "circles_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "101", "DependentChan" : "126",
				"BlockSignal" : [
					{"Name" : "circles_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "circles_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "101", "DependentChan" : "127",
				"BlockSignal" : [
					{"Name" : "circles_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mask_table1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "one_half_table2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.mask_table1_U", "Parent" : "83"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.one_half_table2_U", "Parent" : "83"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.accum_U", "Parent" : "83"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.dist_accum_U", "Parent" : "83"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.pt_buf_val_x_U", "Parent" : "83"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.pt_buf_val_y_U", "Parent" : "83"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.centers_val_U", "Parent" : "83"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.grp_sqrt_fixed_32_32_s_fu_909", "Parent" : "83",
		"CDFG" : "sqrt_fixed_32_32_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.grp_HoughSortDescent_fu_914", "Parent" : "83",
		"CDFG" : "HoughSortDescent",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sequence", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "num", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.HoughCircles_Coreyd2_U171", "Parent" : "83"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.HoughCircles_Corezec_U172", "Parent" : "83"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.HoughCircles_CoreAem_U173", "Parent" : "83"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.HoughCircles_CoreBew_U174", "Parent" : "83"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.HoughCircles_CoreBew_U175", "Parent" : "83"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.HoughCircles_Coremb6_U176", "Parent" : "83"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.HoughCircles_CorelbW_U177", "Parent" : "83"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughCircles_U0.HoughCircles_CoreCeG_U178", "Parent" : "83"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Array2D2Mat_U0", "Parent" : "0",
		"CDFG" : "Array2D2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "310",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "arr_val", "Type" : "Memory", "Direction" : "I", "DependentProc" : "83", "DependentChan" : "5"},
			{"Name" : "arr_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "83", "DependentChan" : "126",
				"BlockSignal" : [
					{"Name" : "arr_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "arr_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "83", "DependentChan" : "127",
				"BlockSignal" : [
					{"Name" : "arr_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "102", "DependentChan" : "128",
				"BlockSignal" : [
					{"Name" : "mat_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_rows_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "102", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "mat_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_cols_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "102", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "mat_cols_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0", "Parent" : "0",
		"CDFG" : "Mat2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "313",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "101",
		"StartFifo" : "start_for_Mat2AXIKfY_U",
		"Port" : [
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "101", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "101", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "101", "DependentChan" : "128",
				"BlockSignal" : [
					{"Name" : "img_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst_axis_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_rows_V_c_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_cols_V_c_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.edge_rows_V_c_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.edge_cols_V_c_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dx_rows_V_c_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dx_cols_V_c_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dy_rows_V_c_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dy_cols_V_c_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circles_rows_c_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circles_cols_c_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gray_thresh_c_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_thresh_c_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.min_dist_c_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.min_radius_c_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_radius_c_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_data_stream_0_V_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_rows_V_c32_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_cols_V_c33_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.edge_data_stream_0_s_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dx_data_stream_0_V_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dy_data_stream_0_V_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_edge_rows_c_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_edge_cols_c_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circles_rows_c34_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.circles_cols_c35_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_data_stream_0_V_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_rows_V_c_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_cols_V_c_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Edge_U0_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2ArrHfu_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2ArrIfE_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2ArrJfO_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2AXIKfY_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	HoughCircles_Core {
		src_axis_V_data_V {Type I LastRead 7 FirstWrite -1}
		src_axis_V_keep_V {Type I LastRead 7 FirstWrite -1}
		src_axis_V_strb_V {Type I LastRead 7 FirstWrite -1}
		src_axis_V_user_V {Type I LastRead 7 FirstWrite -1}
		src_axis_V_last_V {Type I LastRead 7 FirstWrite -1}
		src_axis_V_id_V {Type I LastRead 7 FirstWrite -1}
		src_axis_V_dest_V {Type I LastRead 7 FirstWrite -1}
		dst_axis_V_data_V {Type O LastRead -1 FirstWrite 3}
		dst_axis_V_keep_V {Type O LastRead -1 FirstWrite 3}
		dst_axis_V_strb_V {Type O LastRead -1 FirstWrite 3}
		dst_axis_V_user_V {Type O LastRead -1 FirstWrite 3}
		dst_axis_V_last_V {Type O LastRead -1 FirstWrite 3}
		dst_axis_V_id_V {Type O LastRead -1 FirstWrite 3}
		dst_axis_V_dest_V {Type O LastRead -1 FirstWrite 3}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		gray_thresh {Type I LastRead 0 FirstWrite -1}
		acc_thresh {Type I LastRead 0 FirstWrite -1}
		min_dist {Type I LastRead 0 FirstWrite -1}
		min_radius {Type I LastRead 0 FirstWrite -1}
		max_radius {Type I LastRead 0 FirstWrite -1}
		mask_table1 {Type I LastRead -1 FirstWrite -1}
		one_half_table2 {Type I LastRead -1 FirstWrite -1}}
	Block_Mat_exit414_pr {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		gray_thresh {Type I LastRead 0 FirstWrite -1}
		acc_thresh {Type I LastRead 0 FirstWrite -1}
		min_dist {Type I LastRead 0 FirstWrite -1}
		min_radius {Type I LastRead 0 FirstWrite -1}
		max_radius {Type I LastRead 0 FirstWrite -1}
		src_rows_V_out {Type O LastRead -1 FirstWrite 0}
		src_cols_V_out {Type O LastRead -1 FirstWrite 0}
		edge_rows_V_out {Type O LastRead -1 FirstWrite 0}
		edge_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dx_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dx_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dy_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dy_cols_V_out {Type O LastRead -1 FirstWrite 0}
		circles_rows_out {Type O LastRead -1 FirstWrite 0}
		circles_cols_out {Type O LastRead -1 FirstWrite 0}
		gray_thresh_out {Type O LastRead -1 FirstWrite 0}
		acc_thresh_out {Type O LastRead -1 FirstWrite 0}
		min_dist_out {Type O LastRead -1 FirstWrite 0}
		min_radius_out {Type O LastRead -1 FirstWrite 0}
		max_radius_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2Mat {
		AXI_video_strm_V_data_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_keep_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_strb_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_user_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_last_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_id_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_dest_V {Type I LastRead 7 FirstWrite -1}
		img_rows_V {Type I LastRead 0 FirstWrite -1}
		img_cols_V {Type I LastRead 0 FirstWrite -1}
		img_data_stream_V {Type O LastRead -1 FirstWrite 5}
		img_rows_V_out {Type O LastRead -1 FirstWrite 0}
		img_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	Edge_r {
		src_rows_V {Type I LastRead 0 FirstWrite -1}
		src_cols_V {Type I LastRead 0 FirstWrite -1}
		src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		dst_data_stream_V {Type O LastRead -1 FirstWrite 3}
		dx_data_stream_V {Type O LastRead -1 FirstWrite 3}
		dy_data_stream_V {Type O LastRead -1 FirstWrite 3}
		threshold {Type I LastRead 0 FirstWrite -1}}
	Edge_Block_crit_ed {
		src_rows_V {Type I LastRead 0 FirstWrite -1}
		src_cols_V {Type I LastRead 0 FirstWrite -1}
		threshold {Type I LastRead 0 FirstWrite -1}
		src_x_rows_V_out {Type O LastRead -1 FirstWrite 0}
		src_x_cols_V_out {Type O LastRead -1 FirstWrite 0}
		src_y_rows_V_out {Type O LastRead -1 FirstWrite 0}
		src_y_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dx0_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dx0_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dx1_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dx1_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dy0_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dy0_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dxy_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dxy_cols_V_out {Type O LastRead -1 FirstWrite 0}
		threshold_out {Type O LastRead -1 FirstWrite 0}}
	Duplicate_1 {
		src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		dst1_data_stream_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_V {Type O LastRead -1 FirstWrite 3}}
	Sobel {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 3}}
	Filter2D {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 3}
		p_kernel_val_0_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_0_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_1_read {Type I LastRead 0 FirstWrite -1}}
	Sobel_1 {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 3}}
	Filter2D {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 3}
		p_kernel_val_0_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_0_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_1_read {Type I LastRead 0 FirstWrite -1}}
	Duplicate165 {
		src_rows_V {Type I LastRead 0 FirstWrite -1}
		src_cols_V {Type I LastRead 0 FirstWrite -1}
		src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		dst1_data_stream_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_V {Type O LastRead -1 FirstWrite 3}}
	Duplicate {
		src_rows_V {Type I LastRead 0 FirstWrite -1}
		src_cols_V {Type I LastRead 0 FirstWrite -1}
		src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		dst1_data_stream_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_V {Type O LastRead -1 FirstWrite 3}}
	Gradient_Add {
		dx_rows_V {Type I LastRead 0 FirstWrite -1}
		dx_cols_V {Type I LastRead 0 FirstWrite -1}
		dx_data_stream_V {Type I LastRead 3 FirstWrite -1}
		dy_data_stream_V {Type I LastRead 3 FirstWrite -1}
		dst_data_stream_V {Type O LastRead -1 FirstWrite 6}}
	sqrt_fixed_32_32_s {
		x_V {Type I LastRead 0 FirstWrite -1}}
	Threshold {
		src_rows_V {Type I LastRead 0 FirstWrite -1}
		src_cols_V {Type I LastRead 0 FirstWrite -1}
		src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		dst_data_stream_V {Type O LastRead -1 FirstWrite 3}
		thresh {Type I LastRead 0 FirstWrite -1}}
	Mat2Array2D_1 {
		mat_rows_V {Type I LastRead 0 FirstWrite -1}
		mat_cols_V {Type I LastRead 0 FirstWrite -1}
		mat_data_stream_V {Type I LastRead 3 FirstWrite -1}
		arr_val {Type O LastRead -1 FirstWrite 3}
		arr_rows {Type O LastRead -1 FirstWrite 0}
		arr_cols {Type O LastRead -1 FirstWrite 0}}
	Mat2Array2D166 {
		mat_rows_V {Type I LastRead 0 FirstWrite -1}
		mat_cols_V {Type I LastRead 0 FirstWrite -1}
		mat_data_stream_V {Type I LastRead 3 FirstWrite -1}
		arr_val {Type O LastRead -1 FirstWrite 3}}
	Mat2Array2D {
		mat_rows_V {Type I LastRead 0 FirstWrite -1}
		mat_cols_V {Type I LastRead 0 FirstWrite -1}
		mat_data_stream_V {Type I LastRead 3 FirstWrite -1}
		arr_val {Type O LastRead -1 FirstWrite 3}}
	HoughCircles {
		edge_val {Type I LastRead 5 FirstWrite -1}
		edge_rows {Type I LastRead 0 FirstWrite -1}
		edge_cols {Type I LastRead 0 FirstWrite -1}
		dx_val {Type I LastRead 5 FirstWrite -1}
		dy_val {Type I LastRead 5 FirstWrite -1}
		circles_val {Type IO LastRead 11 FirstWrite 2}
		circles_rows {Type I LastRead 0 FirstWrite -1}
		circles_cols {Type I LastRead 0 FirstWrite -1}
		acc_threshold {Type I LastRead 0 FirstWrite -1}
		min_dist {Type I LastRead 0 FirstWrite -1}
		min_radius {Type I LastRead 0 FirstWrite -1}
		max_radius {Type I LastRead 0 FirstWrite -1}
		circles_rows_out {Type O LastRead -1 FirstWrite 0}
		circles_cols_out {Type O LastRead -1 FirstWrite 0}
		mask_table1 {Type I LastRead -1 FirstWrite -1}
		one_half_table2 {Type I LastRead -1 FirstWrite -1}}
	sqrt_fixed_32_32_s {
		x_V {Type I LastRead 0 FirstWrite -1}}
	HoughSortDescent {
		sequence {Type IO LastRead 5 FirstWrite 6}
		num {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 5 FirstWrite -1}}
	Array2D2Mat {
		arr_val {Type I LastRead 2 FirstWrite -1}
		arr_rows {Type I LastRead 0 FirstWrite -1}
		arr_cols {Type I LastRead 0 FirstWrite -1}
		mat_data_stream_V {Type O LastRead -1 FirstWrite 3}
		mat_rows_V {Type O LastRead -1 FirstWrite 0}
		mat_cols_V {Type O LastRead -1 FirstWrite 0}}
	Mat2AXIvideo {
		img_rows_V {Type I LastRead 0 FirstWrite -1}
		img_cols_V {Type I LastRead 0 FirstWrite -1}
		img_data_stream_V {Type I LastRead 3 FirstWrite -1}
		AXI_video_strm_V_data_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_keep_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_strb_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_user_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_last_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_id_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_dest_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src_axis_V_data_V { axis {  { src_axis_TDATA in_data 0 8 } } }
	src_axis_V_keep_V { axis {  { src_axis_TKEEP in_data 0 1 } } }
	src_axis_V_strb_V { axis {  { src_axis_TSTRB in_data 0 1 } } }
	src_axis_V_user_V { axis {  { src_axis_TUSER in_data 0 1 } } }
	src_axis_V_last_V { axis {  { src_axis_TLAST in_data 0 1 } } }
	src_axis_V_id_V { axis {  { src_axis_TID in_data 0 1 } } }
	src_axis_V_dest_V { axis {  { src_axis_TDEST in_data 0 1 }  { src_axis_TVALID in_vld 0 1 }  { src_axis_TREADY in_acc 1 1 } } }
	dst_axis_V_data_V { axis {  { dst_axis_TDATA out_data 1 16 } } }
	dst_axis_V_keep_V { axis {  { dst_axis_TKEEP out_data 1 2 } } }
	dst_axis_V_strb_V { axis {  { dst_axis_TSTRB out_data 1 2 } } }
	dst_axis_V_user_V { axis {  { dst_axis_TUSER out_data 1 1 } } }
	dst_axis_V_last_V { axis {  { dst_axis_TLAST out_data 1 1 } } }
	dst_axis_V_id_V { axis {  { dst_axis_TID out_data 1 1 } } }
	dst_axis_V_dest_V { axis {  { dst_axis_TDEST out_data 1 1 }  { dst_axis_TVALID out_vld 1 1 }  { dst_axis_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
