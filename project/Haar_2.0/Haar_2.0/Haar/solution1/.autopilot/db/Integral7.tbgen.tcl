set moduleName Integral7
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
set C_modelName {Integral7}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_val int 8 regular {array 131072 { 1 3 } 1 1 }  }
	{ src_rows_read int 32 regular  }
	{ src_cols_read int 32 regular  }
	{ swin_val int 32 regular {array 131841 { 0 0 } 0 1 }  }
	{ sqwin_val int 32 regular {array 131841 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_val", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "swin_val", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sqwin_val", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_val_address0 sc_out sc_lv 17 signal 0 } 
	{ src_val_ce0 sc_out sc_logic 1 signal 0 } 
	{ src_val_q0 sc_in sc_lv 8 signal 0 } 
	{ src_rows_read sc_in sc_lv 32 signal 1 } 
	{ src_cols_read sc_in sc_lv 32 signal 2 } 
	{ swin_val_address0 sc_out sc_lv 18 signal 3 } 
	{ swin_val_ce0 sc_out sc_logic 1 signal 3 } 
	{ swin_val_we0 sc_out sc_logic 1 signal 3 } 
	{ swin_val_d0 sc_out sc_lv 32 signal 3 } 
	{ swin_val_address1 sc_out sc_lv 18 signal 3 } 
	{ swin_val_ce1 sc_out sc_logic 1 signal 3 } 
	{ swin_val_we1 sc_out sc_logic 1 signal 3 } 
	{ swin_val_d1 sc_out sc_lv 32 signal 3 } 
	{ sqwin_val_address0 sc_out sc_lv 18 signal 4 } 
	{ sqwin_val_ce0 sc_out sc_logic 1 signal 4 } 
	{ sqwin_val_we0 sc_out sc_logic 1 signal 4 } 
	{ sqwin_val_d0 sc_out sc_lv 32 signal 4 } 
	{ sqwin_val_address1 sc_out sc_lv 18 signal 4 } 
	{ sqwin_val_ce1 sc_out sc_logic 1 signal 4 } 
	{ sqwin_val_we1 sc_out sc_logic 1 signal 4 } 
	{ sqwin_val_d1 sc_out sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "src_val", "role": "address0" }} , 
 	{ "name": "src_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_val", "role": "ce0" }} , 
 	{ "name": "src_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_val", "role": "q0" }} , 
 	{ "name": "src_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_rows_read", "role": "default" }} , 
 	{ "name": "src_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_cols_read", "role": "default" }} , 
 	{ "name": "swin_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "swin_val", "role": "address0" }} , 
 	{ "name": "swin_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "swin_val", "role": "ce0" }} , 
 	{ "name": "swin_val_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "swin_val", "role": "we0" }} , 
 	{ "name": "swin_val_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "swin_val", "role": "d0" }} , 
 	{ "name": "swin_val_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "swin_val", "role": "address1" }} , 
 	{ "name": "swin_val_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "swin_val", "role": "ce1" }} , 
 	{ "name": "swin_val_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "swin_val", "role": "we1" }} , 
 	{ "name": "swin_val_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "swin_val", "role": "d1" }} , 
 	{ "name": "sqwin_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sqwin_val", "role": "address0" }} , 
 	{ "name": "sqwin_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sqwin_val", "role": "ce0" }} , 
 	{ "name": "sqwin_val_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sqwin_val", "role": "we0" }} , 
 	{ "name": "sqwin_val_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sqwin_val", "role": "d0" }} , 
 	{ "name": "sqwin_val_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sqwin_val", "role": "address1" }} , 
 	{ "name": "sqwin_val_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sqwin_val", "role": "ce1" }} , 
 	{ "name": "sqwin_val_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sqwin_val", "role": "we1" }} , 
 	{ "name": "sqwin_val_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sqwin_val", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haar_Core_mac_mulibs_U47", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Integral7 {
		src_val {Type I LastRead 2 FirstWrite -1}
		src_rows_read {Type I LastRead 0 FirstWrite -1}
		src_cols_read {Type I LastRead 0 FirstWrite -1}
		swin_val {Type O LastRead -1 FirstWrite 2}
		sqwin_val {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "132870"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "132870"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	src_val { ap_memory {  { src_val_address0 mem_address 1 17 }  { src_val_ce0 mem_ce 1 1 }  { src_val_q0 mem_dout 0 8 } } }
	src_rows_read { ap_none {  { src_rows_read in_data 0 32 } } }
	src_cols_read { ap_none {  { src_cols_read in_data 0 32 } } }
	swin_val { ap_memory {  { swin_val_address0 mem_address 1 18 }  { swin_val_ce0 mem_ce 1 1 }  { swin_val_we0 mem_we 1 1 }  { swin_val_d0 mem_din 1 32 }  { swin_val_address1 mem_address 1 18 }  { swin_val_ce1 mem_ce 1 1 }  { swin_val_we1 mem_we 1 1 }  { swin_val_d1 mem_din 1 32 } } }
	sqwin_val { ap_memory {  { sqwin_val_address0 mem_address 1 18 }  { sqwin_val_ce0 mem_ce 1 1 }  { sqwin_val_we0 mem_we 1 1 }  { sqwin_val_d0 mem_din 1 32 }  { sqwin_val_address1 mem_address 1 18 }  { sqwin_val_ce1 mem_ce 1 1 }  { sqwin_val_we1 mem_we 1 1 }  { sqwin_val_d1 mem_din 1 32 } } }
}
