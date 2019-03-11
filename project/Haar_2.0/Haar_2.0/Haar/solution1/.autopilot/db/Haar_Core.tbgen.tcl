set C_TypeInfoList {{ 
"Haar_Core" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"src_axis": [[], {"reference": "0"}] }, {"dst_axis": [[], {"reference": "1"}] }, {"rows": [[], {"scalar": "int"}] }, {"cols": [[], {"scalar": "int"}] }, {"scale": [[], {"scalar": "float"}] }, {"neighbors": [[], {"scalar": "int"}] }],[],""], 
"1": [ "AXIS16", {"typedef": [[[],"2"],""]}], 
"0": [ "AXIS8", {"typedef": [[[],"3"],""]}], 
"3": [ "stream<ap_axiu<8, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"4"]],"5"]}}], 
"4": [ "ap_axiu<8, 1, 1, 1>", {"struct": [[{"pack": 1}],[{"D":[[], {"scalar": { "int": 8}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "6"]},{ "keep": [[], "7"]},{ "strb": [[], "7"]},{ "user": [[], "7"]},{ "last": [[], "7"]},{ "id": [[], "7"]},{ "dest": [[], "7"]}],""]}], 
"6": [ "ap_uint<8>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 8}}]],""]}}], 
"2": [ "stream<ap_axiu<16, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"8"]],"5"]}}], 
"7": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"8": [ "ap_axiu<16, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 16}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "9"]},{ "keep": [[], "10"]},{ "strb": [[], "10"]},{ "user": [[], "7"]},{ "last": [[], "7"]},{ "id": [[], "7"]},{ "dest": [[], "7"]}],""]}], 
"10": [ "ap_uint<2>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 2}}]],""]}}], 
"9": [ "ap_uint<16>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 16}}]],""]}}],
"5": ["hls", ""]
}}
set moduleName Haar_Core
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
set C_modelName {Haar_Core}
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
	{ scale float 32 regular {axi_slave 0}  }
	{ neighbors int 32 regular {axi_slave 0}  }
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
 	{ "Name" : "scale", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "scale","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "neighbors", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "neighbors","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} ]}
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
	{ "name": "s_axi_ctrl_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ctrl", "role": "AWADDR" },"address":[{"name":"Haar_Core","role":"start","value":"0","valid_bit":"0"},{"name":"Haar_Core","role":"continue","value":"0","valid_bit":"4"},{"name":"Haar_Core","role":"auto_start","value":"0","valid_bit":"7"},{"name":"rows","role":"data","value":"16"},{"name":"cols","role":"data","value":"24"},{"name":"scale","role":"data","value":"32"},{"name":"neighbors","role":"data","value":"40"}] },
	{ "name": "s_axi_ctrl_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWVALID" } },
	{ "name": "s_axi_ctrl_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWREADY" } },
	{ "name": "s_axi_ctrl_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WVALID" } },
	{ "name": "s_axi_ctrl_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WREADY" } },
	{ "name": "s_axi_ctrl_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl", "role": "WDATA" } },
	{ "name": "s_axi_ctrl_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "WSTRB" } },
	{ "name": "s_axi_ctrl_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ctrl", "role": "ARADDR" },"address":[{"name":"Haar_Core","role":"start","value":"0","valid_bit":"0"},{"name":"Haar_Core","role":"done","value":"0","valid_bit":"1"},{"name":"Haar_Core","role":"idle","value":"0","valid_bit":"2"},{"name":"Haar_Core","role":"ready","value":"0","valid_bit":"3"},{"name":"Haar_Core","role":"auto_start","value":"0","valid_bit":"7"}] },
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142"],
		"CDFG" : "Haar_Core",
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
			{"ID" : "4", "Name" : "Block_Mat_exit40881_U0", "ReadyCount" : "Block_Mat_exit40881_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "124", "Name" : "Mat2AXIvideo_U0"}],
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
					{"ID" : "124", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "dst_axis_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "dst_axis_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "dst_axis_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "dst_axis_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "dst_axis_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "dst_axis_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "neighbors", "Type" : "None", "Direction" : "I"},
			{"Name" : "haar_s_count_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "detectMultiScale_U0", "Port" : "haar_s_count_val"}]},
			{"Name" : "haar_thresh_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "detectMultiScale_U0", "Port" : "haar_thresh_val_V"}]},
			{"Name" : "haar_weight_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "detectMultiScale_U0", "Port" : "haar_weight_val"}]},
			{"Name" : "haar_feature0_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "detectMultiScale_U0", "Port" : "haar_feature0_val"}]},
			{"Name" : "haar_feature1_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "detectMultiScale_U0", "Port" : "haar_feature1_val"}]},
			{"Name" : "haar_feature2_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "detectMultiScale_U0", "Port" : "haar_feature2_val"}]},
			{"Name" : "haar_feature3_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "detectMultiScale_U0", "Port" : "haar_feature3_val"}]},
			{"Name" : "haar_left_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "detectMultiScale_U0", "Port" : "haar_left_val"}]},
			{"Name" : "haar_right_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "detectMultiScale_U0", "Port" : "haar_right_val"}]},
			{"Name" : "haar_alpha_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "detectMultiScale_U0", "Port" : "haar_alpha_val_V"}]},
			{"Name" : "haar_s_thresh_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "detectMultiScale_U0", "Port" : "haar_s_thresh_val_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haar_Core_ctrl_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_val_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.locations_val_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_Mat_exit40881_U0", "Parent" : "0",
		"CDFG" : "Block_Mat_exit40881_s",
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
			{"Name" : "scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "neighbors", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "125",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "126",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "locations_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "127",
				"BlockSignal" : [
					{"Name" : "locations_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "locations_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "128",
				"BlockSignal" : [
					{"Name" : "locations_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scale_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "scale_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "neighbors_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "neighbors_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0", "Parent" : "0",
		"CDFG" : "AXIvideo2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "132867",
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
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "125",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "126",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "131",
				"BlockSignal" : [
					{"Name" : "img_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "132",
				"BlockSignal" : [
					{"Name" : "img_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "133",
				"BlockSignal" : [
					{"Name" : "img_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2Array2D_U0", "Parent" : "0",
		"CDFG" : "Mat2Array2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "131841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_Mat2Arrbqm_U",
		"Port" : [
			{"Name" : "mat_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "132",
				"BlockSignal" : [
					{"Name" : "mat_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "133",
				"BlockSignal" : [
					{"Name" : "mat_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "131",
				"BlockSignal" : [
					{"Name" : "mat_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "arr_val", "Type" : "Memory", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "2"},
			{"Name" : "arr_rows", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "134",
				"BlockSignal" : [
					{"Name" : "arr_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "arr_cols", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "135",
				"BlockSignal" : [
					{"Name" : "arr_cols_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12", "13", "98", "111", "120", "121", "122"],
		"CDFG" : "detectMultiScale",
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
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_detect_fu_384"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_groupRectangles_fu_421"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Resize5_fu_434"}],
		"Port" : [
			{"Name" : "src_val", "Type" : "Memory", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "2",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_Resize5_fu_434", "Port" : "src_val"}]},
			{"Name" : "src_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "134",
				"BlockSignal" : [
					{"Name" : "src_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "135",
				"BlockSignal" : [
					{"Name" : "src_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "locations_val", "Type" : "Memory", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "3",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_groupRectangles_fu_421", "Port" : "locations_val"}]},
			{"Name" : "locations_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "127",
				"BlockSignal" : [
					{"Name" : "locations_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "locations_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "128",
				"BlockSignal" : [
					{"Name" : "locations_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_scale0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "p_scale0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "neighbors", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "neighbors_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "locations_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "136",
				"BlockSignal" : [
					{"Name" : "locations_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "locations_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "137",
				"BlockSignal" : [
					{"Name" : "locations_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "haar_s_count_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_detect_fu_384", "Port" : "haar_s_count_val"}]},
			{"Name" : "haar_thresh_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_detect_fu_384", "Port" : "haar_thresh_val_V"}]},
			{"Name" : "haar_weight_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_detect_fu_384", "Port" : "haar_weight_val"}]},
			{"Name" : "haar_feature0_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_detect_fu_384", "Port" : "haar_feature0_val"}]},
			{"Name" : "haar_feature1_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_detect_fu_384", "Port" : "haar_feature1_val"}]},
			{"Name" : "haar_feature2_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_detect_fu_384", "Port" : "haar_feature2_val"}]},
			{"Name" : "haar_feature3_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_detect_fu_384", "Port" : "haar_feature3_val"}]},
			{"Name" : "haar_left_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_detect_fu_384", "Port" : "haar_left_val"}]},
			{"Name" : "haar_right_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_detect_fu_384", "Port" : "haar_right_val"}]},
			{"Name" : "haar_alpha_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_detect_fu_384", "Port" : "haar_alpha_val_V"}]},
			{"Name" : "haar_s_thresh_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_detect_fu_384", "Port" : "haar_s_thresh_val_V"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.dst_val_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.rects_val_x_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.rects_val_y_U", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.rects_val_width_U", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.rects_val_height_U", "Parent" : "7"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384", "Parent" : "7", "Child" : ["14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "93", "94"],
		"CDFG" : "detect",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "313255761",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Integral7_fu_3216"}],
		"Port" : [
			{"Name" : "src_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_Integral7_fu_3216", "Port" : "src_val"}]},
			{"Name" : "src_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "scale_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rects_val_x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rects_val_y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rects_val_width", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rects_val_height", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rects_length_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "haar_s_count_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_s_count_val"}]},
			{"Name" : "haar_thresh_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_thresh_val_V"}]},
			{"Name" : "haar_weight_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_weight_val"}]},
			{"Name" : "haar_feature0_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_feature0_val"}]},
			{"Name" : "haar_feature1_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_feature1_val"}]},
			{"Name" : "haar_feature2_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_feature2_val"}]},
			{"Name" : "haar_feature3_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_feature3_val"}]},
			{"Name" : "haar_left_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_left_val"}]},
			{"Name" : "haar_right_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_right_val"}]},
			{"Name" : "haar_alpha_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_alpha_val_V"}]},
			{"Name" : "haar_s_thresh_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_s_thresh_val_V"}]}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.swin_val_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_1_U", "Parent" : "13"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_2_U", "Parent" : "13"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_3_U", "Parent" : "13"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_4_U", "Parent" : "13"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_5_U", "Parent" : "13"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_6_U", "Parent" : "13"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_7_U", "Parent" : "13"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_8_U", "Parent" : "13"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_9_U", "Parent" : "13"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_10_U", "Parent" : "13"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_11_U", "Parent" : "13"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_12_U", "Parent" : "13"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_13_U", "Parent" : "13"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_14_U", "Parent" : "13"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_15_U", "Parent" : "13"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_16_U", "Parent" : "13"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_17_U", "Parent" : "13"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_18_U", "Parent" : "13"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_19_U", "Parent" : "13"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sLineBuffer_val_20_U", "Parent" : "13"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqwin_val_U", "Parent" : "13"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_2_U", "Parent" : "13"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_3_U", "Parent" : "13"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_4_U", "Parent" : "13"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_5_U", "Parent" : "13"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_6_U", "Parent" : "13"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_7_U", "Parent" : "13"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_8_U", "Parent" : "13"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_9_U", "Parent" : "13"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_10_U", "Parent" : "13"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_11_U", "Parent" : "13"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_12_U", "Parent" : "13"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_13_U", "Parent" : "13"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_14_U", "Parent" : "13"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_15_U", "Parent" : "13"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_16_U", "Parent" : "13"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_17_U", "Parent" : "13"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_18_U", "Parent" : "13"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_19_U", "Parent" : "13"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.sqLineBuffer_val_20_U", "Parent" : "13"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742", "Parent" : "13", "Child" : ["56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92"],
		"CDFG" : "HaarCascadeClassifie",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "2366",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "swin_val_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "variance", "Type" : "None", "Direction" : "I"},
			{"Name" : "haar_s_count_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_thresh_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_weight_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_feature0_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_feature1_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_feature2_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_feature3_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_left_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_right_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_alpha_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_s_thresh_val_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.haar_s_count_val_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.haar_thresh_val_V_U", "Parent" : "55"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.haar_weight_val_U", "Parent" : "55"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.haar_feature0_val_U", "Parent" : "55"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.haar_feature1_val_U", "Parent" : "55"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.haar_feature2_val_U", "Parent" : "55"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.haar_feature3_val_U", "Parent" : "55"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.haar_left_val_U", "Parent" : "55"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.haar_right_val_U", "Parent" : "55"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.haar_alpha_val_V_U", "Parent" : "55"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.haar_s_thresh_val_V_U", "Parent" : "55"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U56", "Parent" : "55"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U57", "Parent" : "55"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U58", "Parent" : "55"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U59", "Parent" : "55"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U60", "Parent" : "55"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U61", "Parent" : "55"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U62", "Parent" : "55"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U63", "Parent" : "55"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U64", "Parent" : "55"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U65", "Parent" : "55"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U66", "Parent" : "55"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U67", "Parent" : "55"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U68", "Parent" : "55"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U69", "Parent" : "55"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U70", "Parent" : "55"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U71", "Parent" : "55"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U72", "Parent" : "55"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U73", "Parent" : "55"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U74", "Parent" : "55"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U75", "Parent" : "55"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U76", "Parent" : "55"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U77", "Parent" : "55"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U78", "Parent" : "55"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U79", "Parent" : "55"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mul_mulvdy_U80", "Parent" : "55"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mul_mulvdy_U81", "Parent" : "55"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_sqrt_fixed_32_32_s_fu_3210", "Parent" : "13",
		"CDFG" : "sqrt_fixed_32_32_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_Integral7_fu_3216", "Parent" : "13", "Child" : ["95", "96", "97"],
		"CDFG" : "Integral7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "132870",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sqwin_val", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_Integral7_fu_3216.sLineBuffer_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_Integral7_fu_3216.sqLineBuffer_U", "Parent" : "94"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_detect_fu_384.grp_Integral7_fu_3216.Haar_Core_mac_mulibs_U47", "Parent" : "94"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_groupRectangles_fu_421", "Parent" : "7", "Child" : ["99", "100", "101", "102", "103", "104", "105", "110"],
		"CDFG" : "groupRectangles",
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_partition_1000_s_fu_399"}],
		"Port" : [
			{"Name" : "rects_val_x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_partition_1000_s_fu_399", "Port" : "rects_val_x"}]},
			{"Name" : "rects_val_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_partition_1000_s_fu_399", "Port" : "rects_val_y"}]},
			{"Name" : "rects_val_width", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_partition_1000_s_fu_399", "Port" : "rects_val_width"}]},
			{"Name" : "rects_val_height", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_partition_1000_s_fu_399", "Port" : "rects_val_height"}]},
			{"Name" : "rects_length_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "locations_val", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "neighbors", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_groupRectangles_fu_421.labels_U", "Parent" : "98"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_groupRectangles_fu_421.rrects_x_U", "Parent" : "98"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_groupRectangles_fu_421.rrects_y_U", "Parent" : "98"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_groupRectangles_fu_421.rrects_width_U", "Parent" : "98"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_groupRectangles_fu_421.rrects_height_U", "Parent" : "98"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_groupRectangles_fu_421.rweights_U", "Parent" : "98"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_groupRectangles_fu_421.grp_partition_1000_s_fu_399", "Parent" : "98", "Child" : ["106", "107", "108", "109"],
		"CDFG" : "partition_1000_s",
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
			{"Name" : "rects_val_x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rects_val_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rects_val_width", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rects_val_height", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rects_length_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "labels", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_groupRectangles_fu_421.grp_partition_1000_s_fu_399.nodes_0_U", "Parent" : "105"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_groupRectangles_fu_421.grp_partition_1000_s_fu_399.nodes_1_U", "Parent" : "105"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_groupRectangles_fu_421.grp_partition_1000_s_fu_399.Haar_Core_fmul_32cud_U548", "Parent" : "105"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_groupRectangles_fu_421.grp_partition_1000_s_fu_399.Haar_Core_sitofp_bbk_U549", "Parent" : "105"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_groupRectangles_fu_421.Haar_Core_sdiv_34fYi_U559", "Parent" : "98"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_Resize5_fu_434", "Parent" : "7", "Child" : ["112", "113", "114", "115", "116", "117", "118", "119"],
		"CDFG" : "Resize5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39", "EstimateLatencyMax" : "131879",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_val", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "scale", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_Resize5_fu_434.Haar_Core_fadd_32bkb_U29", "Parent" : "111"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_Resize5_fu_434.Haar_Core_fadd_32bkb_U30", "Parent" : "111"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_Resize5_fu_434.Haar_Core_fmul_32cud_U31", "Parent" : "111"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_Resize5_fu_434.Haar_Core_fmul_32cud_U32", "Parent" : "111"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_Resize5_fu_434.Haar_Core_sitofp_dEe_U33", "Parent" : "111"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_Resize5_fu_434.Haar_Core_sitofp_dEe_U34", "Parent" : "111"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_Resize5_fu_434.Haar_Core_fpext_3eOg_U35", "Parent" : "111"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.grp_Resize5_fu_434.Haar_Core_sdiv_34fYi_U36", "Parent" : "111"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.Haar_Core_fdiv_32bnm_U568", "Parent" : "7"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.Haar_Core_uitofp_bom_U569", "Parent" : "7"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.detectMultiScale_U0.Haar_Core_fpext_3eOg_U570", "Parent" : "7"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Array2D2Mat_U0", "Parent" : "0",
		"CDFG" : "Array2D2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "413",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "arr_val", "Type" : "Memory", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "3"},
			{"Name" : "arr_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "136",
				"BlockSignal" : [
					{"Name" : "arr_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "arr_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "137",
				"BlockSignal" : [
					{"Name" : "arr_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "138",
				"BlockSignal" : [
					{"Name" : "mat_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_rows_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "139",
				"BlockSignal" : [
					{"Name" : "mat_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_cols_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "140",
				"BlockSignal" : [
					{"Name" : "mat_cols_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0", "Parent" : "0",
		"CDFG" : "Mat2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "417",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "123",
		"StartFifo" : "start_for_Mat2AXIbrm_U",
		"Port" : [
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "139",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "140",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "138",
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
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_src_rows_V_c_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_src_cols_V_c_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.locations_rows_c_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.locations_cols_c_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.scale_c_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.neighbors_c_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_src_data_stream_0_s_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_src_rows_V_c40893_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_src_cols_V_c40894_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_rows_c_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_cols_c_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.locations_rows_c4089_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.locations_cols_c4089_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_locations_data_stre_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_locations_rows_V_c_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_locations_cols_V_c_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2Arrbqm_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2AXIbrm_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Haar_Core {
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
		scale {Type I LastRead 0 FirstWrite -1}
		neighbors {Type I LastRead 0 FirstWrite -1}
		haar_s_count_val {Type I LastRead -1 FirstWrite -1}
		haar_thresh_val_V {Type I LastRead -1 FirstWrite -1}
		haar_weight_val {Type I LastRead -1 FirstWrite -1}
		haar_feature0_val {Type I LastRead -1 FirstWrite -1}
		haar_feature1_val {Type I LastRead -1 FirstWrite -1}
		haar_feature2_val {Type I LastRead -1 FirstWrite -1}
		haar_feature3_val {Type I LastRead -1 FirstWrite -1}
		haar_left_val {Type I LastRead -1 FirstWrite -1}
		haar_right_val {Type I LastRead -1 FirstWrite -1}
		haar_alpha_val_V {Type I LastRead -1 FirstWrite -1}
		haar_s_thresh_val_V {Type I LastRead -1 FirstWrite -1}}
	Block_Mat_exit40881_s {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		scale {Type I LastRead 0 FirstWrite -1}
		neighbors {Type I LastRead 0 FirstWrite -1}
		p_src_rows_V_out {Type O LastRead -1 FirstWrite 0}
		p_src_cols_V_out {Type O LastRead -1 FirstWrite 0}
		locations_rows_out {Type O LastRead -1 FirstWrite 0}
		locations_cols_out {Type O LastRead -1 FirstWrite 0}
		scale_out {Type O LastRead -1 FirstWrite 0}
		neighbors_out {Type O LastRead -1 FirstWrite 0}}
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
		arr_val {Type O LastRead -1 FirstWrite 3}
		arr_rows {Type O LastRead -1 FirstWrite 0}
		arr_cols {Type O LastRead -1 FirstWrite 0}}
	detectMultiScale {
		src_val {Type I LastRead 40 FirstWrite -1}
		src_rows {Type I LastRead 0 FirstWrite -1}
		src_cols {Type I LastRead 0 FirstWrite -1}
		locations_val {Type O LastRead -1 FirstWrite 5}
		locations_rows {Type I LastRead 0 FirstWrite -1}
		locations_cols {Type I LastRead 0 FirstWrite -1}
		p_scale0 {Type I LastRead 0 FirstWrite -1}
		neighbors {Type I LastRead 0 FirstWrite -1}
		locations_rows_out {Type O LastRead -1 FirstWrite 0}
		locations_cols_out {Type O LastRead -1 FirstWrite 0}
		haar_s_count_val {Type I LastRead -1 FirstWrite -1}
		haar_thresh_val_V {Type I LastRead -1 FirstWrite -1}
		haar_weight_val {Type I LastRead -1 FirstWrite -1}
		haar_feature0_val {Type I LastRead -1 FirstWrite -1}
		haar_feature1_val {Type I LastRead -1 FirstWrite -1}
		haar_feature2_val {Type I LastRead -1 FirstWrite -1}
		haar_feature3_val {Type I LastRead -1 FirstWrite -1}
		haar_left_val {Type I LastRead -1 FirstWrite -1}
		haar_right_val {Type I LastRead -1 FirstWrite -1}
		haar_alpha_val_V {Type I LastRead -1 FirstWrite -1}
		haar_s_thresh_val_V {Type I LastRead -1 FirstWrite -1}}
	detect {
		src_val {Type I LastRead 2 FirstWrite -1}
		src_rows_read {Type I LastRead 0 FirstWrite -1}
		src_cols_read {Type I LastRead 0 FirstWrite -1}
		scale_V {Type I LastRead 1 FirstWrite -1}
		rects_val_x {Type O LastRead -1 FirstWrite 11}
		rects_val_y {Type O LastRead -1 FirstWrite 11}
		rects_val_width {Type O LastRead -1 FirstWrite 11}
		rects_val_height {Type O LastRead -1 FirstWrite 11}
		rects_length_read {Type I LastRead 0 FirstWrite -1}
		haar_s_count_val {Type I LastRead -1 FirstWrite -1}
		haar_thresh_val_V {Type I LastRead -1 FirstWrite -1}
		haar_weight_val {Type I LastRead -1 FirstWrite -1}
		haar_feature0_val {Type I LastRead -1 FirstWrite -1}
		haar_feature1_val {Type I LastRead -1 FirstWrite -1}
		haar_feature2_val {Type I LastRead -1 FirstWrite -1}
		haar_feature3_val {Type I LastRead -1 FirstWrite -1}
		haar_left_val {Type I LastRead -1 FirstWrite -1}
		haar_right_val {Type I LastRead -1 FirstWrite -1}
		haar_alpha_val_V {Type I LastRead -1 FirstWrite -1}
		haar_s_thresh_val_V {Type I LastRead -1 FirstWrite -1}}
	HaarCascadeClassifie {
		swin_val_0_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_20_read {Type I LastRead 0 FirstWrite -1}
		variance {Type I LastRead 0 FirstWrite -1}
		haar_s_count_val {Type I LastRead -1 FirstWrite -1}
		haar_thresh_val_V {Type I LastRead -1 FirstWrite -1}
		haar_weight_val {Type I LastRead -1 FirstWrite -1}
		haar_feature0_val {Type I LastRead -1 FirstWrite -1}
		haar_feature1_val {Type I LastRead -1 FirstWrite -1}
		haar_feature2_val {Type I LastRead -1 FirstWrite -1}
		haar_feature3_val {Type I LastRead -1 FirstWrite -1}
		haar_left_val {Type I LastRead -1 FirstWrite -1}
		haar_right_val {Type I LastRead -1 FirstWrite -1}
		haar_alpha_val_V {Type I LastRead -1 FirstWrite -1}
		haar_s_thresh_val_V {Type I LastRead -1 FirstWrite -1}}
	sqrt_fixed_32_32_s {
		x_V {Type I LastRead 0 FirstWrite -1}}
	Integral7 {
		src_val {Type I LastRead 2 FirstWrite -1}
		src_rows_read {Type I LastRead 0 FirstWrite -1}
		src_cols_read {Type I LastRead 0 FirstWrite -1}
		swin_val {Type O LastRead -1 FirstWrite 2}
		sqwin_val {Type O LastRead -1 FirstWrite 2}}
	groupRectangles {
		rects_val_x {Type I LastRead 7 FirstWrite -1}
		rects_val_y {Type I LastRead 7 FirstWrite -1}
		rects_val_width {Type I LastRead 8 FirstWrite -1}
		rects_val_height {Type I LastRead 8 FirstWrite -1}
		rects_length_read {Type I LastRead 0 FirstWrite -1}
		locations_val {Type O LastRead -1 FirstWrite 5}
		neighbors {Type I LastRead 1 FirstWrite -1}}
	partition_1000_s {
		rects_val_x {Type I LastRead 7 FirstWrite -1}
		rects_val_y {Type I LastRead 7 FirstWrite -1}
		rects_val_width {Type I LastRead 8 FirstWrite -1}
		rects_val_height {Type I LastRead 8 FirstWrite -1}
		rects_length_read {Type I LastRead 0 FirstWrite -1}
		labels {Type O LastRead -1 FirstWrite 9}}
	Resize5 {
		src_val {Type I LastRead 40 FirstWrite -1}
		src_rows_read {Type I LastRead 30 FirstWrite -1}
		src_cols_read {Type I LastRead 30 FirstWrite -1}
		dst_val {Type O LastRead -1 FirstWrite 41}
		scale {Type I LastRead 0 FirstWrite -1}}
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
