set C_TypeInfoList {{ 
"Haaris_Core" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"src_axis": [[], {"reference": "0"}] }, {"dst_axis": [[], {"reference": "1"}] }, {"rows": [[], {"scalar": "int"}] }, {"cols": [[], {"scalar": "int"}] }, {"k": [[], {"scalar": "float"}] }, {"threshold": [[], {"scalar": "int"}] }],[],""], 
"1": [ "AXIS8", {"typedef": [[[],"2"],""]}], 
"2": [ "stream<ap_axiu<8, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"3"]],"4"]}}], 
"0": [ "AXIS32", {"typedef": [[[],"5"],""]}], 
"5": [ "stream<ap_axiu<32, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"6"]],"4"]}}], 
"6": [ "ap_axiu<32, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 32}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "7"]},{ "keep": [[], "8"]},{ "strb": [[], "8"]},{ "user": [[], "9"]},{ "last": [[], "9"]},{ "id": [[], "9"]},{ "dest": [[], "9"]}],""]}], 
"7": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}], 
"9": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"3": [ "ap_axiu<8, 1, 1, 1>", {"struct": [[{"pack": 1}],[{"D":[[], {"scalar": { "int": 8}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "10"]},{ "keep": [[], "9"]},{ "strb": [[], "9"]},{ "user": [[], "9"]},{ "last": [[], "9"]},{ "id": [[], "9"]},{ "dest": [[], "9"]}],""]}], 
"10": [ "ap_uint<8>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 8}}]],""]}}], 
"8": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}],
"4": ["hls", ""]
}}
set moduleName Haaris_Core
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
set C_modelName {Haaris_Core}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_axis_V_data_V int 32 regular {axi_s 0 volatile  { src_axis Data } }  }
	{ src_axis_V_keep_V int 4 regular {axi_s 0 volatile  { src_axis Keep } }  }
	{ src_axis_V_strb_V int 4 regular {axi_s 0 volatile  { src_axis Strb } }  }
	{ src_axis_V_user_V int 1 regular {axi_s 0 volatile  { src_axis User } }  }
	{ src_axis_V_last_V int 1 regular {axi_s 0 volatile  { src_axis Last } }  }
	{ src_axis_V_id_V int 1 regular {axi_s 0 volatile  { src_axis ID } }  }
	{ src_axis_V_dest_V int 1 regular {axi_s 0 volatile  { src_axis Dest } }  }
	{ dst_axis_V_data_V int 8 regular {axi_s 1 volatile  { dst_axis Data } }  }
	{ dst_axis_V_keep_V int 1 regular {axi_s 1 volatile  { dst_axis Keep } }  }
	{ dst_axis_V_strb_V int 1 regular {axi_s 1 volatile  { dst_axis Strb } }  }
	{ dst_axis_V_user_V int 1 regular {axi_s 1 volatile  { dst_axis User } }  }
	{ dst_axis_V_last_V int 1 regular {axi_s 1 volatile  { dst_axis Last } }  }
	{ dst_axis_V_id_V int 1 regular {axi_s 1 volatile  { dst_axis ID } }  }
	{ dst_axis_V_dest_V int 1 regular {axi_s 1 volatile  { dst_axis Dest } }  }
	{ rows int 32 regular {axi_slave 0}  }
	{ cols int 32 regular {axi_slave 0}  }
	{ k float 32 regular {axi_slave 0}  }
	{ threshold int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_axis_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "src_axis.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "src_axis.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "src_axis.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_axis_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_axis.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "dst_axis.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axis.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axis.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axis.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axis.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axis.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_axis_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_axis.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "rows", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rows","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "cols", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "cols","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "k", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "k","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "threshold", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "threshold","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} ]}
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
	{ src_axis_TDATA sc_in sc_lv 32 signal 0 } 
	{ src_axis_TKEEP sc_in sc_lv 4 signal 1 } 
	{ src_axis_TSTRB sc_in sc_lv 4 signal 2 } 
	{ src_axis_TUSER sc_in sc_lv 1 signal 3 } 
	{ src_axis_TLAST sc_in sc_lv 1 signal 4 } 
	{ src_axis_TID sc_in sc_lv 1 signal 5 } 
	{ src_axis_TDEST sc_in sc_lv 1 signal 6 } 
	{ dst_axis_TDATA sc_out sc_lv 8 signal 7 } 
	{ dst_axis_TKEEP sc_out sc_lv 1 signal 8 } 
	{ dst_axis_TSTRB sc_out sc_lv 1 signal 9 } 
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
	{ "name": "s_axi_ctrl_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ctrl", "role": "AWADDR" },"address":[{"name":"Haaris_Core","role":"start","value":"0","valid_bit":"0"},{"name":"Haaris_Core","role":"continue","value":"0","valid_bit":"4"},{"name":"Haaris_Core","role":"auto_start","value":"0","valid_bit":"7"},{"name":"rows","role":"data","value":"16"},{"name":"cols","role":"data","value":"24"},{"name":"k","role":"data","value":"32"},{"name":"threshold","role":"data","value":"40"}] },
	{ "name": "s_axi_ctrl_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWVALID" } },
	{ "name": "s_axi_ctrl_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWREADY" } },
	{ "name": "s_axi_ctrl_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WVALID" } },
	{ "name": "s_axi_ctrl_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WREADY" } },
	{ "name": "s_axi_ctrl_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl", "role": "WDATA" } },
	{ "name": "s_axi_ctrl_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "WSTRB" } },
	{ "name": "s_axi_ctrl_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ctrl", "role": "ARADDR" },"address":[{"name":"Haaris_Core","role":"start","value":"0","valid_bit":"0"},{"name":"Haaris_Core","role":"done","value":"0","valid_bit":"1"},{"name":"Haaris_Core","role":"idle","value":"0","valid_bit":"2"},{"name":"Haaris_Core","role":"ready","value":"0","valid_bit":"3"},{"name":"Haaris_Core","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "src_axis_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_axis_V_data_V", "role": "default" }} , 
 	{ "name": "src_axis_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "src_axis_V_keep_V", "role": "default" }} , 
 	{ "name": "src_axis_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "src_axis_V_strb_V", "role": "default" }} , 
 	{ "name": "src_axis_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axis_V_user_V", "role": "default" }} , 
 	{ "name": "src_axis_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axis_V_last_V", "role": "default" }} , 
 	{ "name": "src_axis_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axis_V_id_V", "role": "default" }} , 
 	{ "name": "src_axis_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axis_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_axis_V_data_V", "role": "default" }} , 
 	{ "name": "dst_axis_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axis_V_keep_V", "role": "default" }} , 
 	{ "name": "dst_axis_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axis_V_strb_V", "role": "default" }} , 
 	{ "name": "dst_axis_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axis_V_user_V", "role": "default" }} , 
 	{ "name": "dst_axis_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axis_V_last_V", "role": "default" }} , 
 	{ "name": "dst_axis_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axis_V_id_V", "role": "default" }} , 
 	{ "name": "dst_axis_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axis_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "src_axis_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axis_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dst_axis_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_axis_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dst_axis_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "9", "10", "11", "42", "43", "44", "75", "76", "77", "79", "81", "83", "118", "153", "188", "202", "215", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314"],
		"CDFG" : "Haaris_Core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "197", "EstimateLatencyMax" : "70425",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "4", "Name" : "AXIvideo2Mat_U0", "ReadyCount" : "AXIvideo2Mat_U0_ap_ready_count"},
			{"ID" : "2", "Name" : "Haaris_Core_entry242_U0", "ReadyCount" : "Haaris_Core_entry242_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "225", "Name" : "Mat2AXIvideo_U0"}],
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
			{"Name" : "dst_axis_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "dst_axis_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "dst_axis_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "dst_axis_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "dst_axis_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "dst_axis_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "dst_axis_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "225", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "threshold", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_ctrl_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_entry242_U0", "Parent" : "0",
		"CDFG" : "Haaris_Core_entry242",
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
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "226",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "227",
				"BlockSignal" : [
					{"Name" : "rows_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "228",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "229",
				"BlockSignal" : [
					{"Name" : "cols_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "k_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "230",
				"BlockSignal" : [
					{"Name" : "k_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "202", "DependentChan" : "231",
				"BlockSignal" : [
					{"Name" : "threshold_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_Mat_exit47_pro_U0", "Parent" : "0",
		"CDFG" : "Block_Mat_exit47_pro",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_Block_MVhK_U",
		"Port" : [
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "226",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "228",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "232",
				"BlockSignal" : [
					{"Name" : "src_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "233",
				"BlockSignal" : [
					{"Name" : "src_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gray_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "234",
				"BlockSignal" : [
					{"Name" : "gray_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gray_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "235",
				"BlockSignal" : [
					{"Name" : "gray_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst0_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "215", "DependentChan" : "236",
				"BlockSignal" : [
					{"Name" : "dst0_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst0_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "215", "DependentChan" : "237",
				"BlockSignal" : [
					{"Name" : "dst0_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "225", "DependentChan" : "238",
				"BlockSignal" : [
					{"Name" : "dst1_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "225", "DependentChan" : "239",
				"BlockSignal" : [
					{"Name" : "dst1_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0", "Parent" : "0",
		"CDFG" : "AXIvideo2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "67331",
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
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "232",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "233",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "240",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "241",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "242",
				"BlockSignal" : [
					{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "243",
				"BlockSignal" : [
					{"Name" : "img_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "244",
				"BlockSignal" : [
					{"Name" : "img_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CvtColor_U0", "Parent" : "0", "Child" : ["6", "7", "8"],
		"CDFG" : "CvtColor",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "66817",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "4",
		"StartFifo" : "start_for_CvtColo1iI_U",
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "243",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "244",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "240",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "241",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "242",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "245",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CvtColor_U0.Haaris_Core_mul_mbkb_U35", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CvtColor_U0.Haaris_Core_mac_mcud_U36", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CvtColor_U0.Haaris_Core_mac_mdEe_U37", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_Mat_exit4750_p_U0", "Parent" : "0",
		"CDFG" : "Block_Mat_exit4750_p",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_Block_MWhU_U",
		"Port" : [
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "227",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "229",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "202", "DependentChan" : "246",
				"BlockSignal" : [
					{"Name" : "res_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "202", "DependentChan" : "247",
				"BlockSignal" : [
					{"Name" : "res_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gray1_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "248",
				"BlockSignal" : [
					{"Name" : "gray1_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gray1_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "249",
				"BlockSignal" : [
					{"Name" : "gray1_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gray2_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "250",
				"BlockSignal" : [
					{"Name" : "gray2_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gray2_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "251",
				"BlockSignal" : [
					{"Name" : "gray2_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_x_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "252",
				"BlockSignal" : [
					{"Name" : "grad_x_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_x_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "253",
				"BlockSignal" : [
					{"Name" : "grad_x_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_x1_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "254",
				"BlockSignal" : [
					{"Name" : "grad_x1_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_x1_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "255",
				"BlockSignal" : [
					{"Name" : "grad_x1_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_x2_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "256",
				"BlockSignal" : [
					{"Name" : "grad_x2_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_x2_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "257",
				"BlockSignal" : [
					{"Name" : "grad_x2_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_x3_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "258",
				"BlockSignal" : [
					{"Name" : "grad_x3_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_x3_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "259",
				"BlockSignal" : [
					{"Name" : "grad_x3_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_y_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "75", "DependentChan" : "260",
				"BlockSignal" : [
					{"Name" : "grad_y_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_y_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "75", "DependentChan" : "261",
				"BlockSignal" : [
					{"Name" : "grad_y_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_y1_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "262",
				"BlockSignal" : [
					{"Name" : "grad_y1_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_y1_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "263",
				"BlockSignal" : [
					{"Name" : "grad_y1_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_y3_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "264",
				"BlockSignal" : [
					{"Name" : "grad_y3_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_y3_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "265",
				"BlockSignal" : [
					{"Name" : "grad_y3_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_xx_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "266",
				"BlockSignal" : [
					{"Name" : "grad_xx_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_xx_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "267",
				"BlockSignal" : [
					{"Name" : "grad_xx_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_yy_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "118", "DependentChan" : "268",
				"BlockSignal" : [
					{"Name" : "grad_yy_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_yy_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "118", "DependentChan" : "269",
				"BlockSignal" : [
					{"Name" : "grad_yy_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_xy_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "153", "DependentChan" : "270",
				"BlockSignal" : [
					{"Name" : "grad_xy_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_xy_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "153", "DependentChan" : "271",
				"BlockSignal" : [
					{"Name" : "grad_xy_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_gy_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "272",
				"BlockSignal" : [
					{"Name" : "grad_gy_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_gy_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "273",
				"BlockSignal" : [
					{"Name" : "grad_gy_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Duplicate_1_U0", "Parent" : "0",
		"CDFG" : "Duplicate_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "66305",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_DuplicaZio_U",
		"Port" : [
			{"Name" : "src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "234",
				"BlockSignal" : [
					{"Name" : "src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "235",
				"BlockSignal" : [
					{"Name" : "src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "245",
				"BlockSignal" : [
					{"Name" : "src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "274",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "275",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Sobel_U0", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "Sobel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "164", "EstimateLatencyMax" : "69428",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_Sobel_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D_fu_68"}],
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "248",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "249",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "274",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Filter2D_fu_68", "Port" : "p_src_data_stream_V"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "276",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Filter2D_fu_68", "Port" : "p_dst_data_stream_V_V"}]}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68", "Parent" : "11", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41"],
		"CDFG" : "Filter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "163", "EstimateLatencyMax" : "69427",
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
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_0_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_0_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_3_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_3_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_3_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_3_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_4_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_4_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_4_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_4_V_3_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.k_buf_0_val_5_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.k_buf_0_val_6_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.k_buf_0_val_7_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.k_buf_0_val_8_U", "Parent" : "12"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.k_buf_0_val_9_U", "Parent" : "12"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U82", "Parent" : "12"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U83", "Parent" : "12"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U84", "Parent" : "12"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U85", "Parent" : "12"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U86", "Parent" : "12"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U87", "Parent" : "12"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U88", "Parent" : "12"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U89", "Parent" : "12"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U90", "Parent" : "12"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U91", "Parent" : "12"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mkbM_U92", "Parent" : "12"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mlbW_U93", "Parent" : "12"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mmb6_U94", "Parent" : "12"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mncg_U95", "Parent" : "12"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mocq_U96", "Parent" : "12"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mpcA_U97", "Parent" : "12"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mqcK_U98", "Parent" : "12"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mrcU_U99", "Parent" : "12"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mac_msc4_U100", "Parent" : "12"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mtde_U101", "Parent" : "12"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mrcU_U102", "Parent" : "12"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mudo_U103", "Parent" : "12"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mvdy_U104", "Parent" : "12"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mwdI_U105", "Parent" : "12"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Duplicate181_U0", "Parent" : "0",
		"CDFG" : "Duplicate181",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "66305",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_Duplica2iS_U",
		"Port" : [
			{"Name" : "src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "252",
				"BlockSignal" : [
					{"Name" : "src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "253",
				"BlockSignal" : [
					{"Name" : "src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "276",
				"BlockSignal" : [
					{"Name" : "src_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "277",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "278",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Duplicate182_U0", "Parent" : "0",
		"CDFG" : "Duplicate182",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "66305",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_Duplica3i2_U",
		"Port" : [
			{"Name" : "src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "254",
				"BlockSignal" : [
					{"Name" : "src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "255",
				"BlockSignal" : [
					{"Name" : "src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "277",
				"BlockSignal" : [
					{"Name" : "src_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "279",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "280",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0", "Parent" : "0", "Child" : ["45"],
		"CDFG" : "Sobel_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "164", "EstimateLatencyMax" : "69428",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_Sobel_14jc_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D_fu_68"}],
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "250",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "251",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "275",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_Filter2D_fu_68", "Port" : "p_src_data_stream_V"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "75", "DependentChan" : "281",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_Filter2D_fu_68", "Port" : "p_dst_data_stream_V_V"}]}]},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68", "Parent" : "44", "Child" : ["46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74"],
		"CDFG" : "Filter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "163", "EstimateLatencyMax" : "69427",
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
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_0_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_0_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_3_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_3_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_3_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_3_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_4_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_4_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_4_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_4_V_3_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.k_buf_0_val_5_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.k_buf_0_val_6_U", "Parent" : "45"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.k_buf_0_val_7_U", "Parent" : "45"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.k_buf_0_val_8_U", "Parent" : "45"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.k_buf_0_val_9_U", "Parent" : "45"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U82", "Parent" : "45"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U83", "Parent" : "45"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U84", "Parent" : "45"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U85", "Parent" : "45"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U86", "Parent" : "45"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U87", "Parent" : "45"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U88", "Parent" : "45"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U89", "Parent" : "45"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U90", "Parent" : "45"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mux_5jbC_U91", "Parent" : "45"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mkbM_U92", "Parent" : "45"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mlbW_U93", "Parent" : "45"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mmb6_U94", "Parent" : "45"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mncg_U95", "Parent" : "45"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mocq_U96", "Parent" : "45"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mpcA_U97", "Parent" : "45"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mqcK_U98", "Parent" : "45"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mrcU_U99", "Parent" : "45"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mac_msc4_U100", "Parent" : "45"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mtde_U101", "Parent" : "45"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mrcU_U102", "Parent" : "45"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mudo_U103", "Parent" : "45"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mvdy_U104", "Parent" : "45"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_68.Haaris_Core_mac_mwdI_U105", "Parent" : "45"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Duplicate183_U0", "Parent" : "0",
		"CDFG" : "Duplicate183",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "66305",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_Duplica5jm_U",
		"Port" : [
			{"Name" : "src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "260",
				"BlockSignal" : [
					{"Name" : "src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "261",
				"BlockSignal" : [
					{"Name" : "src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "281",
				"BlockSignal" : [
					{"Name" : "src_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "282",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "283",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Duplicate_U0", "Parent" : "0",
		"CDFG" : "Duplicate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "66305",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_Duplica6jw_U",
		"Port" : [
			{"Name" : "src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "262",
				"BlockSignal" : [
					{"Name" : "src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "263",
				"BlockSignal" : [
					{"Name" : "src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "75", "DependentChan" : "282",
				"BlockSignal" : [
					{"Name" : "src_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "284",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "285",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mul184_U0", "Parent" : "0", "Child" : ["78"],
		"CDFG" : "Mul184",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "66561",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_Mul184_U0_U",
		"Port" : [
			{"Name" : "src1_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "258",
				"BlockSignal" : [
					{"Name" : "src1_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src1_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "259",
				"BlockSignal" : [
					{"Name" : "src1_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src1_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "279",
				"BlockSignal" : [
					{"Name" : "src1_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src2_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "280",
				"BlockSignal" : [
					{"Name" : "src2_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "286",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Mul184_U0.Haaris_Core_mul_mxdS_U173", "Parent" : "77"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mul185_U0", "Parent" : "0", "Child" : ["80"],
		"CDFG" : "Mul185",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "66561",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_Mul185_U0_U",
		"Port" : [
			{"Name" : "src1_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "264",
				"BlockSignal" : [
					{"Name" : "src1_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src1_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "265",
				"BlockSignal" : [
					{"Name" : "src1_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src1_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "76", "DependentChan" : "284",
				"BlockSignal" : [
					{"Name" : "src1_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src2_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "76", "DependentChan" : "285",
				"BlockSignal" : [
					{"Name" : "src2_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "118", "DependentChan" : "287",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Mul185_U0.Haaris_Core_mul_mxdS_U180", "Parent" : "79"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mul_U0", "Parent" : "0", "Child" : ["82"],
		"CDFG" : "Mul",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "66561",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_Mul_U0_U",
		"Port" : [
			{"Name" : "src1_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "256",
				"BlockSignal" : [
					{"Name" : "src1_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src1_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "257",
				"BlockSignal" : [
					{"Name" : "src1_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src1_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "278",
				"BlockSignal" : [
					{"Name" : "src1_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src2_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "75", "DependentChan" : "283",
				"BlockSignal" : [
					{"Name" : "src2_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "153", "DependentChan" : "288",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Mul_U0.Haaris_Core_mul_mxdS_U186", "Parent" : "81"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0", "Parent" : "0", "Child" : ["84"],
		"CDFG" : "BoxFilter186",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "181", "EstimateLatencyMax" : "69125",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_BoxFilt7jG_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_SepFilter2D_fu_36"}],
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "266",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "267",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "77", "DependentChan" : "286",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_SepFilter2D_fu_36", "Port" : "p_src_data_stream_V_V"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "289",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_SepFilter2D_fu_36", "Port" : "p_dst_data_stream_V_V"}]}]},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36", "Parent" : "83", "Child" : ["85", "86", "87", "102", "103", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117"],
		"CDFG" : "SepFilter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "180", "EstimateLatencyMax" : "69124",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "85", "Name" : "SepFilter2D_entry236_U0", "ReadyCount" : "SepFilter2D_entry236_U0_ap_ready_count"},
			{"ID" : "87", "Name" : "column_filter_U0", "ReadyCount" : "column_filter_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "103", "Name" : "row_filter_U0"}],
		"Port" : [
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "column_filter_U0", "Port" : "p_src_data_stream_V_V"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "row_filter_U0", "Port" : "p_dst_data_stream_V_V"}]}]},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.SepFilter2D_entry236_U0", "Parent" : "84",
		"CDFG" : "SepFilter2D_entry236",
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
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_rows_V_read_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "87", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_read_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V_read_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "87", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_read_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "102", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "p_read2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "86", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "p_read3_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.SepFilter2D_Block_p_1_U0", "Parent" : "84",
		"CDFG" : "SepFilter2D_Block_p_1",
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
		"StartSource" : "85",
		"StartFifo" : "start_for_SepFiltIfE_U",
		"Port" : [
			{"Name" : "p_read3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "p_read3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.column_filter_U0", "Parent" : "84", "Child" : ["88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101"],
		"CDFG" : "column_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "109", "EstimateLatencyMax" : "68381",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "p_dst_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "110"},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_7_V_U", "Parent" : "87"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_8_V_U", "Parent" : "87"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_9_V_U", "Parent" : "87"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_10_V_U", "Parent" : "87"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_11_V_U", "Parent" : "87"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_12_V_U", "Parent" : "87"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_13_V_U", "Parent" : "87"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U199", "Parent" : "87"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U200", "Parent" : "87"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U201", "Parent" : "87"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U202", "Parent" : "87"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U203", "Parent" : "87"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U204", "Parent" : "87"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U205", "Parent" : "87"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.SepFilter2D_Block_p_U0", "Parent" : "84",
		"CDFG" : "SepFilter2D_Block_p",
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
		"StartSource" : "85",
		"StartFifo" : "start_for_SepFiltJfO_U",
		"Port" : [
			{"Name" : "p_read2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "p_read2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "this_assign_24_0_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "this_assign_24_0_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.row_filter_U0", "Parent" : "84", "Child" : ["104", "105"],
		"CDFG" : "row_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "177", "EstimateLatencyMax" : "69121",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "87",
		"StartFifo" : "start_for_row_filKfY_U",
		"Port" : [
			{"Name" : "p_src_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "p_src_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_anchor_x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "102", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "p_anchor_x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.row_filter_U0.l_border_buf_0_val_s_U", "Parent" : "103"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.row_filter_U0.r_border_buf_0_val_s_U", "Parent" : "103"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.p_src_rows_V_read_c_U", "Parent" : "84"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.p_src_cols_V_read_c_U", "Parent" : "84"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.p_read2_c_U", "Parent" : "84"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.p_read3_c_U", "Parent" : "84"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.this_assign_1_channe_U", "Parent" : "84"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.tempY_stream_0_V_V_U", "Parent" : "84"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.p_src_rows_V_read_c4_U", "Parent" : "84"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.p_src_cols_V_read_c5_U", "Parent" : "84"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.this_assign_24_0_c_U", "Parent" : "84"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.start_for_SepFiltIfE_U", "Parent" : "84"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.start_for_SepFiltJfO_U", "Parent" : "84"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter186_U0.grp_SepFilter2D_fu_36.start_for_row_filKfY_U", "Parent" : "84"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0", "Parent" : "0", "Child" : ["119"],
		"CDFG" : "BoxFilter187",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "181", "EstimateLatencyMax" : "69125",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_BoxFilt8jQ_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_SepFilter2D_fu_36"}],
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "268",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "269",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "79", "DependentChan" : "287",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_SepFilter2D_fu_36", "Port" : "p_src_data_stream_V_V"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "290",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_SepFilter2D_fu_36", "Port" : "p_dst_data_stream_V_V"}]}]},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36", "Parent" : "118", "Child" : ["120", "121", "122", "137", "138", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152"],
		"CDFG" : "SepFilter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "180", "EstimateLatencyMax" : "69124",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "85", "Name" : "SepFilter2D_entry236_U0", "ReadyCount" : "SepFilter2D_entry236_U0_ap_ready_count"},
			{"ID" : "87", "Name" : "column_filter_U0", "ReadyCount" : "column_filter_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "103", "Name" : "row_filter_U0"}],
		"Port" : [
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "122", "SubInstance" : "column_filter_U0", "Port" : "p_src_data_stream_V_V"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "138", "SubInstance" : "row_filter_U0", "Port" : "p_dst_data_stream_V_V"}]}]},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.SepFilter2D_entry236_U0", "Parent" : "119",
		"CDFG" : "SepFilter2D_entry236",
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
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_rows_V_read_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "87", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_read_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V_read_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "87", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_read_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "102", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "p_read2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "86", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "p_read3_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.SepFilter2D_Block_p_1_U0", "Parent" : "119",
		"CDFG" : "SepFilter2D_Block_p_1",
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
			{"Name" : "p_read3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "p_read3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.column_filter_U0", "Parent" : "119", "Child" : ["123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136"],
		"CDFG" : "column_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "109", "EstimateLatencyMax" : "68381",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "p_dst_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "110"},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_7_V_U", "Parent" : "122"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_8_V_U", "Parent" : "122"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_9_V_U", "Parent" : "122"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_10_V_U", "Parent" : "122"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_11_V_U", "Parent" : "122"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_12_V_U", "Parent" : "122"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_13_V_U", "Parent" : "122"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U199", "Parent" : "122"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U200", "Parent" : "122"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U201", "Parent" : "122"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U202", "Parent" : "122"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U203", "Parent" : "122"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U204", "Parent" : "122"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U205", "Parent" : "122"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.SepFilter2D_Block_p_U0", "Parent" : "119",
		"CDFG" : "SepFilter2D_Block_p",
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
			{"Name" : "p_read2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "p_read2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "this_assign_24_0_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "this_assign_24_0_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.row_filter_U0", "Parent" : "119", "Child" : ["139", "140"],
		"CDFG" : "row_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "177", "EstimateLatencyMax" : "69121",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "p_src_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_anchor_x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "102", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "p_anchor_x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.row_filter_U0.l_border_buf_0_val_s_U", "Parent" : "138"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.row_filter_U0.r_border_buf_0_val_s_U", "Parent" : "138"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.p_src_rows_V_read_c_U", "Parent" : "119"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.p_src_cols_V_read_c_U", "Parent" : "119"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.p_read2_c_U", "Parent" : "119"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.p_read3_c_U", "Parent" : "119"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.this_assign_1_channe_U", "Parent" : "119"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.tempY_stream_0_V_V_U", "Parent" : "119"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.p_src_rows_V_read_c4_U", "Parent" : "119"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.p_src_cols_V_read_c5_U", "Parent" : "119"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.this_assign_24_0_c_U", "Parent" : "119"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.start_for_SepFiltIfE_U", "Parent" : "119"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.start_for_SepFiltJfO_U", "Parent" : "119"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter187_U0.grp_SepFilter2D_fu_36.start_for_row_filKfY_U", "Parent" : "119"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0", "Parent" : "0", "Child" : ["154"],
		"CDFG" : "BoxFilter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "181", "EstimateLatencyMax" : "69125",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_BoxFilt9j0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_SepFilter2D_fu_36"}],
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "270",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "271",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "81", "DependentChan" : "288",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_SepFilter2D_fu_36", "Port" : "p_src_data_stream_V_V"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "188", "DependentChan" : "291",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_SepFilter2D_fu_36", "Port" : "p_dst_data_stream_V_V"}]}]},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36", "Parent" : "153", "Child" : ["155", "156", "157", "172", "173", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187"],
		"CDFG" : "SepFilter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "180", "EstimateLatencyMax" : "69124",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "85", "Name" : "SepFilter2D_entry236_U0", "ReadyCount" : "SepFilter2D_entry236_U0_ap_ready_count"},
			{"ID" : "87", "Name" : "column_filter_U0", "ReadyCount" : "column_filter_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "103", "Name" : "row_filter_U0"}],
		"Port" : [
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "column_filter_U0", "Port" : "p_src_data_stream_V_V"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "173", "SubInstance" : "row_filter_U0", "Port" : "p_dst_data_stream_V_V"}]}]},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.SepFilter2D_entry236_U0", "Parent" : "154",
		"CDFG" : "SepFilter2D_entry236",
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
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_rows_V_read_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "87", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_read_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V_read_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "87", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_read_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "102", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "p_read2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "86", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "p_read3_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.SepFilter2D_Block_p_1_U0", "Parent" : "154",
		"CDFG" : "SepFilter2D_Block_p_1",
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
			{"Name" : "p_read3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "p_read3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.column_filter_U0", "Parent" : "154", "Child" : ["158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171"],
		"CDFG" : "column_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "109", "EstimateLatencyMax" : "68381",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "p_dst_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "110"},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_7_V_U", "Parent" : "157"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_8_V_U", "Parent" : "157"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_9_V_U", "Parent" : "157"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_10_V_U", "Parent" : "157"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_11_V_U", "Parent" : "157"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_12_V_U", "Parent" : "157"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_13_V_U", "Parent" : "157"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U199", "Parent" : "157"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U200", "Parent" : "157"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U201", "Parent" : "157"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U202", "Parent" : "157"},
	{"ID" : "169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U203", "Parent" : "157"},
	{"ID" : "170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U204", "Parent" : "157"},
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U205", "Parent" : "157"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.SepFilter2D_Block_p_U0", "Parent" : "154",
		"CDFG" : "SepFilter2D_Block_p",
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
			{"Name" : "p_read2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "p_read2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "this_assign_24_0_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "103", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "this_assign_24_0_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.row_filter_U0", "Parent" : "154", "Child" : ["174", "175"],
		"CDFG" : "row_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "177", "EstimateLatencyMax" : "69121",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "p_src_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_anchor_x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "102", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "p_anchor_x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.row_filter_U0.l_border_buf_0_val_s_U", "Parent" : "173"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.row_filter_U0.r_border_buf_0_val_s_U", "Parent" : "173"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.p_src_rows_V_read_c_U", "Parent" : "154"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.p_src_cols_V_read_c_U", "Parent" : "154"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.p_read2_c_U", "Parent" : "154"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.p_read3_c_U", "Parent" : "154"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.this_assign_1_channe_U", "Parent" : "154"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.tempY_stream_0_V_V_U", "Parent" : "154"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.p_src_rows_V_read_c4_U", "Parent" : "154"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.p_src_cols_V_read_c5_U", "Parent" : "154"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.this_assign_24_0_c_U", "Parent" : "154"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.start_for_SepFiltIfE_U", "Parent" : "154"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.start_for_SepFiltJfO_U", "Parent" : "154"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BoxFilter_U0.grp_SepFilter2D_fu_36.start_for_row_filKfY_U", "Parent" : "154"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CalCim188_U0", "Parent" : "0", "Child" : ["189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201"],
		"CDFG" : "CalCim188",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "70401",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_CalCim1Xh4_U",
		"Port" : [
			{"Name" : "p_gradx_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "83", "DependentChan" : "289",
				"BlockSignal" : [
					{"Name" : "p_gradx_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_grady_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "272",
				"BlockSignal" : [
					{"Name" : "p_grady_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_grady_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "273",
				"BlockSignal" : [
					{"Name" : "p_grady_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_grady_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "118", "DependentChan" : "290",
				"BlockSignal" : [
					{"Name" : "p_grady_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_gradxy_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "153", "DependentChan" : "291",
				"BlockSignal" : [
					{"Name" : "p_gradxy_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "202", "DependentChan" : "292",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "k", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "230",
				"BlockSignal" : [
					{"Name" : "k_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CalCim188_U0.Haaris_Core_fadd_Lf8_U251", "Parent" : "188"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CalCim188_U0.Haaris_Core_fsub_Mgi_U252", "Parent" : "188"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CalCim188_U0.Haaris_Core_fsub_Mgi_U253", "Parent" : "188"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CalCim188_U0.Haaris_Core_fmul_Ngs_U254", "Parent" : "188"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CalCim188_U0.Haaris_Core_fmul_Ngs_U255", "Parent" : "188"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CalCim188_U0.Haaris_Core_fmul_Ngs_U256", "Parent" : "188"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CalCim188_U0.Haaris_Core_fmul_Ngs_U257", "Parent" : "188"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CalCim188_U0.Haaris_Core_fmul_Ngs_U258", "Parent" : "188"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CalCim188_U0.Haaris_Core_fmul_Ngs_U259", "Parent" : "188"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CalCim188_U0.Haaris_Core_fmul_Ngs_U260", "Parent" : "188"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CalCim188_U0.Haaris_Core_sitofOgC_U261", "Parent" : "188"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CalCim188_U0.Haaris_Core_sitofOgC_U262", "Parent" : "188"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CalCim188_U0.Haaris_Core_sitofOgC_U263", "Parent" : "188"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FindMax_U0", "Parent" : "0", "Child" : ["203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214"],
		"CDFG" : "FindMax",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "66564",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_FindMaxYie_U",
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "246",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "247",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "188", "DependentChan" : "292",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "215", "DependentChan" : "293",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "231",
				"BlockSignal" : [
					{"Name" : "threshold_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FindMax_U0.k_buf_val_0_U", "Parent" : "202"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FindMax_U0.k_buf_val_1_U", "Parent" : "202"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FindMax_U0.Haaris_Core_sitofPgM_U275", "Parent" : "202"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FindMax_U0.Haaris_Core_fcmp_QgW_U276", "Parent" : "202"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FindMax_U0.Haaris_Core_fcmp_QgW_U277", "Parent" : "202"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FindMax_U0.Haaris_Core_fcmp_QgW_U278", "Parent" : "202"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FindMax_U0.Haaris_Core_fcmp_QgW_U279", "Parent" : "202"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FindMax_U0.Haaris_Core_fcmp_QgW_U280", "Parent" : "202"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FindMax_U0.Haaris_Core_fcmp_QgW_U281", "Parent" : "202"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FindMax_U0.Haaris_Core_fcmp_QgW_U282", "Parent" : "202"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FindMax_U0.Haaris_Core_fcmp_QgW_U283", "Parent" : "202"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.FindMax_U0.Haaris_Core_fcmp_QgW_U284", "Parent" : "202"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Dilate_U0", "Parent" : "0", "Child" : ["216", "217", "218", "219", "220", "221", "222", "223", "224"],
		"CDFG" : "Dilate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "141", "EstimateLatencyMax" : "67597",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_Dilate_U0_U",
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "236",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "237",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "202", "DependentChan" : "293",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "225", "DependentChan" : "294",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Dilate_U0.k_buf_0_val_3_U", "Parent" : "215"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Dilate_U0.k_buf_0_val_4_U", "Parent" : "215"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Dilate_U0.k_buf_0_val_5_U", "Parent" : "215"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Dilate_U0.Haaris_Core_mux_3UhA_U293", "Parent" : "215"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Dilate_U0.Haaris_Core_mux_3UhA_U294", "Parent" : "215"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Dilate_U0.Haaris_Core_mux_3UhA_U295", "Parent" : "215"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Dilate_U0.Haaris_Core_mux_3UhA_U296", "Parent" : "215"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Dilate_U0.Haaris_Core_mux_3UhA_U297", "Parent" : "215"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Dilate_U0.Haaris_Core_mux_3UhA_U298", "Parent" : "215"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0", "Parent" : "0",
		"CDFG" : "Mat2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "66561",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_Mat2AXI0iy_U",
		"Port" : [
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "238",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "239",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "215", "DependentChan" : "294",
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
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rows_c_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rows_c90_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cols_c_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cols_c91_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_c_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.threshold_c_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_rows_V_c_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_cols_V_c_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gray_rows_V_c_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gray_cols_V_c_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst0_rows_V_c_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst0_cols_V_c_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst1_rows_V_c_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst1_cols_V_c_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_data_stream_0_V_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_data_stream_1_V_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_data_stream_2_V_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_rows_V_c92_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.src_cols_V_c93_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gray_data_stream_0_s_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.res_rows_V_c_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.res_cols_V_c_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gray1_rows_V_c_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gray1_cols_V_c_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gray2_rows_V_c_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gray2_cols_V_c_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_x_rows_V_c_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_x_cols_V_c_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_x1_rows_V_c_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_x1_cols_V_c_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_x2_rows_V_c_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_x2_cols_V_c_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_x3_rows_V_c_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_x3_cols_V_c_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_y_rows_V_c_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_y_cols_V_c_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_y1_rows_V_c_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_y1_cols_V_c_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_y3_rows_V_c_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_y3_cols_V_c_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_xx_rows_V_c_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_xx_cols_V_c_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_yy_rows_V_c_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_yy_cols_V_c_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_xy_rows_V_c_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_xy_cols_V_c_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_gy_rows_V_c_U", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_gy_cols_V_c_U", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gray1_data_stream_0_U", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gray2_data_stream_0_U", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_x_data_stream_0_U", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_x1_data_stream_s_U", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_x2_data_stream_s_U", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_x3_data_stream_s_U", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_x4_data_stream_s_U", "Parent" : "0"},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_y_data_stream_0_U", "Parent" : "0"},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_y1_data_stream_s_U", "Parent" : "0"},
	{"ID" : "283", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_y2_data_stream_s_U", "Parent" : "0"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_y3_data_stream_s_U", "Parent" : "0"},
	{"ID" : "285", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_y4_data_stream_s_U", "Parent" : "0"},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_xx_data_stream_s_U", "Parent" : "0"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_yy_data_stream_s_U", "Parent" : "0"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_xy_data_stream_s_U", "Parent" : "0"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_gx_data_stream_s_U", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_gy_data_stream_s_U", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grad_gxy_data_stream_U", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.res_data_stream_0_V_U", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst0_data_stream_0_s_U", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dst1_data_stream_0_s_U", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Block_MVhK_U", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Block_MWhU_U", "Parent" : "0"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_CalCim1Xh4_U", "Parent" : "0"},
	{"ID" : "298", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_FindMaxYie_U", "Parent" : "0"},
	{"ID" : "299", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_DuplicaZio_U", "Parent" : "0"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Dilate_U0_U", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2AXI0iy_U", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_CvtColo1iI_U", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Sobel_U0_U", "Parent" : "0"},
	{"ID" : "304", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Duplica2iS_U", "Parent" : "0"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Duplica3i2_U", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Sobel_14jc_U", "Parent" : "0"},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Duplica5jm_U", "Parent" : "0"},
	{"ID" : "308", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Duplica6jw_U", "Parent" : "0"},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mul184_U0_U", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mul185_U0_U", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mul_U0_U", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_BoxFilt7jG_U", "Parent" : "0"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_BoxFilt8jQ_U", "Parent" : "0"},
	{"ID" : "314", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_BoxFilt9j0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Haaris_Core {
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
		k {Type I LastRead 0 FirstWrite -1}
		threshold {Type I LastRead 0 FirstWrite -1}}
	Haaris_Core_entry242 {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		threshold {Type I LastRead 0 FirstWrite -1}
		rows_out {Type O LastRead -1 FirstWrite 0}
		rows_out1 {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}
		cols_out2 {Type O LastRead -1 FirstWrite 0}
		k_out {Type O LastRead -1 FirstWrite 0}
		threshold_out {Type O LastRead -1 FirstWrite 0}}
	Block_Mat_exit47_pro {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		src_rows_V_out {Type O LastRead -1 FirstWrite 0}
		src_cols_V_out {Type O LastRead -1 FirstWrite 0}
		gray_rows_V_out {Type O LastRead -1 FirstWrite 0}
		gray_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dst0_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dst0_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dst1_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dst1_cols_V_out {Type O LastRead -1 FirstWrite 0}}
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
		img_data_stream_0_V {Type O LastRead -1 FirstWrite 5}
		img_data_stream_1_V {Type O LastRead -1 FirstWrite 5}
		img_data_stream_2_V {Type O LastRead -1 FirstWrite 5}
		img_rows_V_out {Type O LastRead -1 FirstWrite 0}
		img_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	CvtColor {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		p_src_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		p_src_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 5}}
	Block_Mat_exit4750_p {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		res_rows_V_out {Type O LastRead -1 FirstWrite 0}
		res_cols_V_out {Type O LastRead -1 FirstWrite 0}
		gray1_rows_V_out {Type O LastRead -1 FirstWrite 0}
		gray1_cols_V_out {Type O LastRead -1 FirstWrite 0}
		gray2_rows_V_out {Type O LastRead -1 FirstWrite 0}
		gray2_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_x_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_x_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_x1_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_x1_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_x2_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_x2_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_x3_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_x3_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_y_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_y_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_y1_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_y1_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_y3_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_y3_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_xx_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_xx_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_yy_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_yy_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_xy_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_xy_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_gy_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_gy_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	Duplicate_1 {
		src_rows_V {Type I LastRead 0 FirstWrite -1}
		src_cols_V {Type I LastRead 0 FirstWrite -1}
		src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		dst1_data_stream_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_V {Type O LastRead -1 FirstWrite 3}}
	Sobel {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 6}}
	Filter2D {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 6}
		p_kernel_val_0_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_0_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_0_V_3_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_0_V_4_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_3_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_4_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_3_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_4_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_3_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_3_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_3_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_3_V_4_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_4_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_4_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_4_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_4_V_3_read {Type I LastRead 0 FirstWrite -1}}
	Duplicate181 {
		src_rows_V {Type I LastRead 0 FirstWrite -1}
		src_cols_V {Type I LastRead 0 FirstWrite -1}
		src_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		dst1_data_stream_V_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_V_V {Type O LastRead -1 FirstWrite 3}}
	Duplicate182 {
		src_rows_V {Type I LastRead 0 FirstWrite -1}
		src_cols_V {Type I LastRead 0 FirstWrite -1}
		src_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		dst1_data_stream_V_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_V_V {Type O LastRead -1 FirstWrite 3}}
	Sobel_1 {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 6}}
	Filter2D {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 6}
		p_kernel_val_0_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_0_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_0_V_3_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_0_V_4_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_3_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_4_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_3_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_4_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_3_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_3_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_3_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_3_V_4_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_4_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_4_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_4_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_4_V_3_read {Type I LastRead 0 FirstWrite -1}}
	Duplicate183 {
		src_rows_V {Type I LastRead 0 FirstWrite -1}
		src_cols_V {Type I LastRead 0 FirstWrite -1}
		src_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		dst1_data_stream_V_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_V_V {Type O LastRead -1 FirstWrite 3}}
	Duplicate {
		src_rows_V {Type I LastRead 0 FirstWrite -1}
		src_cols_V {Type I LastRead 0 FirstWrite -1}
		src_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		dst1_data_stream_V_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_V_V {Type O LastRead -1 FirstWrite 3}}
	Mul184 {
		src1_rows_V {Type I LastRead 0 FirstWrite -1}
		src1_cols_V {Type I LastRead 0 FirstWrite -1}
		src1_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		src2_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		dst_data_stream_V_V {Type O LastRead -1 FirstWrite 4}}
	Mul185 {
		src1_rows_V {Type I LastRead 0 FirstWrite -1}
		src1_cols_V {Type I LastRead 0 FirstWrite -1}
		src1_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		src2_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		dst_data_stream_V_V {Type O LastRead -1 FirstWrite 4}}
	Mul {
		src1_rows_V {Type I LastRead 0 FirstWrite -1}
		src1_cols_V {Type I LastRead 0 FirstWrite -1}
		src1_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		src2_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		dst_data_stream_V_V {Type O LastRead -1 FirstWrite 4}}
	BoxFilter186 {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 7}}
	SepFilter2D {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 7}}
	SepFilter2D_entry236 {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_rows_V_read_out {Type O LastRead -1 FirstWrite 0}
		p_src_cols_V_read_out {Type O LastRead -1 FirstWrite 0}
		p_read2_out {Type O LastRead -1 FirstWrite 0}
		p_read3_out {Type O LastRead -1 FirstWrite 0}}
	SepFilter2D_Block_p_1 {
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	column_filter {
		p_src_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_V_V {Type O LastRead -1 FirstWrite 4}
		p_read {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	SepFilter2D_Block_p {
		p_read2 {Type I LastRead 0 FirstWrite -1}
		this_assign_24_0_out {Type O LastRead -1 FirstWrite 0}}
	row_filter {
		p_src_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 7}
		p_anchor_x {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	BoxFilter187 {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 7}}
	SepFilter2D {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 7}}
	SepFilter2D_entry236 {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_rows_V_read_out {Type O LastRead -1 FirstWrite 0}
		p_src_cols_V_read_out {Type O LastRead -1 FirstWrite 0}
		p_read2_out {Type O LastRead -1 FirstWrite 0}
		p_read3_out {Type O LastRead -1 FirstWrite 0}}
	SepFilter2D_Block_p_1 {
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	column_filter {
		p_src_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_V_V {Type O LastRead -1 FirstWrite 4}
		p_read {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	SepFilter2D_Block_p {
		p_read2 {Type I LastRead 0 FirstWrite -1}
		this_assign_24_0_out {Type O LastRead -1 FirstWrite 0}}
	row_filter {
		p_src_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 7}
		p_anchor_x {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	BoxFilter {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 7}}
	SepFilter2D {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 7}}
	SepFilter2D_entry236 {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_rows_V_read_out {Type O LastRead -1 FirstWrite 0}
		p_src_cols_V_read_out {Type O LastRead -1 FirstWrite 0}
		p_read2_out {Type O LastRead -1 FirstWrite 0}
		p_read3_out {Type O LastRead -1 FirstWrite 0}}
	SepFilter2D_Block_p_1 {
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	column_filter {
		p_src_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_V_V {Type O LastRead -1 FirstWrite 4}
		p_read {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	SepFilter2D_Block_p {
		p_read2 {Type I LastRead 0 FirstWrite -1}
		this_assign_24_0_out {Type O LastRead -1 FirstWrite 0}}
	row_filter {
		p_src_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 7}
		p_anchor_x {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	CalCim188 {
		p_gradx_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_grady_rows_V {Type I LastRead 0 FirstWrite -1}
		p_grady_cols_V {Type I LastRead 0 FirstWrite -1}
		p_grady_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_gradxy_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 19}
		k {Type I LastRead 0 FirstWrite -1}}
	FindMax {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 6 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 7}
		threshold {Type I LastRead 0 FirstWrite -1}}
	Dilate {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 4}}
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
	{"Name" : "Latency", "Min" : "197", "Max" : "70425"}
	, {"Name" : "Interval", "Min" : "182", "Max" : "70402"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src_axis_V_data_V { axis {  { src_axis_TDATA in_data 0 32 } } }
	src_axis_V_keep_V { axis {  { src_axis_TKEEP in_data 0 4 } } }
	src_axis_V_strb_V { axis {  { src_axis_TSTRB in_data 0 4 } } }
	src_axis_V_user_V { axis {  { src_axis_TUSER in_data 0 1 } } }
	src_axis_V_last_V { axis {  { src_axis_TLAST in_data 0 1 } } }
	src_axis_V_id_V { axis {  { src_axis_TID in_data 0 1 } } }
	src_axis_V_dest_V { axis {  { src_axis_TDEST in_data 0 1 }  { src_axis_TVALID in_vld 0 1 }  { src_axis_TREADY in_acc 1 1 } } }
	dst_axis_V_data_V { axis {  { dst_axis_TDATA out_data 1 8 } } }
	dst_axis_V_keep_V { axis {  { dst_axis_TKEEP out_data 1 1 } } }
	dst_axis_V_strb_V { axis {  { dst_axis_TSTRB out_data 1 1 } } }
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
