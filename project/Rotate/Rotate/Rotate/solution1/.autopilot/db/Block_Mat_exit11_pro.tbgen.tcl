set moduleName Block_Mat_exit11_pro
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_Mat.exit11_pro}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows0 int 32 regular  }
	{ cols0 int 32 regular  }
	{ param float 32 regular  }
	{ p_src_rows_V_out int 32 regular {fifo 1}  }
	{ p_src_cols_V_out int 32 regular {fifo 1}  }
	{ param_out float 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rows0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "param", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_src_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "param_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rows0 sc_in sc_lv 32 signal 0 } 
	{ cols0 sc_in sc_lv 32 signal 1 } 
	{ param sc_in sc_lv 32 signal 2 } 
	{ p_src_rows_V_out_din sc_out sc_lv 32 signal 3 } 
	{ p_src_rows_V_out_full_n sc_in sc_logic 1 signal 3 } 
	{ p_src_rows_V_out_write sc_out sc_logic 1 signal 3 } 
	{ p_src_cols_V_out_din sc_out sc_lv 32 signal 4 } 
	{ p_src_cols_V_out_full_n sc_in sc_logic 1 signal 4 } 
	{ p_src_cols_V_out_write sc_out sc_logic 1 signal 4 } 
	{ param_out_din sc_out sc_lv 32 signal 5 } 
	{ param_out_full_n sc_in sc_logic 1 signal 5 } 
	{ param_out_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rows0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows0", "role": "default" }} , 
 	{ "name": "cols0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols0", "role": "default" }} , 
 	{ "name": "param", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "param", "role": "default" }} , 
 	{ "name": "p_src_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_rows_V_out", "role": "din" }} , 
 	{ "name": "p_src_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_rows_V_out", "role": "full_n" }} , 
 	{ "name": "p_src_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_rows_V_out", "role": "write" }} , 
 	{ "name": "p_src_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_cols_V_out", "role": "din" }} , 
 	{ "name": "p_src_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_cols_V_out", "role": "full_n" }} , 
 	{ "name": "p_src_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_cols_V_out", "role": "write" }} , 
 	{ "name": "param_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "param_out", "role": "din" }} , 
 	{ "name": "param_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_out", "role": "full_n" }} , 
 	{ "name": "param_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "param_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_Mat_exit11_pro",
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
			{"Name" : "rows0", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols0", "Type" : "None", "Direction" : "I"},
			{"Name" : "param", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "param_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "param_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_Mat_exit11_pro {
		rows0 {Type I LastRead 0 FirstWrite -1}
		cols0 {Type I LastRead 0 FirstWrite -1}
		param {Type I LastRead 0 FirstWrite -1}
		p_src_rows_V_out {Type O LastRead -1 FirstWrite 0}
		p_src_cols_V_out {Type O LastRead -1 FirstWrite 0}
		param_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows0 { ap_none {  { rows0 in_data 0 32 } } }
	cols0 { ap_none {  { cols0 in_data 0 32 } } }
	param { ap_none {  { param in_data 0 32 } } }
	p_src_rows_V_out { ap_fifo {  { p_src_rows_V_out_din fifo_data 1 32 }  { p_src_rows_V_out_full_n fifo_status 0 1 }  { p_src_rows_V_out_write fifo_update 1 1 } } }
	p_src_cols_V_out { ap_fifo {  { p_src_cols_V_out_din fifo_data 1 32 }  { p_src_cols_V_out_full_n fifo_status 0 1 }  { p_src_cols_V_out_write fifo_update 1 1 } } }
	param_out { ap_fifo {  { param_out_din fifo_data 1 32 }  { param_out_full_n fifo_status 0 1 }  { param_out_write fifo_update 1 1 } } }
}
