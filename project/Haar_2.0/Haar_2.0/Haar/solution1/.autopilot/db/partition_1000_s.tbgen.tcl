set moduleName partition_1000_s
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
set C_modelName {partition<1000>}
set C_modelType { int 32 }
set C_modelArgList {
	{ rects_val_x int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ rects_val_y int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ rects_val_width int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ rects_val_height int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ rects_length_read int 32 regular  }
	{ labels int 32 regular {array 1000 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rects_val_x", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "rects_val_y", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "rects_val_width", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "rects_val_height", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "rects_length_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "labels", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rects_val_x_address0 sc_out sc_lv 10 signal 0 } 
	{ rects_val_x_ce0 sc_out sc_logic 1 signal 0 } 
	{ rects_val_x_q0 sc_in sc_lv 16 signal 0 } 
	{ rects_val_y_address0 sc_out sc_lv 10 signal 1 } 
	{ rects_val_y_ce0 sc_out sc_logic 1 signal 1 } 
	{ rects_val_y_q0 sc_in sc_lv 16 signal 1 } 
	{ rects_val_width_address0 sc_out sc_lv 10 signal 2 } 
	{ rects_val_width_ce0 sc_out sc_logic 1 signal 2 } 
	{ rects_val_width_q0 sc_in sc_lv 16 signal 2 } 
	{ rects_val_height_address0 sc_out sc_lv 10 signal 3 } 
	{ rects_val_height_ce0 sc_out sc_logic 1 signal 3 } 
	{ rects_val_height_q0 sc_in sc_lv 16 signal 3 } 
	{ rects_length_read sc_in sc_lv 32 signal 4 } 
	{ labels_address0 sc_out sc_lv 10 signal 5 } 
	{ labels_ce0 sc_out sc_logic 1 signal 5 } 
	{ labels_we0 sc_out sc_logic 1 signal 5 } 
	{ labels_d0 sc_out sc_lv 32 signal 5 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rects_val_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rects_val_x", "role": "address0" }} , 
 	{ "name": "rects_val_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val_x", "role": "ce0" }} , 
 	{ "name": "rects_val_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rects_val_x", "role": "q0" }} , 
 	{ "name": "rects_val_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rects_val_y", "role": "address0" }} , 
 	{ "name": "rects_val_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val_y", "role": "ce0" }} , 
 	{ "name": "rects_val_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rects_val_y", "role": "q0" }} , 
 	{ "name": "rects_val_width_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rects_val_width", "role": "address0" }} , 
 	{ "name": "rects_val_width_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val_width", "role": "ce0" }} , 
 	{ "name": "rects_val_width_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rects_val_width", "role": "q0" }} , 
 	{ "name": "rects_val_height_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rects_val_height", "role": "address0" }} , 
 	{ "name": "rects_val_height_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val_height", "role": "ce0" }} , 
 	{ "name": "rects_val_height_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rects_val_height", "role": "q0" }} , 
 	{ "name": "rects_length_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rects_length_read", "role": "default" }} , 
 	{ "name": "labels_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "labels", "role": "address0" }} , 
 	{ "name": "labels_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "labels", "role": "ce0" }} , 
 	{ "name": "labels_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "labels", "role": "we0" }} , 
 	{ "name": "labels_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "labels", "role": "d0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nodes_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nodes_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haar_Core_fmul_32cud_U548", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haar_Core_sitofp_bbk_U549", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	partition_1000_s {
		rects_val_x {Type I LastRead 7 FirstWrite -1}
		rects_val_y {Type I LastRead 7 FirstWrite -1}
		rects_val_width {Type I LastRead 8 FirstWrite -1}
		rects_val_height {Type I LastRead 8 FirstWrite -1}
		rects_length_read {Type I LastRead 0 FirstWrite -1}
		labels {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rects_val_x { ap_memory {  { rects_val_x_address0 mem_address 1 10 }  { rects_val_x_ce0 mem_ce 1 1 }  { rects_val_x_q0 mem_dout 0 16 } } }
	rects_val_y { ap_memory {  { rects_val_y_address0 mem_address 1 10 }  { rects_val_y_ce0 mem_ce 1 1 }  { rects_val_y_q0 mem_dout 0 16 } } }
	rects_val_width { ap_memory {  { rects_val_width_address0 mem_address 1 10 }  { rects_val_width_ce0 mem_ce 1 1 }  { rects_val_width_q0 mem_dout 0 16 } } }
	rects_val_height { ap_memory {  { rects_val_height_address0 mem_address 1 10 }  { rects_val_height_ce0 mem_ce 1 1 }  { rects_val_height_q0 mem_dout 0 16 } } }
	rects_length_read { ap_none {  { rects_length_read in_data 0 32 } } }
	labels { ap_memory {  { labels_address0 mem_address 1 10 }  { labels_ce0 mem_ce 1 1 }  { labels_we0 mem_we 1 1 }  { labels_d0 mem_din 1 32 } } }
}
