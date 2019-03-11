set moduleName Mul185
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
set C_modelName {Mul185}
set C_modelType { void 0 }
set C_modelArgList {
	{ src1_rows_V int 32 regular {fifo 0}  }
	{ src1_cols_V int 32 regular {fifo 0}  }
	{ src1_data_stream_V_V int 15 regular {fifo 0 volatile }  }
	{ src2_data_stream_V_V int 15 regular {fifo 0 volatile }  }
	{ dst_data_stream_V_V int 35 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src1_rows_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src1_cols_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src1_data_stream_V_V", "interface" : "fifo", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "src2_data_stream_V_V", "interface" : "fifo", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "dst_data_stream_V_V", "interface" : "fifo", "bitwidth" : 35, "direction" : "WRITEONLY"} ]}
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
	{ src1_rows_V_dout sc_in sc_lv 32 signal 0 } 
	{ src1_rows_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ src1_rows_V_read sc_out sc_logic 1 signal 0 } 
	{ src1_cols_V_dout sc_in sc_lv 32 signal 1 } 
	{ src1_cols_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ src1_cols_V_read sc_out sc_logic 1 signal 1 } 
	{ src1_data_stream_V_V_dout sc_in sc_lv 15 signal 2 } 
	{ src1_data_stream_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ src1_data_stream_V_V_read sc_out sc_logic 1 signal 2 } 
	{ src2_data_stream_V_V_dout sc_in sc_lv 15 signal 3 } 
	{ src2_data_stream_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ src2_data_stream_V_V_read sc_out sc_logic 1 signal 3 } 
	{ dst_data_stream_V_V_din sc_out sc_lv 35 signal 4 } 
	{ dst_data_stream_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ dst_data_stream_V_V_write sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src1_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src1_rows_V", "role": "dout" }} , 
 	{ "name": "src1_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_rows_V", "role": "empty_n" }} , 
 	{ "name": "src1_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_rows_V", "role": "read" }} , 
 	{ "name": "src1_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src1_cols_V", "role": "dout" }} , 
 	{ "name": "src1_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_cols_V", "role": "empty_n" }} , 
 	{ "name": "src1_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_cols_V", "role": "read" }} , 
 	{ "name": "src1_data_stream_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "src1_data_stream_V_V", "role": "dout" }} , 
 	{ "name": "src1_data_stream_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_data_stream_V_V", "role": "empty_n" }} , 
 	{ "name": "src1_data_stream_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_data_stream_V_V", "role": "read" }} , 
 	{ "name": "src2_data_stream_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "src2_data_stream_V_V", "role": "dout" }} , 
 	{ "name": "src2_data_stream_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src2_data_stream_V_V", "role": "empty_n" }} , 
 	{ "name": "src2_data_stream_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src2_data_stream_V_V", "role": "read" }} , 
 	{ "name": "dst_data_stream_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":35, "type": "signal", "bundle":{"name": "dst_data_stream_V_V", "role": "din" }} , 
 	{ "name": "dst_data_stream_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_V_V", "role": "full_n" }} , 
 	{ "name": "dst_data_stream_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Mul185",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "66561",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src1_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src1_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src1_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src1_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src1_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src1_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src2_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src2_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mul_mxdS_U180", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Mul185 {
		src1_rows_V {Type I LastRead 0 FirstWrite -1}
		src1_cols_V {Type I LastRead 0 FirstWrite -1}
		src1_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		src2_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		dst_data_stream_V_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "66561"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "66561"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	src1_rows_V { ap_fifo {  { src1_rows_V_dout fifo_data 0 32 }  { src1_rows_V_empty_n fifo_status 0 1 }  { src1_rows_V_read fifo_update 1 1 } } }
	src1_cols_V { ap_fifo {  { src1_cols_V_dout fifo_data 0 32 }  { src1_cols_V_empty_n fifo_status 0 1 }  { src1_cols_V_read fifo_update 1 1 } } }
	src1_data_stream_V_V { ap_fifo {  { src1_data_stream_V_V_dout fifo_data 0 15 }  { src1_data_stream_V_V_empty_n fifo_status 0 1 }  { src1_data_stream_V_V_read fifo_update 1 1 } } }
	src2_data_stream_V_V { ap_fifo {  { src2_data_stream_V_V_dout fifo_data 0 15 }  { src2_data_stream_V_V_empty_n fifo_status 0 1 }  { src2_data_stream_V_V_read fifo_update 1 1 } } }
	dst_data_stream_V_V { ap_fifo {  { dst_data_stream_V_V_din fifo_data 1 35 }  { dst_data_stream_V_V_full_n fifo_status 0 1 }  { dst_data_stream_V_V_write fifo_update 1 1 } } }
}
