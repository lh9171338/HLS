set moduleName Block_Mat_exit412_pr
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
set C_modelName {Block_Mat.exit412_pr}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows0 int 32 regular  }
	{ cols0 int 32 regular  }
	{ rows1 int 32 regular  }
	{ cols1 int 32 regular  }
	{ thresh float 32 regular  }
	{ p_src0_rows_V_out int 32 regular {fifo 1}  }
	{ p_src0_cols_V_out int 32 regular {fifo 1}  }
	{ p_src1_rows_V_out int 32 regular {fifo 1}  }
	{ p_src1_cols_V_out int 32 regular {fifo 1}  }
	{ src1_rows_out int 32 regular {fifo 1}  }
	{ src1_cols_out int 32 regular {fifo 1}  }
	{ descriptors0_length_out int 1 regular {fifo 1}  }
	{ descriptors1_length_out int 1 regular {fifo 1}  }
	{ matches_length_out int 1 regular {fifo 1}  }
	{ thresh_out float 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rows0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rows1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "thresh", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_src0_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_src0_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_src1_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_src1_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src1_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src1_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "descriptors0_length_out", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "descriptors1_length_out", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matches_length_out", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "thresh_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
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
	{ rows1 sc_in sc_lv 32 signal 2 } 
	{ cols1 sc_in sc_lv 32 signal 3 } 
	{ thresh sc_in sc_lv 32 signal 4 } 
	{ p_src0_rows_V_out_din sc_out sc_lv 32 signal 5 } 
	{ p_src0_rows_V_out_full_n sc_in sc_logic 1 signal 5 } 
	{ p_src0_rows_V_out_write sc_out sc_logic 1 signal 5 } 
	{ p_src0_cols_V_out_din sc_out sc_lv 32 signal 6 } 
	{ p_src0_cols_V_out_full_n sc_in sc_logic 1 signal 6 } 
	{ p_src0_cols_V_out_write sc_out sc_logic 1 signal 6 } 
	{ p_src1_rows_V_out_din sc_out sc_lv 32 signal 7 } 
	{ p_src1_rows_V_out_full_n sc_in sc_logic 1 signal 7 } 
	{ p_src1_rows_V_out_write sc_out sc_logic 1 signal 7 } 
	{ p_src1_cols_V_out_din sc_out sc_lv 32 signal 8 } 
	{ p_src1_cols_V_out_full_n sc_in sc_logic 1 signal 8 } 
	{ p_src1_cols_V_out_write sc_out sc_logic 1 signal 8 } 
	{ src1_rows_out_din sc_out sc_lv 32 signal 9 } 
	{ src1_rows_out_full_n sc_in sc_logic 1 signal 9 } 
	{ src1_rows_out_write sc_out sc_logic 1 signal 9 } 
	{ src1_cols_out_din sc_out sc_lv 32 signal 10 } 
	{ src1_cols_out_full_n sc_in sc_logic 1 signal 10 } 
	{ src1_cols_out_write sc_out sc_logic 1 signal 10 } 
	{ descriptors0_length_out_din sc_out sc_lv 1 signal 11 } 
	{ descriptors0_length_out_full_n sc_in sc_logic 1 signal 11 } 
	{ descriptors0_length_out_write sc_out sc_logic 1 signal 11 } 
	{ descriptors1_length_out_din sc_out sc_lv 1 signal 12 } 
	{ descriptors1_length_out_full_n sc_in sc_logic 1 signal 12 } 
	{ descriptors1_length_out_write sc_out sc_logic 1 signal 12 } 
	{ matches_length_out_din sc_out sc_lv 1 signal 13 } 
	{ matches_length_out_full_n sc_in sc_logic 1 signal 13 } 
	{ matches_length_out_write sc_out sc_logic 1 signal 13 } 
	{ thresh_out_din sc_out sc_lv 32 signal 14 } 
	{ thresh_out_full_n sc_in sc_logic 1 signal 14 } 
	{ thresh_out_write sc_out sc_logic 1 signal 14 } 
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
 	{ "name": "rows1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows1", "role": "default" }} , 
 	{ "name": "cols1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols1", "role": "default" }} , 
 	{ "name": "thresh", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "thresh", "role": "default" }} , 
 	{ "name": "p_src0_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src0_rows_V_out", "role": "din" }} , 
 	{ "name": "p_src0_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src0_rows_V_out", "role": "full_n" }} , 
 	{ "name": "p_src0_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src0_rows_V_out", "role": "write" }} , 
 	{ "name": "p_src0_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src0_cols_V_out", "role": "din" }} , 
 	{ "name": "p_src0_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src0_cols_V_out", "role": "full_n" }} , 
 	{ "name": "p_src0_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src0_cols_V_out", "role": "write" }} , 
 	{ "name": "p_src1_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src1_rows_V_out", "role": "din" }} , 
 	{ "name": "p_src1_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src1_rows_V_out", "role": "full_n" }} , 
 	{ "name": "p_src1_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src1_rows_V_out", "role": "write" }} , 
 	{ "name": "p_src1_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src1_cols_V_out", "role": "din" }} , 
 	{ "name": "p_src1_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src1_cols_V_out", "role": "full_n" }} , 
 	{ "name": "p_src1_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src1_cols_V_out", "role": "write" }} , 
 	{ "name": "src1_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src1_rows_out", "role": "din" }} , 
 	{ "name": "src1_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_rows_out", "role": "full_n" }} , 
 	{ "name": "src1_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_rows_out", "role": "write" }} , 
 	{ "name": "src1_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src1_cols_out", "role": "din" }} , 
 	{ "name": "src1_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_cols_out", "role": "full_n" }} , 
 	{ "name": "src1_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_cols_out", "role": "write" }} , 
 	{ "name": "descriptors0_length_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors0_length_out", "role": "din" }} , 
 	{ "name": "descriptors0_length_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors0_length_out", "role": "full_n" }} , 
 	{ "name": "descriptors0_length_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors0_length_out", "role": "write" }} , 
 	{ "name": "descriptors1_length_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors1_length_out", "role": "din" }} , 
 	{ "name": "descriptors1_length_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors1_length_out", "role": "full_n" }} , 
 	{ "name": "descriptors1_length_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors1_length_out", "role": "write" }} , 
 	{ "name": "matches_length_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_length_out", "role": "din" }} , 
 	{ "name": "matches_length_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_length_out", "role": "full_n" }} , 
 	{ "name": "matches_length_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_length_out", "role": "write" }} , 
 	{ "name": "thresh_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "thresh_out", "role": "din" }} , 
 	{ "name": "thresh_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresh_out", "role": "full_n" }} , 
 	{ "name": "thresh_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresh_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_Mat_exit412_pr",
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
			{"Name" : "rows1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols1", "Type" : "None", "Direction" : "I"},
			{"Name" : "thresh", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src0_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src0_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src0_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src0_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src1_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src1_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src1_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src1_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src1_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src1_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src1_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src1_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "descriptors0_length_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "descriptors0_length_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "descriptors1_length_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "descriptors1_length_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "matches_length_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "matches_length_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "thresh_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "thresh_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_Mat_exit412_pr {
		rows0 {Type I LastRead 0 FirstWrite -1}
		cols0 {Type I LastRead 0 FirstWrite -1}
		rows1 {Type I LastRead 0 FirstWrite -1}
		cols1 {Type I LastRead 0 FirstWrite -1}
		thresh {Type I LastRead 0 FirstWrite -1}
		p_src0_rows_V_out {Type O LastRead -1 FirstWrite 0}
		p_src0_cols_V_out {Type O LastRead -1 FirstWrite 0}
		p_src1_rows_V_out {Type O LastRead -1 FirstWrite 0}
		p_src1_cols_V_out {Type O LastRead -1 FirstWrite 0}
		src1_rows_out {Type O LastRead -1 FirstWrite 0}
		src1_cols_out {Type O LastRead -1 FirstWrite 0}
		descriptors0_length_out {Type O LastRead -1 FirstWrite 0}
		descriptors1_length_out {Type O LastRead -1 FirstWrite 0}
		matches_length_out {Type O LastRead -1 FirstWrite 0}
		thresh_out {Type O LastRead -1 FirstWrite 0}}}

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
	rows1 { ap_none {  { rows1 in_data 0 32 } } }
	cols1 { ap_none {  { cols1 in_data 0 32 } } }
	thresh { ap_none {  { thresh in_data 0 32 } } }
	p_src0_rows_V_out { ap_fifo {  { p_src0_rows_V_out_din fifo_data 1 32 }  { p_src0_rows_V_out_full_n fifo_status 0 1 }  { p_src0_rows_V_out_write fifo_update 1 1 } } }
	p_src0_cols_V_out { ap_fifo {  { p_src0_cols_V_out_din fifo_data 1 32 }  { p_src0_cols_V_out_full_n fifo_status 0 1 }  { p_src0_cols_V_out_write fifo_update 1 1 } } }
	p_src1_rows_V_out { ap_fifo {  { p_src1_rows_V_out_din fifo_data 1 32 }  { p_src1_rows_V_out_full_n fifo_status 0 1 }  { p_src1_rows_V_out_write fifo_update 1 1 } } }
	p_src1_cols_V_out { ap_fifo {  { p_src1_cols_V_out_din fifo_data 1 32 }  { p_src1_cols_V_out_full_n fifo_status 0 1 }  { p_src1_cols_V_out_write fifo_update 1 1 } } }
	src1_rows_out { ap_fifo {  { src1_rows_out_din fifo_data 1 32 }  { src1_rows_out_full_n fifo_status 0 1 }  { src1_rows_out_write fifo_update 1 1 } } }
	src1_cols_out { ap_fifo {  { src1_cols_out_din fifo_data 1 32 }  { src1_cols_out_full_n fifo_status 0 1 }  { src1_cols_out_write fifo_update 1 1 } } }
	descriptors0_length_out { ap_fifo {  { descriptors0_length_out_din fifo_data 1 1 }  { descriptors0_length_out_full_n fifo_status 0 1 }  { descriptors0_length_out_write fifo_update 1 1 } } }
	descriptors1_length_out { ap_fifo {  { descriptors1_length_out_din fifo_data 1 1 }  { descriptors1_length_out_full_n fifo_status 0 1 }  { descriptors1_length_out_write fifo_update 1 1 } } }
	matches_length_out { ap_fifo {  { matches_length_out_din fifo_data 1 1 }  { matches_length_out_full_n fifo_status 0 1 }  { matches_length_out_write fifo_update 1 1 } } }
	thresh_out { ap_fifo {  { thresh_out_din fifo_data 1 32 }  { thresh_out_full_n fifo_status 0 1 }  { thresh_out_write fifo_update 1 1 } } }
}
