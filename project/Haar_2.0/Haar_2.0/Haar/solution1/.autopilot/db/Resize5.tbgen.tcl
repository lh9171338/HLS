set moduleName Resize5
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
set C_modelName {Resize5}
set C_modelType { int 64 }
set C_modelArgList {
	{ src_val int 8 regular {array 131072 { 1 3 } 1 1 }  }
	{ src_rows_read int 32 regular  }
	{ src_cols_read int 32 regular  }
	{ dst_val int 8 regular {array 131072 { 0 3 } 0 1 }  }
	{ scale float 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_val", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dst_val", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "scale", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 18
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
	{ dst_val_address0 sc_out sc_lv 17 signal 3 } 
	{ dst_val_ce0 sc_out sc_logic 1 signal 3 } 
	{ dst_val_we0 sc_out sc_logic 1 signal 3 } 
	{ dst_val_d0 sc_out sc_lv 8 signal 3 } 
	{ scale sc_in sc_lv 32 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "dst_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dst_val", "role": "address0" }} , 
 	{ "name": "dst_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_val", "role": "ce0" }} , 
 	{ "name": "dst_val_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_val", "role": "we0" }} , 
 	{ "name": "dst_val_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_val", "role": "d0" }} , 
 	{ "name": "scale", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "scale", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haar_Core_fadd_32bkb_U29", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haar_Core_fadd_32bkb_U30", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haar_Core_fmul_32cud_U31", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haar_Core_fmul_32cud_U32", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haar_Core_sitofp_dEe_U33", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haar_Core_sitofp_dEe_U34", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haar_Core_fpext_3eOg_U35", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haar_Core_sdiv_34fYi_U36", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Resize5 {
		src_val {Type I LastRead 40 FirstWrite -1}
		src_rows_read {Type I LastRead 30 FirstWrite -1}
		src_cols_read {Type I LastRead 30 FirstWrite -1}
		dst_val {Type O LastRead -1 FirstWrite 41}
		scale {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "39", "Max" : "131879"}
	, {"Name" : "Interval", "Min" : "39", "Max" : "131879"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	src_val { ap_memory {  { src_val_address0 mem_address 1 17 }  { src_val_ce0 mem_ce 1 1 }  { src_val_q0 mem_dout 0 8 } } }
	src_rows_read { ap_none {  { src_rows_read in_data 0 32 } } }
	src_cols_read { ap_none {  { src_cols_read in_data 0 32 } } }
	dst_val { ap_memory {  { dst_val_address0 mem_address 1 17 }  { dst_val_ce0 mem_ce 1 1 }  { dst_val_we0 mem_we 1 1 }  { dst_val_d0 mem_din 1 8 } } }
	scale { ap_none {  { scale in_data 0 32 } } }
}
