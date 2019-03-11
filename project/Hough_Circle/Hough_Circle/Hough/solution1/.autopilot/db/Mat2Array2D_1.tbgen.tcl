set moduleName Mat2Array2D_1
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
set C_modelName {Mat2Array2D.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ mat_rows_V int 32 regular {fifo 0}  }
	{ mat_cols_V int 32 regular {fifo 0}  }
	{ mat_data_stream_V int 8 regular {fifo 0 volatile }  }
	{ arr_val int 8 regular {array 76800 { 0 3 } 0 1 }  }
	{ arr_rows int 32 regular {fifo 1}  }
	{ arr_cols int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mat_rows_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_cols_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "arr_val", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mat_rows_V_dout sc_in sc_lv 32 signal 0 } 
	{ mat_rows_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ mat_rows_V_read sc_out sc_logic 1 signal 0 } 
	{ mat_cols_V_dout sc_in sc_lv 32 signal 1 } 
	{ mat_cols_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ mat_cols_V_read sc_out sc_logic 1 signal 1 } 
	{ mat_data_stream_V_dout sc_in sc_lv 8 signal 2 } 
	{ mat_data_stream_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ mat_data_stream_V_read sc_out sc_logic 1 signal 2 } 
	{ arr_val_address0 sc_out sc_lv 17 signal 3 } 
	{ arr_val_ce0 sc_out sc_logic 1 signal 3 } 
	{ arr_val_we0 sc_out sc_logic 1 signal 3 } 
	{ arr_val_d0 sc_out sc_lv 8 signal 3 } 
	{ arr_rows_din sc_out sc_lv 32 signal 4 } 
	{ arr_rows_full_n sc_in sc_logic 1 signal 4 } 
	{ arr_rows_write sc_out sc_logic 1 signal 4 } 
	{ arr_cols_din sc_out sc_lv 32 signal 5 } 
	{ arr_cols_full_n sc_in sc_logic 1 signal 5 } 
	{ arr_cols_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mat_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_rows_V", "role": "dout" }} , 
 	{ "name": "mat_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_rows_V", "role": "empty_n" }} , 
 	{ "name": "mat_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_rows_V", "role": "read" }} , 
 	{ "name": "mat_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_cols_V", "role": "dout" }} , 
 	{ "name": "mat_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_cols_V", "role": "empty_n" }} , 
 	{ "name": "mat_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_cols_V", "role": "read" }} , 
 	{ "name": "mat_data_stream_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mat_data_stream_V", "role": "dout" }} , 
 	{ "name": "mat_data_stream_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_data_stream_V", "role": "empty_n" }} , 
 	{ "name": "mat_data_stream_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_data_stream_V", "role": "read" }} , 
 	{ "name": "arr_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "arr_val", "role": "address0" }} , 
 	{ "name": "arr_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_val", "role": "ce0" }} , 
 	{ "name": "arr_val_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_val", "role": "we0" }} , 
 	{ "name": "arr_val_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "arr_val", "role": "d0" }} , 
 	{ "name": "arr_rows_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arr_rows", "role": "din" }} , 
 	{ "name": "arr_rows_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_rows", "role": "full_n" }} , 
 	{ "name": "arr_rows_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_rows", "role": "write" }} , 
 	{ "name": "arr_cols_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arr_cols", "role": "din" }} , 
 	{ "name": "arr_cols_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_cols", "role": "full_n" }} , 
 	{ "name": "arr_cols_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_cols", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Mat2Array2D_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "77521",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "mat_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "mat_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "mat_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mat_data_stream_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mat_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "arr_val", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "arr_rows", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "arr_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "arr_cols", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "arr_cols_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Mat2Array2D_1 {
		mat_rows_V {Type I LastRead 0 FirstWrite -1}
		mat_cols_V {Type I LastRead 0 FirstWrite -1}
		mat_data_stream_V {Type I LastRead 3 FirstWrite -1}
		arr_val {Type O LastRead -1 FirstWrite 3}
		arr_rows {Type O LastRead -1 FirstWrite 0}
		arr_cols {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "77521"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "77521"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mat_rows_V { ap_fifo {  { mat_rows_V_dout fifo_data 0 32 }  { mat_rows_V_empty_n fifo_status 0 1 }  { mat_rows_V_read fifo_update 1 1 } } }
	mat_cols_V { ap_fifo {  { mat_cols_V_dout fifo_data 0 32 }  { mat_cols_V_empty_n fifo_status 0 1 }  { mat_cols_V_read fifo_update 1 1 } } }
	mat_data_stream_V { ap_fifo {  { mat_data_stream_V_dout fifo_data 0 8 }  { mat_data_stream_V_empty_n fifo_status 0 1 }  { mat_data_stream_V_read fifo_update 1 1 } } }
	arr_val { ap_memory {  { arr_val_address0 mem_address 1 17 }  { arr_val_ce0 mem_ce 1 1 }  { arr_val_we0 mem_we 1 1 }  { arr_val_d0 mem_din 1 8 } } }
	arr_rows { ap_fifo {  { arr_rows_din fifo_data 1 32 }  { arr_rows_full_n fifo_status 0 1 }  { arr_rows_write fifo_update 1 1 } } }
	arr_cols { ap_fifo {  { arr_cols_din fifo_data 1 32 }  { arr_cols_full_n fifo_status 0 1 }  { arr_cols_write fifo_update 1 1 } } }
}
