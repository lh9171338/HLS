set C_TypeInfoList {{ 
"CNN_Core" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"src_axis": [[], {"reference": "0"}] }, {"rows": [[], {"scalar": "int"}] }, {"cols": [[], {"scalar": "int"}] }, {"label": [[], {"reference":  {"scalar": "int"}}] }, {"score": [[], {"reference":  {"scalar": "float"}}] }],[],""], 
"0": [ "AXIS8", {"typedef": [[[],"1"],""]}], 
"1": [ "stream<ap_axiu<8, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"2"]],"3"]}}], 
"2": [ "ap_axiu<8, 1, 1, 1>", {"struct": [[{"pack": 1}],[{"D":[[], {"scalar": { "int": 8}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "4"]},{ "keep": [[], "5"]},{ "strb": [[], "5"]},{ "user": [[], "5"]},{ "last": [[], "5"]},{ "id": [[], "5"]},{ "dest": [[], "5"]}],""]}], 
"4": [ "ap_uint<8>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 8}}]],""]}}], 
"5": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}],
"3": ["hls", ""]
}}
set moduleName CNN_Core
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
set C_modelName {CNN_Core}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_axis_V_data_V int 8 regular {axi_s 0 volatile  { src_axis Data } }  }
	{ src_axis_V_keep_V int 1 regular {axi_s 0 volatile  { src_axis Keep } }  }
	{ src_axis_V_strb_V int 1 regular {axi_s 0 volatile  { src_axis Strb } }  }
	{ src_axis_V_user_V int 1 regular {axi_s 0 volatile  { src_axis User } }  }
	{ src_axis_V_last_V int 1 regular {axi_s 0 volatile  { src_axis Last } }  }
	{ src_axis_V_id_V int 1 regular {axi_s 0 volatile  { src_axis ID } }  }
	{ src_axis_V_dest_V int 1 regular {axi_s 0 volatile  { src_axis Dest } }  }
	{ rows int 32 regular {axi_slave 0}  }
	{ cols int 32 regular {axi_slave 0}  }
	{ label_r int 32 regular {axi_slave 1}  }
	{ score float 32 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_axis_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "src_axis.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "rows", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rows","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "cols", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "cols","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "label_r", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "label","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":32}, "offset_end" : {"out":39}} , 
 	{ "Name" : "score", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "score","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":40}, "offset_end" : {"out":47}} ]}
