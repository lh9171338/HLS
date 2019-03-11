set moduleName match_511_s
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {match<511>}
set C_modelType { int 32 }
set C_modelArgList {
	{ descriptors0_val_val int 8 regular {array 65408 { 1 3 } 1 1 }  }
	{ descriptors0_length_read int 32 regular  }
	{ descriptors1_val_val int 8 regular {array 65408 { 1 3 } 1 1 }  }
	{ descriptors1_length_read int 32 regular  }
	{ thresh_V int 32 regular  }
	{ matches_val_idx0 int 16 regular {array 511 { 0 3 } 0 1 }  }
	{ matches_val_idx1 int 16 regular {array 511 { 0 3 } 0 1 }  }
	{ matches_length_read int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "descriptors0_val_val", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "descriptors0_length_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "descriptors1_val_val", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "descriptors1_length_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "thresh_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matches_val_idx0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matches_val_idx1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matches_length_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ descriptors0_val_val_address0 sc_out sc_lv 16 signal 0 } 
	{ descriptors0_val_val_ce0 sc_out sc_logic 1 signal 0 } 
	{ descriptors0_val_val_q0 sc_in sc_lv 8 signal 0 } 
	{ descriptors0_length_read sc_in sc_lv 32 signal 1 } 
	{ descriptors1_val_val_address0 sc_out sc_lv 16 signal 2 } 
	{ descriptors1_val_val_ce0 sc_out sc_logic 1 signal 2 } 
	{ descriptors1_val_val_q0 sc_in sc_lv 8 signal 2 } 
	{ descriptors1_length_read sc_in sc_lv 32 signal 3 } 
	{ thresh_V sc_in sc_lv 32 signal 4 } 
	{ matches_val_idx0_address0 sc_out sc_lv 9 signal 5 } 
	{ matches_val_idx0_ce0 sc_out sc_logic 1 signal 5 } 
	{ matches_val_idx0_we0 sc_out sc_logic 1 signal 5 } 
	{ matches_val_idx0_d0 sc_out sc_lv 16 signal 5 } 
	{ matches_val_idx1_address0 sc_out sc_lv 9 signal 6 } 
	{ matches_val_idx1_ce0 sc_out sc_logic 1 signal 6 } 
	{ matches_val_idx1_we0 sc_out sc_logic 1 signal 6 } 
	{ matches_val_idx1_d0 sc_out sc_lv 16 signal 6 } 
	{ matches_length_read sc_in sc_lv 1 signal 7 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "descriptors0_val_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descriptors0_val_val", "role": "address0" }} , 
 	{ "name": "descriptors0_val_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors0_val_val", "role": "ce0" }} , 
 	{ "name": "descriptors0_val_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descriptors0_val_val", "role": "q0" }} , 
 	{ "name": "descriptors0_length_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "descriptors0_length_read", "role": "default" }} , 
 	{ "name": "descriptors1_val_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descriptors1_val_val", "role": "address0" }} , 
 	{ "name": "descriptors1_val_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors1_val_val", "role": "ce0" }} , 
 	{ "name": "descriptors1_val_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descriptors1_val_val", "role": "q0" }} , 
 	{ "name": "descriptors1_length_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "descriptors1_length_read", "role": "default" }} , 
 	{ "name": "thresh_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "thresh_V", "role": "default" }} , 
 	{ "name": "matches_val_idx0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "matches_val_idx0", "role": "address0" }} , 
 	{ "name": "matches_val_idx0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_val_idx0", "role": "ce0" }} , 
 	{ "name": "matches_val_idx0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_val_idx0", "role": "we0" }} , 
 	{ "name": "matches_val_idx0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matches_val_idx0", "role": "d0" }} , 
 	{ "name": "matches_val_idx1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "matches_val_idx1", "role": "address0" }} , 
 	{ "name": "matches_val_idx1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_val_idx1", "role": "ce0" }} , 
 	{ "name": "matches_val_idx1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_val_idx1", "role": "we0" }} , 
 	{ "name": "matches_val_idx1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matches_val_idx1", "role": "d0" }} , 
 	{ "name": "matches_length_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_length_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "match_511_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "34207875",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "descriptors0_val_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "descriptors0_length_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "descriptors1_val_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "descriptors1_length_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "thresh_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "matches_val_idx0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matches_val_idx1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matches_length_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mac_mubFp_U1084", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mac_mubFp_U1085", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	match_511_s {
		descriptors0_val_val {Type I LastRead 4 FirstWrite -1}
		descriptors0_length_read {Type I LastRead 0 FirstWrite -1}
		descriptors1_val_val {Type I LastRead 4 FirstWrite -1}
		descriptors1_length_read {Type I LastRead 0 FirstWrite -1}
		thresh_V {Type I LastRead 0 FirstWrite -1}
		matches_val_idx0 {Type O LastRead -1 FirstWrite 2}
		matches_val_idx1 {Type O LastRead -1 FirstWrite 2}
		matches_length_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "34207875"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "34207875"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	descriptors0_val_val { ap_memory {  { descriptors0_val_val_address0 mem_address 1 16 }  { descriptors0_val_val_ce0 mem_ce 1 1 }  { descriptors0_val_val_q0 mem_dout 0 8 } } }
	descriptors0_length_read { ap_none {  { descriptors0_length_read in_data 0 32 } } }
	descriptors1_val_val { ap_memory {  { descriptors1_val_val_address0 mem_address 1 16 }  { descriptors1_val_val_ce0 mem_ce 1 1 }  { descriptors1_val_val_q0 mem_dout 0 8 } } }
	descriptors1_length_read { ap_none {  { descriptors1_length_read in_data 0 32 } } }
	thresh_V { ap_none {  { thresh_V in_data 0 32 } } }
	matches_val_idx0 { ap_memory {  { matches_val_idx0_address0 mem_address 1 9 }  { matches_val_idx0_ce0 mem_ce 1 1 }  { matches_val_idx0_we0 mem_we 1 1 }  { matches_val_idx0_d0 mem_din 1 16 } } }
	matches_val_idx1 { ap_memory {  { matches_val_idx1_address0 mem_address 1 9 }  { matches_val_idx1_ce0 mem_ce 1 1 }  { matches_val_idx1_we0 mem_we 1 1 }  { matches_val_idx1_d0 mem_din 1 16 } } }
	matches_length_read { ap_none {  { matches_length_read in_data 0 1 } } }
}
