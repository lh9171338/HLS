set moduleName Block_Mat_exit40881_s
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
set C_modelName {Block_Mat.exit40881_}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular  }
	{ cols int 32 regular  }
	{ scale float 32 regular  }
	{ neighbors int 32 regular  }
	{ p_src_rows_V_out int 32 regular {fifo 1}  }
	{ p_src_cols_V_out int 32 regular {fifo 1}  }
	{ locations_rows_out int 4 regular {fifo 1}  }
	{ locations_cols_out int 8 regular {fifo 1}  }
	{ scale_out float 32 regular {fifo 1}  }
	{ neighbors_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "scale", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "neighbors", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_src_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "locations_rows_out", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "locations_cols_out", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "scale_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "neighbors_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rows sc_in sc_lv 32 signal 0 } 
	{ cols sc_in sc_lv 32 signal 1 } 
	{ scale sc_in sc_lv 32 signal 2 } 
	{ neighbors sc_in sc_lv 32 signal 3 } 
	{ p_src_rows_V_out_din sc_out sc_lv 32 signal 4 } 
	{ p_src_rows_V_out_full_n sc_in sc_logic 1 signal 4 } 
	{ p_src_rows_V_out_write sc_out sc_logic 1 signal 4 } 
	{ p_src_cols_V_out_din sc_out sc_lv 32 signal 5 } 
	{ p_src_cols_V_out_full_n sc_in sc_logic 1 signal 5 } 
	{ p_src_cols_V_out_write sc_out sc_logic 1 signal 5 } 
	{ locations_rows_out_din sc_out sc_lv 4 signal 6 } 
	{ locations_rows_out_full_n sc_in sc_logic 1 signal 6 } 
	{ locations_rows_out_write sc_out sc_logic 1 signal 6 } 
	{ locations_cols_out_din sc_out sc_lv 8 signal 7 } 
	{ locations_cols_out_full_n sc_in sc_logic 1 signal 7 } 
	{ locations_cols_out_write sc_out sc_logic 1 signal 7 } 
	{ scale_out_din sc_out sc_lv 32 signal 8 } 
	{ scale_out_full_n sc_in sc_logic 1 signal 8 } 
	{ scale_out_write sc_out sc_logic 1 signal 8 } 
	{ neighbors_out_din sc_out sc_lv 32 signal 9 } 
	{ neighbors_out_full_n sc_in sc_logic 1 signal 9 } 
	{ neighbors_out_write sc_out sc_logic 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "scale", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "scale", "role": "default" }} , 
 	{ "name": "neighbors", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "neighbors", "role": "default" }} , 
 	{ "name": "p_src_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_rows_V_out", "role": "din" }} , 
 	{ "name": "p_src_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_rows_V_out", "role": "full_n" }} , 
 	{ "name": "p_src_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_rows_V_out", "role": "write" }} , 
 	{ "name": "p_src_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_cols_V_out", "role": "din" }} , 
 	{ "name": "p_src_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_cols_V_out", "role": "full_n" }} , 
 	{ "name": "p_src_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_cols_V_out", "role": "write" }} , 
 	{ "name": "locations_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "locations_rows_out", "role": "din" }} , 
 	{ "name": "locations_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "locations_rows_out", "role": "full_n" }} , 
 	{ "name": "locations_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "locations_rows_out", "role": "write" }} , 
 	{ "name": "locations_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "locations_cols_out", "role": "din" }} , 
 	{ "name": "locations_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "locations_cols_out", "role": "full_n" }} , 
 	{ "name": "locations_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "locations_cols_out", "role": "write" }} , 
 	{ "name": "scale_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "scale_out", "role": "din" }} , 
 	{ "name": "scale_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_out", "role": "full_n" }} , 
 	{ "name": "scale_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "scale_out", "role": "write" }} , 
 	{ "name": "neighbors_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "neighbors_out", "role": "din" }} , 
 	{ "name": "neighbors_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbors_out", "role": "full_n" }} , 
 	{ "name": "neighbors_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbors_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_Mat_exit40881_s",
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
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "neighbors", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "locations_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "locations_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "locations_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "locations_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scale_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scale_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "neighbors_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "neighbors_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_Mat_exit40881_s {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		scale {Type I LastRead 0 FirstWrite -1}
		neighbors {Type I LastRead 0 FirstWrite -1}
		p_src_rows_V_out {Type O LastRead -1 FirstWrite 0}
		p_src_cols_V_out {Type O LastRead -1 FirstWrite 0}
		locations_rows_out {Type O LastRead -1 FirstWrite 0}
		locations_cols_out {Type O LastRead -1 FirstWrite 0}
		scale_out {Type O LastRead -1 FirstWrite 0}
		neighbors_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	scale { ap_none {  { scale in_data 0 32 } } }
	neighbors { ap_none {  { neighbors in_data 0 32 } } }
	p_src_rows_V_out { ap_fifo {  { p_src_rows_V_out_din fifo_data 1 32 }  { p_src_rows_V_out_full_n fifo_status 0 1 }  { p_src_rows_V_out_write fifo_update 1 1 } } }
	p_src_cols_V_out { ap_fifo {  { p_src_cols_V_out_din fifo_data 1 32 }  { p_src_cols_V_out_full_n fifo_status 0 1 }  { p_src_cols_V_out_write fifo_update 1 1 } } }
	locations_rows_out { ap_fifo {  { locations_rows_out_din fifo_data 1 4 }  { locations_rows_out_full_n fifo_status 0 1 }  { locations_rows_out_write fifo_update 1 1 } } }
	locations_cols_out { ap_fifo {  { locations_cols_out_din fifo_data 1 8 }  { locations_cols_out_full_n fifo_status 0 1 }  { locations_cols_out_write fifo_update 1 1 } } }
	scale_out { ap_fifo {  { scale_out_din fifo_data 1 32 }  { scale_out_full_n fifo_status 0 1 }  { scale_out_write fifo_update 1 1 } } }
	neighbors_out { ap_fifo {  { neighbors_out_din fifo_data 1 32 }  { neighbors_out_full_n fifo_status 0 1 }  { neighbors_out_write fifo_update 1 1 } } }
}
