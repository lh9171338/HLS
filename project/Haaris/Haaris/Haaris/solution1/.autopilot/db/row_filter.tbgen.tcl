set moduleName row_filter
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
set C_modelName {row_filter}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_src_V_V int 40 regular {fifo 0 volatile }  }
	{ p_dst_data_stream_V_V int 35 regular {fifo 1 volatile }  }
	{ p_anchor_x int 1 regular {fifo 0}  }
	{ rows int 32 regular {fifo 0}  }
	{ cols int 32 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_V_V", "interface" : "fifo", "bitwidth" : 40, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_data_stream_V_V", "interface" : "fifo", "bitwidth" : 35, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_anchor_x", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
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
	{ p_src_V_V_dout sc_in sc_lv 40 signal 0 } 
	{ p_src_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_src_V_V_read sc_out sc_logic 1 signal 0 } 
	{ p_dst_data_stream_V_V_din sc_out sc_lv 35 signal 1 } 
	{ p_dst_data_stream_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ p_dst_data_stream_V_V_write sc_out sc_logic 1 signal 1 } 
	{ p_anchor_x_dout sc_in sc_lv 1 signal 2 } 
	{ p_anchor_x_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_anchor_x_read sc_out sc_logic 1 signal 2 } 
	{ rows_dout sc_in sc_lv 32 signal 3 } 
	{ rows_empty_n sc_in sc_logic 1 signal 3 } 
	{ rows_read sc_out sc_logic 1 signal 3 } 
	{ cols_dout sc_in sc_lv 32 signal 4 } 
	{ cols_empty_n sc_in sc_logic 1 signal 4 } 
	{ cols_read sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_src_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "p_src_V_V", "role": "dout" }} , 
 	{ "name": "p_src_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_V_V", "role": "empty_n" }} , 
 	{ "name": "p_src_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_V_V", "role": "read" }} , 
 	{ "name": "p_dst_data_stream_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":35, "type": "signal", "bundle":{"name": "p_dst_data_stream_V_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V_V", "role": "write" }} , 
 	{ "name": "p_anchor_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_anchor_x", "role": "dout" }} , 
 	{ "name": "p_anchor_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_anchor_x", "role": "empty_n" }} , 
 	{ "name": "p_anchor_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_anchor_x", "role": "read" }} , 
 	{ "name": "rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "dout" }} , 
 	{ "name": "rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "empty_n" }} , 
 	{ "name": "rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "read" }} , 
 	{ "name": "cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "dout" }} , 
 	{ "name": "cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "empty_n" }} , 
 	{ "name": "cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "row_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "177", "EstimateLatencyMax" : "69121",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_anchor_x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_anchor_x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_border_buf_0_val_s_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_border_buf_0_val_s_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	row_filter {
		p_src_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 7}
		p_anchor_x {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "177", "Max" : "69121"}
	, {"Name" : "Interval", "Min" : "177", "Max" : "69121"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_src_V_V { ap_fifo {  { p_src_V_V_dout fifo_data 0 40 }  { p_src_V_V_empty_n fifo_status 0 1 }  { p_src_V_V_read fifo_update 1 1 } } }
	p_dst_data_stream_V_V { ap_fifo {  { p_dst_data_stream_V_V_din fifo_data 1 35 }  { p_dst_data_stream_V_V_full_n fifo_status 0 1 }  { p_dst_data_stream_V_V_write fifo_update 1 1 } } }
	p_anchor_x { ap_fifo {  { p_anchor_x_dout fifo_data 0 1 }  { p_anchor_x_empty_n fifo_status 0 1 }  { p_anchor_x_read fifo_update 1 1 } } }
	rows { ap_fifo {  { rows_dout fifo_data 0 32 }  { rows_empty_n fifo_status 0 1 }  { rows_read fifo_update 1 1 } } }
	cols { ap_fifo {  { cols_dout fifo_data 0 32 }  { cols_empty_n fifo_status 0 1 }  { cols_read fifo_update 1 1 } } }
}
