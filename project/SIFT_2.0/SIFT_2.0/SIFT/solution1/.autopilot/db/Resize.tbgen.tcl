set moduleName Resize
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
set C_modelName {Resize}
set C_modelType { int 64 }
set C_modelArgList {
	{ src_val_V int 26 regular {array 65536 { 1 3 } 1 1 }  }
	{ src_rows_read int 32 regular  }
	{ src_cols_read int 32 regular  }
	{ dst_val_V int 32 regular {array 65536 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "src_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dst_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_val_V_address0 sc_out sc_lv 16 signal 0 } 
	{ src_val_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ src_val_V_q0 sc_in sc_lv 26 signal 0 } 
	{ src_rows_read sc_in sc_lv 32 signal 1 } 
	{ src_cols_read sc_in sc_lv 32 signal 2 } 
	{ dst_val_V_address0 sc_out sc_lv 16 signal 3 } 
	{ dst_val_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ dst_val_V_we0 sc_out sc_logic 1 signal 3 } 
	{ dst_val_V_d0 sc_out sc_lv 32 signal 3 } 
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
 	{ "name": "src_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_val_V", "role": "address0" }} , 
 	{ "name": "src_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_val_V", "role": "ce0" }} , 
 	{ "name": "src_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "src_val_V", "role": "q0" }} , 
 	{ "name": "src_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_rows_read", "role": "default" }} , 
 	{ "name": "src_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_cols_read", "role": "default" }} , 
 	{ "name": "dst_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dst_val_V", "role": "address0" }} , 
 	{ "name": "dst_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_val_V", "role": "ce0" }} , 
 	{ "name": "dst_val_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_val_V", "role": "we0" }} , 
 	{ "name": "dst_val_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dst_val_V", "role": "d0" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "Resize",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "66311",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_val_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mask_table1687", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "one_half_table2683", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mask_table1687_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.one_half_table2683_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_fmul_3dEe_U50", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_fmul_3dEe_U51", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_sitofpeOg_U52", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_sitofpeOg_U53", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Resize {
		src_val_V {Type I LastRead 8 FirstWrite -1}
		src_rows_read {Type I LastRead 0 FirstWrite -1}
		src_cols_read {Type I LastRead 0 FirstWrite -1}
		dst_val_V {Type O LastRead -1 FirstWrite 9}
		mask_table1687 {Type I LastRead -1 FirstWrite -1}
		one_half_table2683 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "66311"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "66311"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	src_val_V { ap_memory {  { src_val_V_address0 mem_address 1 16 }  { src_val_V_ce0 mem_ce 1 1 }  { src_val_V_q0 mem_dout 0 26 } } }
	src_rows_read { ap_none {  { src_rows_read in_data 0 32 } } }
	src_cols_read { ap_none {  { src_cols_read in_data 0 32 } } }
	dst_val_V { ap_memory {  { dst_val_V_address0 mem_address 1 16 }  { dst_val_V_ce0 mem_ce 1 1 }  { dst_val_V_we0 mem_we 1 1 }  { dst_val_V_d0 mem_din 1 32 } } }
}
