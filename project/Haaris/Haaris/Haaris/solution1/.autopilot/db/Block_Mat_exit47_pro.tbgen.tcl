set moduleName Block_Mat_exit47_pro
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
set C_modelName {Block_Mat.exit47_pro}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular {fifo 0}  }
	{ cols int 32 regular {fifo 0}  }
	{ src_rows_V_out int 32 regular {fifo 1}  }
	{ src_cols_V_out int 32 regular {fifo 1}  }
	{ gray_rows_V_out int 32 regular {fifo 1}  }
	{ gray_cols_V_out int 32 regular {fifo 1}  }
	{ dst0_rows_V_out int 32 regular {fifo 1}  }
	{ dst0_cols_V_out int 32 regular {fifo 1}  }
	{ dst1_rows_V_out int 32 regular {fifo 1}  }
	{ dst1_cols_V_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gray_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gray_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst0_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst0_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst1_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst1_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 40
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
	{ rows_dout sc_in sc_lv 32 signal 0 } 
	{ rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ rows_read sc_out sc_logic 1 signal 0 } 
	{ cols_dout sc_in sc_lv 32 signal 1 } 
	{ cols_empty_n sc_in sc_logic 1 signal 1 } 
	{ cols_read sc_out sc_logic 1 signal 1 } 
	{ src_rows_V_out_din sc_out sc_lv 32 signal 2 } 
	{ src_rows_V_out_full_n sc_in sc_logic 1 signal 2 } 
	{ src_rows_V_out_write sc_out sc_logic 1 signal 2 } 
	{ src_cols_V_out_din sc_out sc_lv 32 signal 3 } 
	{ src_cols_V_out_full_n sc_in sc_logic 1 signal 3 } 
	{ src_cols_V_out_write sc_out sc_logic 1 signal 3 } 
	{ gray_rows_V_out_din sc_out sc_lv 32 signal 4 } 
	{ gray_rows_V_out_full_n sc_in sc_logic 1 signal 4 } 
	{ gray_rows_V_out_write sc_out sc_logic 1 signal 4 } 
	{ gray_cols_V_out_din sc_out sc_lv 32 signal 5 } 
	{ gray_cols_V_out_full_n sc_in sc_logic 1 signal 5 } 
	{ gray_cols_V_out_write sc_out sc_logic 1 signal 5 } 
	{ dst0_rows_V_out_din sc_out sc_lv 32 signal 6 } 
	{ dst0_rows_V_out_full_n sc_in sc_logic 1 signal 6 } 
	{ dst0_rows_V_out_write sc_out sc_logic 1 signal 6 } 
	{ dst0_cols_V_out_din sc_out sc_lv 32 signal 7 } 
	{ dst0_cols_V_out_full_n sc_in sc_logic 1 signal 7 } 
	{ dst0_cols_V_out_write sc_out sc_logic 1 signal 7 } 
	{ dst1_rows_V_out_din sc_out sc_lv 32 signal 8 } 
	{ dst1_rows_V_out_full_n sc_in sc_logic 1 signal 8 } 
	{ dst1_rows_V_out_write sc_out sc_logic 1 signal 8 } 
	{ dst1_cols_V_out_din sc_out sc_lv 32 signal 9 } 
	{ dst1_cols_V_out_full_n sc_in sc_logic 1 signal 9 } 
	{ dst1_cols_V_out_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "dout" }} , 
 	{ "name": "rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "empty_n" }} , 
 	{ "name": "rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "read" }} , 
 	{ "name": "cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "dout" }} , 
 	{ "name": "cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "empty_n" }} , 
 	{ "name": "cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "read" }} , 
 	{ "name": "src_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_rows_V_out", "role": "din" }} , 
 	{ "name": "src_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows_V_out", "role": "full_n" }} , 
 	{ "name": "src_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows_V_out", "role": "write" }} , 
 	{ "name": "src_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_cols_V_out", "role": "din" }} , 
 	{ "name": "src_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols_V_out", "role": "full_n" }} , 
 	{ "name": "src_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols_V_out", "role": "write" }} , 
 	{ "name": "gray_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gray_rows_V_out", "role": "din" }} , 
 	{ "name": "gray_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gray_rows_V_out", "role": "full_n" }} , 
 	{ "name": "gray_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gray_rows_V_out", "role": "write" }} , 
 	{ "name": "gray_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gray_cols_V_out", "role": "din" }} , 
 	{ "name": "gray_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gray_cols_V_out", "role": "full_n" }} , 
 	{ "name": "gray_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gray_cols_V_out", "role": "write" }} , 
 	{ "name": "dst0_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dst0_rows_V_out", "role": "din" }} , 
 	{ "name": "dst0_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst0_rows_V_out", "role": "full_n" }} , 
 	{ "name": "dst0_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst0_rows_V_out", "role": "write" }} , 
 	{ "name": "dst0_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dst0_cols_V_out", "role": "din" }} , 
 	{ "name": "dst0_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst0_cols_V_out", "role": "full_n" }} , 
 	{ "name": "dst0_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst0_cols_V_out", "role": "write" }} , 
 	{ "name": "dst1_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dst1_rows_V_out", "role": "din" }} , 
 	{ "name": "dst1_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_rows_V_out", "role": "full_n" }} , 
 	{ "name": "dst1_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_rows_V_out", "role": "write" }} , 
 	{ "name": "dst1_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dst1_cols_V_out", "role": "din" }} , 
 	{ "name": "dst1_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_cols_V_out", "role": "full_n" }} , 
 	{ "name": "dst1_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_cols_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_Mat_exit47_pro",
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
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gray_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "gray_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gray_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "gray_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst0_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst0_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst0_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst0_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst1_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst1_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_Mat_exit47_pro {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		src_rows_V_out {Type O LastRead -1 FirstWrite 0}
		src_cols_V_out {Type O LastRead -1 FirstWrite 0}
		gray_rows_V_out {Type O LastRead -1 FirstWrite 0}
		gray_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dst0_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dst0_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dst1_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dst1_cols_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_fifo {  { rows_dout fifo_data 0 32 }  { rows_empty_n fifo_status 0 1 }  { rows_read fifo_update 1 1 } } }
	cols { ap_fifo {  { cols_dout fifo_data 0 32 }  { cols_empty_n fifo_status 0 1 }  { cols_read fifo_update 1 1 } } }
	src_rows_V_out { ap_fifo {  { src_rows_V_out_din fifo_data 1 32 }  { src_rows_V_out_full_n fifo_status 0 1 }  { src_rows_V_out_write fifo_update 1 1 } } }
	src_cols_V_out { ap_fifo {  { src_cols_V_out_din fifo_data 1 32 }  { src_cols_V_out_full_n fifo_status 0 1 }  { src_cols_V_out_write fifo_update 1 1 } } }
	gray_rows_V_out { ap_fifo {  { gray_rows_V_out_din fifo_data 1 32 }  { gray_rows_V_out_full_n fifo_status 0 1 }  { gray_rows_V_out_write fifo_update 1 1 } } }
	gray_cols_V_out { ap_fifo {  { gray_cols_V_out_din fifo_data 1 32 }  { gray_cols_V_out_full_n fifo_status 0 1 }  { gray_cols_V_out_write fifo_update 1 1 } } }
	dst0_rows_V_out { ap_fifo {  { dst0_rows_V_out_din fifo_data 1 32 }  { dst0_rows_V_out_full_n fifo_status 0 1 }  { dst0_rows_V_out_write fifo_update 1 1 } } }
	dst0_cols_V_out { ap_fifo {  { dst0_cols_V_out_din fifo_data 1 32 }  { dst0_cols_V_out_full_n fifo_status 0 1 }  { dst0_cols_V_out_write fifo_update 1 1 } } }
	dst1_rows_V_out { ap_fifo {  { dst1_rows_V_out_din fifo_data 1 32 }  { dst1_rows_V_out_full_n fifo_status 0 1 }  { dst1_rows_V_out_write fifo_update 1 1 } } }
	dst1_cols_V_out { ap_fifo {  { dst1_cols_V_out_din fifo_data 1 32 }  { dst1_cols_V_out_full_n fifo_status 0 1 }  { dst1_cols_V_out_write fifo_update 1 1 } } }
}
