set C_TypeInfoList {{ 
"HoughLines_Core" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"src_axis": [[], {"reference": "0"}] }, {"dst_axis": [[], {"reference": "1"}] }, {"rows": [[],"2"] }, {"cols": [[],"2"] }, {"thresh": [[],"2"] }],[],""], 
"0": [ "AXIS8", {"typedef": [[[],"3"],""]}], 
"2": [ "u32", {"typedef": [[[], {"scalar": "unsigned int"}],""]}], 
"1": [ "AXIS32", {"typedef": [[[],"4"],""]}], 
"4": [ "stream<ap_axiu<32, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"5"]],"6"]}}], 
"3": [ "stream<ap_axiu<8, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"7"]],"6"]}}], 
"7": [ "ap_axiu<8, 1, 1, 1>", {"struct": [[{"pack": 1}],[{"D":[[], {"scalar": { "int": 8}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "8"]},{ "keep": [[], "9"]},{ "strb": [[], "9"]},{ "user": [[], "9"]},{ "last": [[], "9"]},{ "id": [[], "9"]},{ "dest": [[], "9"]}],""]}], 
"8": [ "ap_uint<8>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 8}}]],""]}}], 
"9": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"5": [ "ap_axiu<32, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 32}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "10"]},{ "keep": [[], "11"]},{ "strb": [[], "11"]},{ "user": [[], "9"]},{ "last": [[], "9"]},{ "id": [[], "9"]},{ "dest": [[], "9"]}],""]}], 
"11": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}], 
"10": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}],
"6": ["hls", ""]
}}
set moduleName HoughLines_Core
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
set C_modelName {HoughLines_Core}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_axis_V_data_V int 8 regular {axi_s 0 volatile  { src_axis Data } }  }
	{ src_axis_V_keep_V int 1 regular {axi_s 0 volatile  { src_axis Keep } }  }
	{ src_axis_V_strb_V int 1 regular {axi_s 0 volatile  { src_axis Strb } }  }
	{ src_axis_V_user_V int 1 regular {axi_s 0 volatile  { src_axis User } }  }
	{ src_axis_V_last_V int 1 regular {axi_s 0 volatile  { src_axis Last } }  }
	{ src_axis_V_id_V int 1 regular {axi_s 0 volatile  { src_axis ID } }  }
	{ src_axis_V_dest_V int 1 regular {axi_s 0 volatile  { src_axis Dest } }  }
	{ dst_axis_V_data_V int 32 regular {axi_s 1 volatile  { dst_axis Data } }  }
	{ dst_axis_V_keep_V int 4 regular {axi_s 1 volatile  { dst_axis Keep } }  }
	{ dst_axis_V_strb_V int 4 regular {axi_s 1 volatile  { dst_axis Strb } }  }
	{ dst_axis_V_user_V int 1 regular {axi_s 1 volatile  { dst_axis User } }  }
	{ dst_axis_V_last_V int 1 regular {axi_s 1 volatile  { dst_axis Last } }  }
	{ dst_axis_V_id_V int 1 regular {axi_s 1 volatile  { dst_axis ID } }  }
	{ dst_axis_V_dest_V int 1 regular {axi_s 1 volatile  { dst_axis Dest } }  }
	{ rows int 32 regular {axi_slave 0}  }
	{ cols int 32 regular {axi_slave 0}  }
	{ thresh int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_axis_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "src_axis.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dst_axis.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "dst_axis.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "dst_axis.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axis.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axis.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axis.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axis.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "rows", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rows","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "cols", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "cols","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "thresh", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "thresh","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ s_axi_ctrl_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_ctrl_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_ctrl_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_ctrl_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_ARADDR sc_in sc_lv 6 signal -1 } 
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
	{ dst_axis_TDATA sc_out sc_lv 32 signal 7 } 
	{ dst_axis_TKEEP sc_out sc_lv 4 signal 8 } 
	{ dst_axis_TSTRB sc_out sc_lv 4 signal 9 } 
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
	{ "name": "s_axi_ctrl_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ctrl", "role": "AWADDR" },"address":[{"name":"HoughLines_Core","role":"start","value":"0","valid_bit":"0"},{"name":"HoughLines_Core","role":"continue","value":"0","valid_bit":"4"},{"name":"HoughLines_Core","role":"auto_start","value":"0","valid_bit":"7"},{"name":"rows","role":"data","value":"16"},{"name":"cols","role":"data","value":"24"},{"name":"thresh","role":"data","value":"32"}] },
	{ "name": "s_axi_ctrl_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWVALID" } },
	{ "name": "s_axi_ctrl_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWREADY" } },
	{ "name": "s_axi_ctrl_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WVALID" } },
	{ "name": "s_axi_ctrl_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WREADY" } },
	{ "name": "s_axi_ctrl_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl", "role": "WDATA" } },
	{ "name": "s_axi_ctrl_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "WSTRB" } },
	{ "name": "s_axi_ctrl_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ctrl", "role": "ARADDR" },"address":[{"name":"HoughLines_Core","role":"start","value":"0","valid_bit":"0"},{"name":"HoughLines_Core","role":"done","value":"0","valid_bit":"1"},{"name":"HoughLines_Core","role":"idle","value":"0","valid_bit":"2"},{"name":"HoughLines_Core","role":"ready","value":"0","valid_bit":"3"},{"name":"HoughLines_Core","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "dst_axis_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dst_axis_V_data_V", "role": "default" }} , 
 	{ "name": "dst_axis_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dst_axis_V_keep_V", "role": "default" }} , 
 	{ "name": "dst_axis_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dst_axis_V_strb_V", "role": "default" }} , 
 	{ "name": "dst_axis_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axis_V_user_V", "role": "default" }} , 
 	{ "name": "dst_axis_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axis_V_last_V", "role": "default" }} , 
 	{ "name": "dst_axis_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axis_V_id_V", "role": "default" }} , 
 	{ "name": "dst_axis_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axis_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axis_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axis_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dst_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axis_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dst_axis_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57"],
		"CDFG" : "HoughLines_Core",
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
			{"ID" : "5", "Name" : "AXIvideo2Mat_U0", "ReadyCount" : "AXIvideo2Mat_U0_ap_ready_count"},
			{"ID" : "4", "Name" : "Block_Mat_exit6_proc_U0", "ReadyCount" : "Block_Mat_exit6_proc_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "41", "Name" : "Mat2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "src_axis_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "src_axis_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "src_axis_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "src_axis_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "src_axis_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "src_axis_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "src_axis_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "dst_axis_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "dst_axis_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "dst_axis_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "dst_axis_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "dst_axis_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "dst_axis_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "dst_axis_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "thresh", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "HoughLinesStandard_U0", "Port" : "ref_4oPi_table_100_V"}]},
			{"Name" : "second_order_float_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "HoughLinesStandard_U0", "Port" : "second_order_float_2"}]},
			{"Name" : "second_order_float_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "HoughLinesStandard_U0", "Port" : "second_order_float_3"}]},
			{"Name" : "second_order_float_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "HoughLinesStandard_U0", "Port" : "second_order_float_s"}]},
			{"Name" : "mask_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "HoughLinesStandard_U0", "Port" : "mask_table1"}]},
			{"Name" : "one_half_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "HoughLinesStandard_U0", "Port" : "one_half_table2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HoughLines_Core_ctrl_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.edge_val_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lines_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_Mat_exit6_proc_U0", "Parent" : "0",
		"CDFG" : "Block_Mat_exit6_proc",
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
			{"Name" : "thresh", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "src_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "src_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "edge_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "edge_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "edge_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "edge_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "dst_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "dst_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "thresh_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "thresh_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0", "Parent" : "0",
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
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "img_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "img_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "img_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2Array2D_U0", "Parent" : "0",
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
		"StartSource" : "5",
		"StartFifo" : "start_for_Mat2Arrvdy_U",
		"Port" : [
			{"Name" : "mat_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "mat_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "mat_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "mat_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "array_val", "Type" : "Memory", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "2"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12", "13", "14", "24", "34", "35", "36", "37", "38", "39"],
		"CDFG" : "HoughLinesStandard",
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
			{"State" : "ap_ST_fsm_state41", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_HoughSortDescent_fu_659"}],
		"Port" : [
			{"Name" : "edge_val", "Type" : "Memory", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "2"},
			{"Name" : "edge_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "edge_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "edge_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "edge_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "threshold_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lines", "Type" : "Memory", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "3"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_sin_or_cos_float_s_fu_629", "Port" : "ref_4oPi_table_100_V"},
					{"ID" : "24", "SubInstance" : "grp_sin_or_cos_float_s_fu_644", "Port" : "ref_4oPi_table_100_V"}]},
			{"Name" : "second_order_float_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_sin_or_cos_float_s_fu_629", "Port" : "second_order_float_2"},
					{"ID" : "24", "SubInstance" : "grp_sin_or_cos_float_s_fu_644", "Port" : "second_order_float_2"}]},
			{"Name" : "second_order_float_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_sin_or_cos_float_s_fu_629", "Port" : "second_order_float_3"},
					{"ID" : "24", "SubInstance" : "grp_sin_or_cos_float_s_fu_644", "Port" : "second_order_float_3"}]},
			{"Name" : "second_order_float_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_sin_or_cos_float_s_fu_629", "Port" : "second_order_float_s"},
					{"ID" : "24", "SubInstance" : "grp_sin_or_cos_float_s_fu_644", "Port" : "second_order_float_s"}]},
			{"Name" : "mask_table1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "one_half_table2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.mask_table1_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.one_half_table2_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.tabSin_V_U", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.tabCos_V_U", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.accum_U", "Parent" : "7"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.sort_buf_U", "Parent" : "7"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_629", "Parent" : "7", "Child" : ["15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "sin_or_cos_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "do_cos", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_629.ref_4oPi_table_100_V_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_629.second_order_float_2_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_629.second_order_float_3_U", "Parent" : "14"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_629.second_order_float_s_U", "Parent" : "14"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_629.HoughLines_Core_mfYi_U27", "Parent" : "14"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_629.HoughLines_Core_mg8j_U28", "Parent" : "14"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_629.HoughLines_Core_mg8j_U29", "Parent" : "14"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_629.HoughLines_Core_mhbi_U30", "Parent" : "14"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_629.HoughLines_Core_mibs_U31", "Parent" : "14"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_644", "Parent" : "7", "Child" : ["25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "sin_or_cos_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "do_cos", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_644.ref_4oPi_table_100_V_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_644.second_order_float_2_U", "Parent" : "24"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_644.second_order_float_3_U", "Parent" : "24"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_644.second_order_float_s_U", "Parent" : "24"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_644.HoughLines_Core_mfYi_U27", "Parent" : "24"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_644.HoughLines_Core_mg8j_U28", "Parent" : "24"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_644.HoughLines_Core_mg8j_U29", "Parent" : "24"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_644.HoughLines_Core_mhbi_U30", "Parent" : "24"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_sin_or_cos_float_s_fu_644.HoughLines_Core_mibs_U31", "Parent" : "24"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.grp_HoughSortDescent_fu_659", "Parent" : "7",
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
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.HoughLines_Core_fpcA_U46", "Parent" : "7"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.HoughLines_Core_uqcK_U47", "Parent" : "7"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.HoughLines_Core_srcU_U48", "Parent" : "7"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.HoughLines_Core_fsc4_U49", "Parent" : "7"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.HoughLinesStandard_U0.HoughLines_Core_fsc4_U50", "Parent" : "7"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Array2Mat_U0", "Parent" : "0",
		"CDFG" : "Array2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "104",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fb", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "3"},
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "img_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "img_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0", "Parent" : "0",
		"CDFG" : "Mat2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "105",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "40",
		"StartFifo" : "start_for_Mat2AXIwdI_U",
		"Port" : [
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst_axis_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_rows_V_c_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_cols_V_c_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.edge_rows_c_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.edge_cols_c_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_rows_V_c_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_cols_V_c_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.thresh_c_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_data_stream_0_V_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_rows_V_c18_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_cols_V_c19_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_data_stream_0_V_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_data_stream_1_V_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_rows_V_c20_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst_cols_V_c21_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2Arrvdy_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2AXIwdI_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	HoughLines_Core {
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
		thresh {Type I LastRead 0 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_3 {Type I LastRead -1 FirstWrite -1}
		second_order_float_s {Type I LastRead -1 FirstWrite -1}
		mask_table1 {Type I LastRead -1 FirstWrite -1}
		one_half_table2 {Type I LastRead -1 FirstWrite -1}}
	Block_Mat_exit6_proc {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		thresh {Type I LastRead 0 FirstWrite -1}
		src_rows_V_out {Type O LastRead -1 FirstWrite 0}
		src_cols_V_out {Type O LastRead -1 FirstWrite 0}
		edge_rows_out {Type O LastRead -1 FirstWrite 0}
		edge_cols_out {Type O LastRead -1 FirstWrite 0}
		dst_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dst_cols_V_out {Type O LastRead -1 FirstWrite 0}
		thresh_out {Type O LastRead -1 FirstWrite 0}}
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
	Mat2Array2D {
		mat_rows_V {Type I LastRead 0 FirstWrite -1}
		mat_cols_V {Type I LastRead 0 FirstWrite -1}
		mat_data_stream_V {Type I LastRead 3 FirstWrite -1}
		array_val {Type O LastRead -1 FirstWrite 3}}
	HoughLinesStandard {
		edge_val {Type I LastRead 5 FirstWrite -1}
		edge_rows {Type I LastRead 0 FirstWrite -1}
		edge_cols {Type I LastRead 0 FirstWrite -1}
		threshold {Type I LastRead 0 FirstWrite -1}
		lines {Type O LastRead -1 FirstWrite 5}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_3 {Type I LastRead -1 FirstWrite -1}
		second_order_float_s {Type I LastRead -1 FirstWrite -1}
		mask_table1 {Type I LastRead -1 FirstWrite -1}
		one_half_table2 {Type I LastRead -1 FirstWrite -1}}
	sin_or_cos_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		do_cos {Type I LastRead 0 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_3 {Type I LastRead -1 FirstWrite -1}
		second_order_float_s {Type I LastRead -1 FirstWrite -1}}
	sin_or_cos_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		do_cos {Type I LastRead 0 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_3 {Type I LastRead -1 FirstWrite -1}
		second_order_float_s {Type I LastRead -1 FirstWrite -1}}
	HoughSortDescent {
		sequence {Type IO LastRead 5 FirstWrite 6}
		num {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 5 FirstWrite -1}}
	Array2Mat {
		fb {Type I LastRead 2 FirstWrite -1}
		img_rows_V {Type I LastRead 0 FirstWrite -1}
		img_cols_V {Type I LastRead 0 FirstWrite -1}
		img_data_stream_0_V {Type O LastRead -1 FirstWrite 3}
		img_data_stream_1_V {Type O LastRead -1 FirstWrite 3}
		img_rows_V_out {Type O LastRead -1 FirstWrite 0}
		img_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	Mat2AXIvideo {
		img_rows_V {Type I LastRead 0 FirstWrite -1}
		img_cols_V {Type I LastRead 0 FirstWrite -1}
		img_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		img_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
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
	dst_axis_V_data_V { axis {  { dst_axis_TDATA out_data 1 32 } } }
	dst_axis_V_keep_V { axis {  { dst_axis_TKEEP out_data 1 4 } } }
	dst_axis_V_strb_V { axis {  { dst_axis_TSTRB out_data 1 4 } } }
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
