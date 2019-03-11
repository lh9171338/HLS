set moduleName Threshold
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
set C_modelName {Threshold}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_rows_V int 32 regular {fifo 0}  }
	{ src_cols_V int 32 regular {fifo 0}  }
	{ src_data_stream_V int 16 regular {fifo 0 volatile }  }
	{ dst_data_stream_V int 8 regular {fifo 1 volatile }  }
	{ thresh int 32 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_rows_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_cols_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_data_stream_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dst_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "thresh", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_rows_V_dout sc_in sc_lv 32 signal 0 } 
	{ src_rows_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ src_rows_V_read sc_out sc_logic 1 signal 0 } 
	{ src_cols_V_dout sc_in sc_lv 32 signal 1 } 
	{ src_cols_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ src_cols_V_read sc_out sc_logic 1 signal 1 } 
	{ src_data_stream_V_dout sc_in sc_lv 16 signal 2 } 
	{ src_data_stream_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ src_data_stream_V_read sc_out sc_logic 1 signal 2 } 
	{ dst_data_stream_V_din sc_out sc_lv 8 signal 3 } 
	{ dst_data_stream_V_full_n sc_in sc_logic 1 signal 3 } 
	{ dst_data_stream_V_write sc_out sc_logic 1 signal 3 } 
	{ thresh_dout sc_in sc_lv 32 signal 4 } 
	{ thresh_empty_n sc_in sc_logic 1 signal 4 } 
	{ thresh_read sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_rows_V", "role": "dout" }} , 
 	{ "name": "src_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows_V", "role": "empty_n" }} , 
 	{ "name": "src_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows_V", "role": "read" }} , 
 	{ "name": "src_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_cols_V", "role": "dout" }} , 
 	{ "name": "src_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols_V", "role": "empty_n" }} , 
 	{ "name": "src_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols_V", "role": "read" }} , 
 	{ "name": "src_data_stream_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_data_stream_V", "role": "dout" }} , 
 	{ "name": "src_data_stream_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_V", "role": "empty_n" }} , 
 	{ "name": "src_data_stream_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_V", "role": "read" }} , 
 	{ "name": "dst_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_data_stream_V", "role": "din" }} , 
 	{ "name": "dst_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_V", "role": "full_n" }} , 
 	{ "name": "dst_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_V", "role": "write" }} , 
 	{ "name": "thresh_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "thresh", "role": "dout" }} , 
 	{ "name": "thresh_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresh", "role": "empty_n" }} , 
 	{ "name": "thresh_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresh", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Threshold",
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
			{"Name" : "src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "thresh", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "thresh_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Threshold {
		src_rows_V {Type I LastRead 0 FirstWrite -1}
		src_cols_V {Type I LastRead 0 FirstWrite -1}
		src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		dst_data_stream_V {Type O LastRead -1 FirstWrite 3}
		thresh {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "77521"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "77521"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	src_rows_V { ap_fifo {  { src_rows_V_dout fifo_data 0 32 }  { src_rows_V_empty_n fifo_status 0 1 }  { src_rows_V_read fifo_update 1 1 } } }
	src_cols_V { ap_fifo {  { src_cols_V_dout fifo_data 0 32 }  { src_cols_V_empty_n fifo_status 0 1 }  { src_cols_V_read fifo_update 1 1 } } }
	src_data_stream_V { ap_fifo {  { src_data_stream_V_dout fifo_data 0 16 }  { src_data_stream_V_empty_n fifo_status 0 1 }  { src_data_stream_V_read fifo_update 1 1 } } }
	dst_data_stream_V { ap_fifo {  { dst_data_stream_V_din fifo_data 1 8 }  { dst_data_stream_V_full_n fifo_status 0 1 }  { dst_data_stream_V_write fifo_update 1 1 } } }
	thresh { ap_fifo {  { thresh_dout fifo_data 0 32 }  { thresh_empty_n fifo_status 0 1 }  { thresh_read fifo_update 1 1 } } }
}
