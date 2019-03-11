set moduleName Result2Array2D_511_1
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
set C_modelName {Result2Array2D<511>.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ keypoints_val_pt_x int 16 regular {array 511 { 1 3 } 1 1 }  }
	{ keypoints_val_pt_y int 16 regular {array 511 { 1 3 } 1 1 }  }
	{ keypoints_length int 32 regular {fifo 0}  }
	{ dst_val int 8 regular {array 2048 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "keypoints_val_pt_x", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "keypoints_val_pt_y", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "keypoints_length", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dst_val", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ keypoints_val_pt_x_address0 sc_out sc_lv 9 signal 0 } 
	{ keypoints_val_pt_x_ce0 sc_out sc_logic 1 signal 0 } 
	{ keypoints_val_pt_x_q0 sc_in sc_lv 16 signal 0 } 
	{ keypoints_val_pt_y_address0 sc_out sc_lv 9 signal 1 } 
	{ keypoints_val_pt_y_ce0 sc_out sc_logic 1 signal 1 } 
	{ keypoints_val_pt_y_q0 sc_in sc_lv 16 signal 1 } 
	{ keypoints_length_dout sc_in sc_lv 32 signal 2 } 
	{ keypoints_length_empty_n sc_in sc_logic 1 signal 2 } 
	{ keypoints_length_read sc_out sc_logic 1 signal 2 } 
	{ dst_val_address0 sc_out sc_lv 11 signal 3 } 
	{ dst_val_ce0 sc_out sc_logic 1 signal 3 } 
	{ dst_val_we0 sc_out sc_logic 1 signal 3 } 
	{ dst_val_d0 sc_out sc_lv 8 signal 3 } 
	{ dst_val_address1 sc_out sc_lv 11 signal 3 } 
	{ dst_val_ce1 sc_out sc_logic 1 signal 3 } 
	{ dst_val_we1 sc_out sc_logic 1 signal 3 } 
	{ dst_val_d1 sc_out sc_lv 8 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "keypoints_val_pt_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints_val_pt_x", "role": "address0" }} , 
 	{ "name": "keypoints_val_pt_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints_val_pt_x", "role": "ce0" }} , 
 	{ "name": "keypoints_val_pt_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "keypoints_val_pt_x", "role": "q0" }} , 
 	{ "name": "keypoints_val_pt_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints_val_pt_y", "role": "address0" }} , 
 	{ "name": "keypoints_val_pt_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints_val_pt_y", "role": "ce0" }} , 
 	{ "name": "keypoints_val_pt_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "keypoints_val_pt_y", "role": "q0" }} , 
 	{ "name": "keypoints_length_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "keypoints_length", "role": "dout" }} , 
 	{ "name": "keypoints_length_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints_length", "role": "empty_n" }} , 
 	{ "name": "keypoints_length_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints_length", "role": "read" }} , 
 	{ "name": "dst_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "dst_val", "role": "address0" }} , 
 	{ "name": "dst_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_val", "role": "ce0" }} , 
 	{ "name": "dst_val_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_val", "role": "we0" }} , 
 	{ "name": "dst_val_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_val", "role": "d0" }} , 
 	{ "name": "dst_val_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "dst_val", "role": "address1" }} , 
 	{ "name": "dst_val_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_val", "role": "ce1" }} , 
 	{ "name": "dst_val_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_val", "role": "we1" }} , 
 	{ "name": "dst_val_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_val", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Result2Array2D_511_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2097", "EstimateLatencyMax" : "2097",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "keypoints_val_pt_x", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "keypoints_val_pt_y", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "keypoints_length", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "keypoints_length_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_val", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	Result2Array2D_511_1 {
		keypoints_val_pt_x {Type I LastRead 2 FirstWrite -1}
		keypoints_val_pt_y {Type I LastRead 2 FirstWrite -1}
		keypoints_length {Type I LastRead 0 FirstWrite -1}
		dst_val {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2097", "Max" : "2097"}
	, {"Name" : "Interval", "Min" : "2097", "Max" : "2097"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	keypoints_val_pt_x { ap_memory {  { keypoints_val_pt_x_address0 mem_address 1 9 }  { keypoints_val_pt_x_ce0 mem_ce 1 1 }  { keypoints_val_pt_x_q0 mem_dout 0 16 } } }
	keypoints_val_pt_y { ap_memory {  { keypoints_val_pt_y_address0 mem_address 1 9 }  { keypoints_val_pt_y_ce0 mem_ce 1 1 }  { keypoints_val_pt_y_q0 mem_dout 0 16 } } }
	keypoints_length { ap_fifo {  { keypoints_length_dout fifo_data 0 32 }  { keypoints_length_empty_n fifo_status 0 1 }  { keypoints_length_read fifo_update 1 1 } } }
	dst_val { ap_memory {  { dst_val_address0 mem_address 1 11 }  { dst_val_ce0 mem_ce 1 1 }  { dst_val_we0 mem_we 1 1 }  { dst_val_d0 mem_din 1 8 }  { dst_val_address1 mem_address 1 11 }  { dst_val_ce1 mem_ce 1 1 }  { dst_val_we1 mem_we 1 1 }  { dst_val_d1 mem_din 1 8 } } }
}
