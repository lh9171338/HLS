set moduleName Array2D2Mat
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
set C_modelName {Array2D2Mat}
set C_modelType { void 0 }
set C_modelArgList {
	{ arr_val int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ arr_rows int 4 regular {fifo 0}  }
	{ arr_cols int 10 regular {fifo 0}  }
	{ mat_data_stream_V int 16 regular {fifo 1 volatile }  }
	{ mat_rows_V int 4 regular {fifo 1}  }
	{ mat_cols_V int 10 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "arr_val", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "arr_rows", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "arr_cols", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "mat_data_stream_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_rows_V", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat_cols_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ arr_val_address0 sc_out sc_lv 10 signal 0 } 
	{ arr_val_ce0 sc_out sc_logic 1 signal 0 } 
	{ arr_val_q0 sc_in sc_lv 16 signal 0 } 
	{ arr_rows_dout sc_in sc_lv 4 signal 1 } 
	{ arr_rows_empty_n sc_in sc_logic 1 signal 1 } 
	{ arr_rows_read sc_out sc_logic 1 signal 1 } 
	{ arr_cols_dout sc_in sc_lv 10 signal 2 } 
	{ arr_cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ arr_cols_read sc_out sc_logic 1 signal 2 } 
	{ mat_data_stream_V_din sc_out sc_lv 16 signal 3 } 
	{ mat_data_stream_V_full_n sc_in sc_logic 1 signal 3 } 
	{ mat_data_stream_V_write sc_out sc_logic 1 signal 3 } 
	{ mat_rows_V_din sc_out sc_lv 4 signal 4 } 
	{ mat_rows_V_full_n sc_in sc_logic 1 signal 4 } 
	{ mat_rows_V_write sc_out sc_logic 1 signal 4 } 
	{ mat_cols_V_din sc_out sc_lv 10 signal 5 } 
	{ mat_cols_V_full_n sc_in sc_logic 1 signal 5 } 
	{ mat_cols_V_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "arr_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "arr_val", "role": "address0" }} , 
 	{ "name": "arr_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_val", "role": "ce0" }} , 
 	{ "name": "arr_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "arr_val", "role": "q0" }} , 
 	{ "name": "arr_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "arr_rows", "role": "dout" }} , 
 	{ "name": "arr_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_rows", "role": "empty_n" }} , 
 	{ "name": "arr_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_rows", "role": "read" }} , 
 	{ "name": "arr_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "arr_cols", "role": "dout" }} , 
 	{ "name": "arr_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_cols", "role": "empty_n" }} , 
 	{ "name": "arr_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_cols", "role": "read" }} , 
 	{ "name": "mat_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mat_data_stream_V", "role": "din" }} , 
 	{ "name": "mat_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_data_stream_V", "role": "full_n" }} , 
 	{ "name": "mat_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_data_stream_V", "role": "write" }} , 
 	{ "name": "mat_rows_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mat_rows_V", "role": "din" }} , 
 	{ "name": "mat_rows_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_rows_V", "role": "full_n" }} , 
 	{ "name": "mat_rows_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_rows_V", "role": "write" }} , 
 	{ "name": "mat_cols_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mat_cols_V", "role": "din" }} , 
 	{ "name": "mat_cols_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_cols_V", "role": "full_n" }} , 
 	{ "name": "mat_cols_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_cols_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Array2D2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1037",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "arr_val", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "arr_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "arr_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "arr_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "arr_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "mat_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_rows_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "mat_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_cols_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "mat_cols_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Array2D2Mat {
		arr_val {Type I LastRead 2 FirstWrite -1}
		arr_rows {Type I LastRead 0 FirstWrite -1}
		arr_cols {Type I LastRead 0 FirstWrite -1}
		mat_data_stream_V {Type O LastRead -1 FirstWrite 3}
		mat_rows_V {Type O LastRead -1 FirstWrite 0}
		mat_cols_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1037"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1037"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_val { ap_memory {  { arr_val_address0 mem_address 1 10 }  { arr_val_ce0 mem_ce 1 1 }  { arr_val_q0 mem_dout 0 16 } } }
	arr_rows { ap_fifo {  { arr_rows_dout fifo_data 0 4 }  { arr_rows_empty_n fifo_status 0 1 }  { arr_rows_read fifo_update 1 1 } } }
	arr_cols { ap_fifo {  { arr_cols_dout fifo_data 0 10 }  { arr_cols_empty_n fifo_status 0 1 }  { arr_cols_read fifo_update 1 1 } } }
	mat_data_stream_V { ap_fifo {  { mat_data_stream_V_din fifo_data 1 16 }  { mat_data_stream_V_full_n fifo_status 0 1 }  { mat_data_stream_V_write fifo_update 1 1 } } }
	mat_rows_V { ap_fifo {  { mat_rows_V_din fifo_data 1 4 }  { mat_rows_V_full_n fifo_status 0 1 }  { mat_rows_V_write fifo_update 1 1 } } }
	mat_cols_V { ap_fifo {  { mat_cols_V_din fifo_data 1 10 }  { mat_cols_V_full_n fifo_status 0 1 }  { mat_cols_V_write fifo_update 1 1 } } }
}