# RTL Port declarations: 
set portNum 29
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
	{ src_axis_TVALID sc_in sc_logic 1 invld 6 } 
	{ src_axis_TREADY sc_out sc_logic 1 inacc 6 } 
}
set NewPortList {[ 
	{ "name": "s_axi_ctrl_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ctrl", "role": "AWADDR" },"address":[{"name":"CNN_Core","role":"start","value":"0","valid_bit":"0"},{"name":"CNN_Core","role":"continue","value":"0","valid_bit":"4"},{"name":"CNN_Core","role":"auto_start","value":"0","valid_bit":"7"},{"name":"rows","role":"data","value":"16"},{"name":"cols","role":"data","value":"24"}] },
	{ "name": "s_axi_ctrl_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWVALID" } },
	{ "name": "s_axi_ctrl_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWREADY" } },
	{ "name": "s_axi_ctrl_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WVALID" } },
	{ "name": "s_axi_ctrl_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WREADY" } },
	{ "name": "s_axi_ctrl_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl", "role": "WDATA" } },
	{ "name": "s_axi_ctrl_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "WSTRB" } },
	{ "name": "s_axi_ctrl_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ctrl", "role": "ARADDR" },"address":[{"name":"CNN_Core","role":"start","value":"0","valid_bit":"0"},{"name":"CNN_Core","role":"done","value":"0","valid_bit":"1"},{"name":"CNN_Core","role":"idle","value":"0","valid_bit":"2"},{"name":"CNN_Core","role":"ready","value":"0","valid_bit":"3"},{"name":"CNN_Core","role":"auto_start","value":"0","valid_bit":"7"},{"name":"label_r","role":"data","value":"32"}, {"name":"label_r","role":"valid","value":"36","valid_bit":"0"},{"name":"score","role":"data","value":"40"}, {"name":"score","role":"valid","value":"44","valid_bit":"0"}] },
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
 	{ "name": "src_axis_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axis_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_axis_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "17", "18", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101"],
		"CDFG" : "CNN_Core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "68747", "EstimateLatencyMax" : "1075019791",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "4", "Name" : "AXIvideo2Mat_U0", "ReadyCount" : "AXIvideo2Mat_U0_ap_ready_count"},
			{"ID" : "3", "Name" : "Block_Mat_exit8_proc_U0", "ReadyCount" : "Block_Mat_exit8_proc_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "18", "Name" : "cnnclassify_U0"}],
		"Port" : [
			{"Name" : "src_axis_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "src_axis_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "src_axis_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "src_axis_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "src_axis_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "src_axis_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "src_axis_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "label_r", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "cnnclassify_U0", "Port" : "label_r"}]},
			{"Name" : "score", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "cnnclassify_U0", "Port" : "score"}]},
			{"Name" : "convlayer1_k_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "cnnclassify_U0", "Port" : "convlayer1_k_val_V"}]},
			{"Name" : "convlayer1_k_rows", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "cnnclassify_U0", "Port" : "convlayer1_k_rows"}]},
			{"Name" : "convlayer1_k_cols", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "cnnclassify_U0", "Port" : "convlayer1_k_cols"}]},
			{"Name" : "convlayer1_b_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "cnnclassify_U0", "Port" : "convlayer1_b_V"}]},
			{"Name" : "convlayer1_output_ro", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "cnnclassify_U0", "Port" : "convlayer1_output_ro"}]},
			{"Name" : "convlayer1_output_co", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "cnnclassify_U0", "Port" : "convlayer1_output_co"}]},
			{"Name" : "convlayer2_k_rows", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "cnnclassify_U0", "Port" : "convlayer2_k_rows"}]},
			{"Name" : "convlayer2_k_cols", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "cnnclassify_U0", "Port" : "convlayer2_k_cols"}]},
			{"Name" : "convlayer2_k_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "cnnclassify_U0", "Port" : "convlayer2_k_val_V"}]},
			{"Name" : "convlayer2_b_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "cnnclassify_U0", "Port" : "convlayer2_b_V"}]},
			{"Name" : "convlayer2_output_ro", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "cnnclassify_U0", "Port" : "convlayer2_output_ro"}]},
			{"Name" : "convlayer2_output_co", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "cnnclassify_U0", "Port" : "convlayer2_output_co"}]},
			{"Name" : "cconlayer_k_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "cnnclassify_U0", "Port" : "cconlayer_k_V"}]},
			{"Name" : "cconlayer_b_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "cnnclassify_U0", "Port" : "cconlayer_b_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_Core_ctrl_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_val_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_Mat_exit8_proc_U0", "Parent" : "0",
		"CDFG" : "Block_Mat_exit8_proc",
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
			{"Name" : "src0_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "src0_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src0_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "src0_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src1_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "src1_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src1_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "src1_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0", "Parent" : "0",
		"CDFG" : "AXIvideo2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "10703",
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
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "img_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "img_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "img_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Resize_U0", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "Resize",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "1075019789",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_Resize_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Resize_opr_linear_fu_76"}],
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "92",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_Resize_opr_linear_fu_76", "Port" : "p_src_data_stream_V"}]},
			{"Name" : "p_dst_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "p_dst_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "p_dst_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "95",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_Resize_opr_linear_fu_76", "Port" : "p_dst_data_stream_V"}]},
			{"Name" : "p_dst_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "96",
				"BlockSignal" : [
					{"Name" : "p_dst_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "97",
				"BlockSignal" : [
					{"Name" : "p_dst_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_76", "Parent" : "5", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "Resize_opr_linear",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "52", "EstimateLatencyMax" : "1075019788",
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
			{"Name" : "p_dst_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_dst_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_76.k_buf_val_val_0_0_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_76.k_buf_val_val_1_0_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_76.CNN_Core_sdiv_48ndEe_U19", "Parent" : "6"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_76.CNN_Core_sdiv_48ndEe_U20", "Parent" : "6"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_76.CNN_Core_udiv_31neOg_U21", "Parent" : "6"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_76.CNN_Core_udiv_31neOg_U22", "Parent" : "6"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_76.CNN_Core_mul_mul_fYi_U23", "Parent" : "6"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_76.CNN_Core_mul_mul_fYi_U24", "Parent" : "6"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_76.CNN_Core_mul_mul_fYi_U25", "Parent" : "6"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Resize_U0.grp_Resize_opr_linear_fu_76.CNN_Core_mul_mul_fYi_U26", "Parent" : "6"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2Array2D_U0", "Parent" : "0",
		"CDFG" : "Mat2Array2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "869",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_Mat2ArrYie_U",
		"Port" : [
			{"Name" : "mat_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "96",
				"BlockSignal" : [
					{"Name" : "mat_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "97",
				"BlockSignal" : [
					{"Name" : "mat_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "95",
				"BlockSignal" : [
					{"Name" : "mat_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "arr_val_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "2"},
			{"Name" : "arr_rows", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "98",
				"BlockSignal" : [
					{"Name" : "arr_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "arr_cols", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "99",
				"BlockSignal" : [
					{"Name" : "arr_cols_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "48", "67", "78", "83", "87"],
		"CDFG" : "cnnclassify",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "68653", "EstimateLatencyMax" : "69521",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ConvLayer_1_fu_317"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ConvLayer_fu_335"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_CconLayer_fu_353"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_PoolLayer_fu_363"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_PoolLayer_1_fu_369"}],
		"Port" : [
			{"Name" : "input_val_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "2"},
			{"Name" : "input_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "98",
				"BlockSignal" : [
					{"Name" : "input_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "99",
				"BlockSignal" : [
					{"Name" : "input_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "label_r", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "convlayer1_k_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_ConvLayer_1_fu_317", "Port" : "convlayer1_k_val_V"}]},
			{"Name" : "convlayer1_k_rows", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_ConvLayer_1_fu_317", "Port" : "convlayer1_k_rows"}]},
			{"Name" : "convlayer1_k_cols", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_ConvLayer_1_fu_317", "Port" : "convlayer1_k_cols"}]},
			{"Name" : "convlayer1_b_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_ConvLayer_1_fu_317", "Port" : "convlayer1_b_V"}]},
			{"Name" : "convlayer1_output_ro", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_ConvLayer_1_fu_317", "Port" : "convlayer_output_rows"}]},
			{"Name" : "convlayer1_output_co", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_ConvLayer_1_fu_317", "Port" : "convlayer_output_cols"}]},
			{"Name" : "convlayer2_k_rows", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_ConvLayer_fu_335", "Port" : "convlayer2_k_rows"}]},
			{"Name" : "convlayer2_k_cols", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_ConvLayer_fu_335", "Port" : "convlayer2_k_cols"}]},
			{"Name" : "convlayer2_k_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_ConvLayer_fu_335", "Port" : "convlayer2_k_val_V"}]},
			{"Name" : "convlayer2_b_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_ConvLayer_fu_335", "Port" : "convlayer2_b_V"}]},
			{"Name" : "convlayer2_output_ro", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_ConvLayer_fu_335", "Port" : "convlayer_output_rows"}]},
			{"Name" : "convlayer2_output_co", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_ConvLayer_fu_335", "Port" : "convlayer_output_cols"}]},
			{"Name" : "cconlayer_k_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_CconLayer_fu_353", "Port" : "cconlayer_k_V"}]},
			{"Name" : "cconlayer_b_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_CconLayer_fu_353", "Port" : "cconlayer_b_V"}]}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.convlayer1_output_ro_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.convlayer1_output_co_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.convlayer2_output_ro_U", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.convlayer2_output_co_U", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.inputlayer_output_0_U", "Parent" : "18"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.convlayer1_output_va_U", "Parent" : "18"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.poollayer1_output_va_U", "Parent" : "18"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.convlayer2_output_va_U", "Parent" : "18"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.poollayer2_output_va_U", "Parent" : "18"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.cconlayer_output_V_U", "Parent" : "18"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317", "Parent" : "18", "Child" : ["30", "31", "32", "33", "34", "35", "36", "41", "42", "43", "44", "45", "46", "47"],
		"CDFG" : "ConvLayer_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "26365", "EstimateLatencyMax" : "26365",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Conv8_fu_555"}],
		"Port" : [
			{"Name" : "input_0_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_Conv8_fu_555", "Port" : "src_0_val_V"}]},
			{"Name" : "convlayer_output_val_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "convlayer_output_rows", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "convlayer_output_cols", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "convlayer1_k_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "convlayer1_k_rows", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "convlayer1_k_cols", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "convlayer1_b_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.convlayer1_k_val_V_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.convlayer1_k_rows_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.convlayer1_k_cols_U", "Parent" : "29"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.convlayer1_b_V_U", "Parent" : "29"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.p_temp_val_V_U", "Parent" : "29"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.p_output_val_V_U", "Parent" : "29"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.grp_Conv8_fu_555", "Parent" : "29", "Child" : ["37", "38", "39", "40"],
		"CDFG" : "Conv8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1009", "EstimateLatencyMax" : "1009",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_0_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_val_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.grp_Conv8_fu_555.LineBuffer_val_1_V_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.grp_Conv8_fu_555.LineBuffer_val_2_V_U", "Parent" : "36"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.grp_Conv8_fu_555.LineBuffer_val_3_V_U", "Parent" : "36"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.grp_Conv8_fu_555.LineBuffer_val_4_V_U", "Parent" : "36"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.CNN_Core_uitofp_3qcK_U80", "Parent" : "29"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.CNN_Core_fptrunc_rcU_U81", "Parent" : "29"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.CNN_Core_fpext_32sc4_U82", "Parent" : "29"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.CNN_Core_fpext_32sc4_U83", "Parent" : "29"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.CNN_Core_fexp_32ntde_U84", "Parent" : "29"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.CNN_Core_dadd_64nudo_U85", "Parent" : "29"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_1_fu_317.CNN_Core_ddiv_64nvdy_U86", "Parent" : "29"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335", "Parent" : "18", "Child" : ["49", "50", "51", "52", "53", "54", "55", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "ConvLayer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33145", "EstimateLatencyMax" : "33145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Conv10_fu_567"}],
		"Port" : [
			{"Name" : "input_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_Conv10_fu_567", "Port" : "src_val_V"}]},
			{"Name" : "convlayer_output_val_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "convlayer_output_rows", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "convlayer_output_cols", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "convlayer2_k_rows", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "convlayer2_k_cols", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "convlayer2_k_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "convlayer2_b_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.convlayer2_k_rows_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.convlayer2_k_cols_U", "Parent" : "48"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.convlayer2_k_val_V_U", "Parent" : "48"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.convlayer2_b_V_U", "Parent" : "48"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.p_temp_val_V_U", "Parent" : "48"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.p_output_val_V_U", "Parent" : "48"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.grp_Conv10_fu_567", "Parent" : "48", "Child" : ["56", "57", "58", "59"],
		"CDFG" : "Conv10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "241", "EstimateLatencyMax" : "241",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_val_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_val_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.grp_Conv10_fu_567.LineBuffer_val_1_V_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.grp_Conv10_fu_567.LineBuffer_val_2_V_U", "Parent" : "55"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.grp_Conv10_fu_567.LineBuffer_val_3_V_U", "Parent" : "55"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.grp_Conv10_fu_567.LineBuffer_val_4_V_U", "Parent" : "55"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.CNN_Core_uitofp_3qcK_U140", "Parent" : "48"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.CNN_Core_fptrunc_rcU_U141", "Parent" : "48"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.CNN_Core_fpext_32sc4_U142", "Parent" : "48"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.CNN_Core_fpext_32sc4_U143", "Parent" : "48"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.CNN_Core_fexp_32ntde_U144", "Parent" : "48"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.CNN_Core_dadd_64nudo_U145", "Parent" : "48"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_ConvLayer_fu_335.CNN_Core_ddiv_64nvdy_U146", "Parent" : "48"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_CconLayer_fu_353", "Parent" : "18", "Child" : ["68", "69", "70", "71", "72", "73", "74", "75", "76", "77"],
		"CDFG" : "CconLayer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2643", "EstimateLatencyMax" : "2643",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Reshape_fu_242"}],
		"Port" : [
			{"Name" : "input_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_Reshape_fu_242", "Port" : "src_val_V"}]},
			{"Name" : "cconlayer_output_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cconlayer_k_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cconlayer_b_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_CconLayer_fu_353.cconlayer_k_V_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_CconLayer_fu_353.cconlayer_b_V_U", "Parent" : "67"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_CconLayer_fu_353.p_temp_U", "Parent" : "67"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_CconLayer_fu_353.grp_Reshape_fu_242", "Parent" : "67",
		"CDFG" : "Reshape",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "361", "EstimateLatencyMax" : "361",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dst_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_CconLayer_fu_353.CNN_Core_uitofp_3qcK_U165", "Parent" : "67"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_CconLayer_fu_353.CNN_Core_fptrunc_rcU_U166", "Parent" : "67"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_CconLayer_fu_353.CNN_Core_fpext_32sc4_U167", "Parent" : "67"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_CconLayer_fu_353.CNN_Core_fexp_32ntde_U168", "Parent" : "67"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_CconLayer_fu_353.CNN_Core_dadd_64nudo_U169", "Parent" : "67"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_CconLayer_fu_353.CNN_Core_ddiv_64nvdy_U170", "Parent" : "67"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_PoolLayer_fu_363", "Parent" : "18", "Child" : ["79", "80"],
		"CDFG" : "PoolLayer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5004", "EstimateLatencyMax" : "5004",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Conv9_fu_155"}],
		"Port" : [
			{"Name" : "input_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "grp_Conv9_fu_155", "Port" : "src_val_V"}]},
			{"Name" : "poollayer_output_val_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_PoolLayer_fu_363.p_temp_val_V_U", "Parent" : "78"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_PoolLayer_fu_363.grp_Conv9_fu_155", "Parent" : "78", "Child" : ["81", "82"],
		"CDFG" : "Conv9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "649", "EstimateLatencyMax" : "649",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_val_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_val_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_PoolLayer_fu_363.grp_Conv9_fu_155.LineBuffer_val_1_V_U", "Parent" : "80"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_PoolLayer_fu_363.grp_Conv9_fu_155.CNN_Core_am_addmuxdS_U102", "Parent" : "80"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_PoolLayer_1_fu_369", "Parent" : "18", "Child" : ["84", "85"],
		"CDFG" : "PoolLayer_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1452", "EstimateLatencyMax" : "1452",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Conv11_fu_149"}],
		"Port" : [
			{"Name" : "input_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "85", "SubInstance" : "grp_Conv11_fu_149", "Port" : "src_val_V"}]},
			{"Name" : "poollayer_output_val_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_PoolLayer_1_fu_369.p_temp_val_V_U", "Parent" : "83"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_PoolLayer_1_fu_369.grp_Conv11_fu_149", "Parent" : "83", "Child" : ["86"],
		"CDFG" : "Conv11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "89", "EstimateLatencyMax" : "89",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_val_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_val_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.grp_PoolLayer_1_fu_369.grp_Conv11_fu_149.LineBuffer_val_1_V_U", "Parent" : "85"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cnnclassify_U0.CNN_Core_uitofp_3qcK_U176", "Parent" : "18"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src0_rows_V_c_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src0_cols_V_c_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src1_rows_V_c_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src1_cols_V_c_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src0_data_stream_0_s_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src0_rows_V_c18_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src0_cols_V_c19_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src1_data_stream_0_s_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src1_rows_V_c20_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src1_cols_V_c21_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_rows_c_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_cols_c_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Resize_U0_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2ArrYie_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	CNN_Core {
		src_axis_V_data_V {Type I LastRead 7 FirstWrite -1}
		src_axis_V_keep_V {Type I LastRead 7 FirstWrite -1}
		src_axis_V_strb_V {Type I LastRead 7 FirstWrite -1}
		src_axis_V_user_V {Type I LastRead 7 FirstWrite -1}
		src_axis_V_last_V {Type I LastRead 7 FirstWrite -1}
		src_axis_V_id_V {Type I LastRead 7 FirstWrite -1}
		src_axis_V_dest_V {Type I LastRead 7 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		label_r {Type O LastRead -1 FirstWrite 16}
		score {Type O LastRead -1 FirstWrite 19}
		convlayer1_k_val_V {Type I LastRead -1 FirstWrite -1}
		convlayer1_k_rows {Type I LastRead -1 FirstWrite -1}
		convlayer1_k_cols {Type I LastRead -1 FirstWrite -1}
		convlayer1_b_V {Type I LastRead -1 FirstWrite -1}
		convlayer1_output_ro {Type O LastRead -1 FirstWrite -1}
		convlayer1_output_co {Type O LastRead -1 FirstWrite -1}
		convlayer2_k_rows {Type I LastRead -1 FirstWrite -1}
		convlayer2_k_cols {Type I LastRead -1 FirstWrite -1}
		convlayer2_k_val_V {Type I LastRead -1 FirstWrite -1}
		convlayer2_b_V {Type I LastRead -1 FirstWrite -1}
		convlayer2_output_ro {Type O LastRead -1 FirstWrite -1}
		convlayer2_output_co {Type O LastRead -1 FirstWrite -1}
		cconlayer_k_V {Type I LastRead -1 FirstWrite -1}
		cconlayer_b_V {Type I LastRead -1 FirstWrite -1}}
	Block_Mat_exit8_proc {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		src0_rows_V_out {Type O LastRead -1 FirstWrite 0}
		src0_cols_V_out {Type O LastRead -1 FirstWrite 0}
		src1_rows_V_out {Type O LastRead -1 FirstWrite 0}
		src1_cols_V_out {Type O LastRead -1 FirstWrite 0}}
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
	Resize {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 89 FirstWrite -1}
		p_dst_rows_V {Type I LastRead 0 FirstWrite -1}
		p_dst_cols_V {Type I LastRead 0 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 92}
		p_dst_rows_V_out {Type O LastRead -1 FirstWrite 0}
		p_dst_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	Resize_opr_linear {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 89 FirstWrite -1}
		p_dst_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_dst_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 92}}
	Mat2Array2D {
		mat_rows_V {Type I LastRead 0 FirstWrite -1}
		mat_cols_V {Type I LastRead 0 FirstWrite -1}
		mat_data_stream_V {Type I LastRead 3 FirstWrite -1}
		arr_val_V {Type O LastRead -1 FirstWrite 3}
		arr_rows {Type O LastRead -1 FirstWrite 0}
		arr_cols {Type O LastRead -1 FirstWrite 0}}
	cnnclassify {
		input_val_V {Type I LastRead 4 FirstWrite -1}
		input_rows {Type I LastRead 0 FirstWrite -1}
		input_cols {Type I LastRead 0 FirstWrite -1}
		label_r {Type O LastRead -1 FirstWrite 16}
		score {Type O LastRead -1 FirstWrite 19}
		convlayer1_k_val_V {Type I LastRead -1 FirstWrite -1}
		convlayer1_k_rows {Type I LastRead -1 FirstWrite -1}
		convlayer1_k_cols {Type I LastRead -1 FirstWrite -1}
		convlayer1_b_V {Type I LastRead -1 FirstWrite -1}
		convlayer1_output_ro {Type O LastRead -1 FirstWrite -1}
		convlayer1_output_co {Type O LastRead -1 FirstWrite -1}
		convlayer2_k_rows {Type I LastRead -1 FirstWrite -1}
		convlayer2_k_cols {Type I LastRead -1 FirstWrite -1}
		convlayer2_k_val_V {Type I LastRead -1 FirstWrite -1}
		convlayer2_b_V {Type I LastRead -1 FirstWrite -1}
		convlayer2_output_ro {Type O LastRead -1 FirstWrite -1}
		convlayer2_output_co {Type O LastRead -1 FirstWrite -1}
		cconlayer_k_V {Type I LastRead -1 FirstWrite -1}
		cconlayer_b_V {Type I LastRead -1 FirstWrite -1}}
	ConvLayer_1 {
		input_0_val_V {Type I LastRead 2 FirstWrite -1}
		convlayer_output_val_V {Type O LastRead -1 FirstWrite 11}
		convlayer_output_rows {Type O LastRead -1 FirstWrite 8}
		convlayer_output_cols {Type O LastRead -1 FirstWrite 8}
		convlayer1_k_val_V {Type I LastRead -1 FirstWrite -1}
		convlayer1_k_rows {Type I LastRead -1 FirstWrite -1}
		convlayer1_k_cols {Type I LastRead -1 FirstWrite -1}
		convlayer1_b_V {Type I LastRead -1 FirstWrite -1}}
	Conv8 {
		src_0_val_V {Type I LastRead 2 FirstWrite -1}
		kernel_val_0_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_4_read {Type I LastRead 0 FirstWrite -1}
		dst_val_V {Type O LastRead -1 FirstWrite 8}}
	ConvLayer {
		input_val_V {Type I LastRead 2 FirstWrite -1}
		convlayer_output_val_V {Type O LastRead -1 FirstWrite 8}
		convlayer_output_rows {Type O LastRead -1 FirstWrite 5}
		convlayer_output_cols {Type O LastRead -1 FirstWrite 5}
		convlayer2_k_rows {Type I LastRead -1 FirstWrite -1}
		convlayer2_k_cols {Type I LastRead -1 FirstWrite -1}
		convlayer2_k_val_V {Type I LastRead -1 FirstWrite -1}
		convlayer2_b_V {Type I LastRead -1 FirstWrite -1}}
	Conv10 {
		src_val_V {Type I LastRead 2 FirstWrite -1}
		src_val_V_offset {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_4_read {Type I LastRead 0 FirstWrite -1}
		dst_val_V {Type O LastRead -1 FirstWrite 8}}
	CconLayer {
		input_val_V {Type I LastRead 3 FirstWrite -1}
		cconlayer_output_V {Type O LastRead -1 FirstWrite 37}
		cconlayer_k_V {Type I LastRead -1 FirstWrite -1}
		cconlayer_b_V {Type I LastRead -1 FirstWrite -1}}
	Reshape {
		src_val_V {Type I LastRead 3 FirstWrite -1}
		dst_V {Type O LastRead -1 FirstWrite 4}}
	PoolLayer {
		input_val_V {Type I LastRead 2 FirstWrite -1}
		poollayer_output_val_V {Type O LastRead -1 FirstWrite 6}}
	Conv9 {
		src_val_V {Type I LastRead 2 FirstWrite -1}
		src_val_V_offset {Type I LastRead 0 FirstWrite -1}
		dst_val_V {Type O LastRead -1 FirstWrite 3}}
	PoolLayer_1 {
		input_val_V {Type I LastRead 2 FirstWrite -1}
		poollayer_output_val_V {Type O LastRead -1 FirstWrite 6}}
	Conv11 {
		src_val_V {Type I LastRead 2 FirstWrite -1}
		src_val_V_offset {Type I LastRead 0 FirstWrite -1}
		dst_val_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "68747", "Max" : "1075019791"}
	, {"Name" : "Interval", "Min" : "68654", "Max" : "1075019790"}
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
