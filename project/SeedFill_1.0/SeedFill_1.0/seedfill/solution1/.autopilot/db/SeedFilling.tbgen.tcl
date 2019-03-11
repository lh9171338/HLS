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
	{ label_val int 8 regular {array 250000 { 2 3 } 1 1 }  }
	{ num int 32 regular {pointer 1}  }
	{ label_rows int 32 regular {fifo 1}  }
	{ label_cols int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_val", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "label_val", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "num", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "label_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "label_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
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
	{ src_val_address0 sc_out sc_lv 18 signal 0 } 
	{ src_val_ce0 sc_out sc_logic 1 signal 0 } 
	{ src_val_q0 sc_in sc_lv 8 signal 0 } 
	{ src_rows_dout sc_in sc_lv 32 signal 1 } 
	{ src_rows_empty_n sc_in sc_logic 1 signal 1 } 
	{ src_rows_read sc_out sc_logic 1 signal 1 } 
	{ src_cols_dout sc_in sc_lv 32 signal 2 } 
	{ src_cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ src_cols_read sc_out sc_logic 1 signal 2 } 
	{ label_val_address0 sc_out sc_lv 18 signal 3 } 
	{ label_val_ce0 sc_out sc_logic 1 signal 3 } 
	{ label_val_we0 sc_out sc_logic 1 signal 3 } 
	{ label_val_d0 sc_out sc_lv 8 signal 3 } 
	{ label_val_q0 sc_in sc_lv 8 signal 3 } 
	{ num sc_out sc_lv 32 signal 4 } 
	{ num_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ label_rows_din sc_out sc_lv 32 signal 5 } 
	{ label_rows_full_n sc_in sc_logic 1 signal 5 } 
	{ label_rows_write sc_out sc_logic 1 signal 5 } 
	{ label_cols_din sc_out sc_lv 32 signal 6 } 
	{ label_cols_full_n sc_in sc_logic 1 signal 6 } 
	{ label_cols_write sc_out sc_logic 1 signal 6 } 
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
 	{ "name": "label_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "label_val", "role": "address0" }} , 
 	{ "name": "label_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_val", "role": "ce0" }} , 
 	{ "name": "label_val_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_val", "role": "we0" }} , 
 	{ "name": "label_val_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "label_val", "role": "d0" }} , 
 	{ "name": "label_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "label_val", "role": "q0" }} , 
 	{ "name": "num", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num", "role": "default" }} , 
 	{ "name": "num_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "num", "role": "ap_vld" }} , 
 	{ "name": "label_rows_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "label_rows", "role": "din" }} , 
 	{ "name": "label_rows_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_rows", "role": "full_n" }} , 
 	{ "name": "label_rows_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_rows", "role": "write" }} , 
 	{ "name": "label_cols_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "label_cols", "role": "din" }} , 
 	{ "name": "label_cols_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_cols", "role": "full_n" }} , 
 	{ "name": "label_cols_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_cols", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
			{"Name" : "label_val", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "num", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "label_rows", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "label_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "label_cols", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "label_cols_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.points_val_x_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.points_val_y_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeedFilling1_CoredEe_U23", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SeedFilling {
		src_val {Type I LastRead 8 FirstWrite -1}
		src_rows {Type I LastRead 0 FirstWrite -1}
		src_cols {Type I LastRead 0 FirstWrite -1}
		label_val {Type IO LastRead 8 FirstWrite 2}
		num {Type O LastRead -1 FirstWrite 2}
		label_rows {Type O LastRead -1 FirstWrite 0}
		label_cols {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	src_val { ap_memory {  { src_val_address0 mem_address 1 18 }  { src_val_ce0 mem_ce 1 1 }  { src_val_q0 mem_dout 0 8 } } }
	src_rows { ap_fifo {  { src_rows_dout fifo_data 0 32 }  { src_rows_empty_n fifo_status 0 1 }  { src_rows_read fifo_update 1 1 } } }
	src_cols { ap_fifo {  { src_cols_dout fifo_data 0 32 }  { src_cols_empty_n fifo_status 0 1 }  { src_cols_read fifo_update 1 1 } } }
	label_val { ap_memory {  { label_val_address0 mem_address 1 18 }  { label_val_ce0 mem_ce 1 1 }  { label_val_we0 mem_we 1 1 }  { label_val_d0 mem_din 1 8 }  { label_val_q0 mem_dout 0 8 } } }
	num { ap_vld {  { num out_data 1 32 }  { num_ap_vld out_vld 1 1 } } }
	label_rows { ap_fifo {  { label_rows_din fifo_data 1 32 }  { label_rows_full_n fifo_status 0 1 }  { label_rows_write fifo_update 1 1 } } }
	label_cols { ap_fifo {  { label_cols_din fifo_data 1 32 }  { label_cols_full_n fifo_status 0 1 }  { label_cols_write fifo_update 1 1 } } }
}
