set moduleName SeedFilling
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
set C_modelName {SeedFilling}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_val int 8 regular {array 250000 { 1 3 } 1 1 }  }
	{ src_rows int 32 regular {fifo 0}  }
	{ src_cols int 32 regular {fifo 0}  }
	{ rects_val int 16 regular {array 1024 { 0 0 } 0 1 }  }
	{ rects_rows int 4 regular {fifo 0}  }
	{ rects_cols int 10 regular {fifo 0}  }
	{ rects_rows_out int 4 regular {fifo 1}  }
	{ rects_cols_out int 10 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_val", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rects_val", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rects_rows", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "rects_cols", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "rects_rows_out", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rects_cols_out", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_val_address0 sc_out sc_lv 18 signal 0 } 
	{ src_val_ce0 sc_out sc_logic 1 signal 0 } 
	{ src_val_q0 sc_in sc_lv 8 signal 0 } 
	{ src_rows_dout sc_in sc_lv 32 signal 1 } 
	{ src_rows_empty_n sc_in sc_logic 1 signal 1 } 
	{ src_rows_read sc_out sc_logic 1 signal 1 } 
	{ src_cols_dout sc_in sc_lv 32 signal 2 } 
	{ src_cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ src_cols_read sc_out sc_logic 1 signal 2 } 
	{ rects_val_address0 sc_out sc_lv 10 signal 3 } 
	{ rects_val_ce0 sc_out sc_logic 1 signal 3 } 
	{ rects_val_we0 sc_out sc_logic 1 signal 3 } 
	{ rects_val_d0 sc_out sc_lv 16 signal 3 } 
	{ rects_val_address1 sc_out sc_lv 10 signal 3 } 
	{ rects_val_ce1 sc_out sc_logic 1 signal 3 } 
	{ rects_val_we1 sc_out sc_logic 1 signal 3 } 
	{ rects_val_d1 sc_out sc_lv 16 signal 3 } 
	{ rects_rows_dout sc_in sc_lv 4 signal 4 } 
	{ rects_rows_empty_n sc_in sc_logic 1 signal 4 } 
	{ rects_rows_read sc_out sc_logic 1 signal 4 } 
	{ rects_cols_dout sc_in sc_lv 10 signal 5 } 
	{ rects_cols_empty_n sc_in sc_logic 1 signal 5 } 
	{ rects_cols_read sc_out sc_logic 1 signal 5 } 
	{ rects_rows_out_din sc_out sc_lv 4 signal 6 } 
	{ rects_rows_out_full_n sc_in sc_logic 1 signal 6 } 
	{ rects_rows_out_write sc_out sc_logic 1 signal 6 } 
	{ rects_cols_out_din sc_out sc_lv 10 signal 7 } 
	{ rects_cols_out_full_n sc_in sc_logic 1 signal 7 } 
	{ rects_cols_out_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "src_val", "role": "address0" }} , 
 	{ "name": "src_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_val", "role": "ce0" }} , 
 	{ "name": "src_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_val", "role": "q0" }} , 
 	{ "name": "src_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_rows", "role": "dout" }} , 
 	{ "name": "src_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows", "role": "empty_n" }} , 
 	{ "name": "src_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows", "role": "read" }} , 
 	{ "name": "src_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_cols", "role": "dout" }} , 
 	{ "name": "src_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols", "role": "empty_n" }} , 
 	{ "name": "src_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols", "role": "read" }} , 
 	{ "name": "rects_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rects_val", "role": "address0" }} , 
 	{ "name": "rects_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val", "role": "ce0" }} , 
 	{ "name": "rects_val_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val", "role": "we0" }} , 
 	{ "name": "rects_val_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rects_val", "role": "d0" }} , 
 	{ "name": "rects_val_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rects_val", "role": "address1" }} , 
 	{ "name": "rects_val_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val", "role": "ce1" }} , 
 	{ "name": "rects_val_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val", "role": "we1" }} , 
 	{ "name": "rects_val_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rects_val", "role": "d1" }} , 
 	{ "name": "rects_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "rects_rows", "role": "dout" }} , 
 	{ "name": "rects_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_rows", "role": "empty_n" }} , 
 	{ "name": "rects_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_rows", "role": "read" }} , 
 	{ "name": "rects_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rects_cols", "role": "dout" }} , 
 	{ "name": "rects_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_cols", "role": "empty_n" }} , 
 	{ "name": "rects_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_cols", "role": "read" }} , 
 	{ "name": "rects_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "rects_rows_out", "role": "din" }} , 
 	{ "name": "rects_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_rows_out", "role": "full_n" }} , 
 	{ "name": "rects_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_rows_out", "role": "write" }} , 
 	{ "name": "rects_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rects_cols_out", "role": "din" }} , 
 	{ "name": "rects_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_cols_out", "role": "full_n" }} , 
 	{ "name": "rects_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_cols_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "SeedFilling",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_val", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "src_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rects_val", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "rects_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rects_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rects_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rects_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rects_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rects_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rects_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rects_cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.label_val_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.points_val_x_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.points_val_y_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeedFill2_Core_mueOg_U25", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SeedFilling {
		src_val {Type I LastRead 9 FirstWrite -1}
		src_rows {Type I LastRead 0 FirstWrite -1}
		src_cols {Type I LastRead 0 FirstWrite -1}
		rects_val {Type O LastRead -1 FirstWrite 3}
		rects_rows {Type I LastRead 0 FirstWrite -1}
		rects_cols {Type I LastRead 0 FirstWrite -1}
		rects_rows_out {Type O LastRead -1 FirstWrite 0}
		rects_cols_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	src_val { ap_memory {  { src_val_address0 mem_address 1 18 }  { src_val_ce0 mem_ce 1 1 }  { src_val_q0 mem_dout 0 8 } } }
	src_rows { ap_fifo {  { src_rows_dout fifo_data 0 32 }  { src_rows_empty_n fifo_status 0 1 }  { src_rows_read fifo_update 1 1 } } }
	src_cols { ap_fifo {  { src_cols_dout fifo_data 0 32 }  { src_cols_empty_n fifo_status 0 1 }  { src_cols_read fifo_update 1 1 } } }
	rects_val { ap_memory {  { rects_val_address0 mem_address 1 10 }  { rects_val_ce0 mem_ce 1 1 }  { rects_val_we0 mem_we 1 1 }  { rects_val_d0 mem_din 1 16 }  { rects_val_address1 mem_address 1 10 }  { rects_val_ce1 mem_ce 1 1 }  { rects_val_we1 mem_we 1 1 }  { rects_val_d1 mem_din 1 16 } } }
	rects_rows { ap_fifo {  { rects_rows_dout fifo_data 0 4 }  { rects_rows_empty_n fifo_status 0 1 }  { rects_rows_read fifo_update 1 1 } } }
	rects_cols { ap_fifo {  { rects_cols_dout fifo_data 0 10 }  { rects_cols_empty_n fifo_status 0 1 }  { rects_cols_read fifo_update 1 1 } } }
	rects_rows_out { ap_fifo {  { rects_rows_out_din fifo_data 1 4 }  { rects_rows_out_full_n fifo_status 0 1 }  { rects_rows_out_write fifo_update 1 1 } } }
	rects_cols_out { ap_fifo {  { rects_cols_out_din fifo_data 1 10 }  { rects_cols_out_full_n fifo_status 0 1 }  { rects_cols_out_write fifo_update 1 1 } } }
}
