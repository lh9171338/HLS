set moduleName Loop_loop_height_pro
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
set C_modelName {Loop_loop_height_pro}
set C_modelType { void 0 }
set C_modelArgList {
	{ tmp_27_loc int 32 regular {fifo 0}  }
	{ tmp_loc int 32 regular {fifo 0}  }
	{ rows int 32 regular {fifo 0}  }
	{ p_neg393_i_i_loc int 32 regular {fifo 0}  }
	{ cols int 32 regular {fifo 0}  }
	{ mask_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ dmask_data_stream_0_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tmp_27_loc", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_loc", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_neg393_i_i_loc", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mask_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dmask_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tmp_27_loc_dout sc_in sc_lv 32 signal 0 } 
	{ tmp_27_loc_empty_n sc_in sc_logic 1 signal 0 } 
	{ tmp_27_loc_read sc_out sc_logic 1 signal 0 } 
	{ tmp_loc_dout sc_in sc_lv 32 signal 1 } 
	{ tmp_loc_empty_n sc_in sc_logic 1 signal 1 } 
	{ tmp_loc_read sc_out sc_logic 1 signal 1 } 
	{ rows_dout sc_in sc_lv 32 signal 2 } 
	{ rows_empty_n sc_in sc_logic 1 signal 2 } 
	{ rows_read sc_out sc_logic 1 signal 2 } 
	{ p_neg393_i_i_loc_dout sc_in sc_lv 32 signal 3 } 
	{ p_neg393_i_i_loc_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_neg393_i_i_loc_read sc_out sc_logic 1 signal 3 } 
	{ cols_dout sc_in sc_lv 32 signal 4 } 
	{ cols_empty_n sc_in sc_logic 1 signal 4 } 
	{ cols_read sc_out sc_logic 1 signal 4 } 
	{ mask_data_stream_0_V_dout sc_in sc_lv 8 signal 5 } 
	{ mask_data_stream_0_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ mask_data_stream_0_V_read sc_out sc_logic 1 signal 5 } 
	{ dmask_data_stream_0_V_din sc_out sc_lv 8 signal 6 } 
	{ dmask_data_stream_0_V_full_n sc_in sc_logic 1 signal 6 } 
	{ dmask_data_stream_0_V_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tmp_27_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_27_loc", "role": "dout" }} , 
 	{ "name": "tmp_27_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_27_loc", "role": "empty_n" }} , 
 	{ "name": "tmp_27_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_27_loc", "role": "read" }} , 
 	{ "name": "tmp_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_loc", "role": "dout" }} , 
 	{ "name": "tmp_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_loc", "role": "empty_n" }} , 
 	{ "name": "tmp_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_loc", "role": "read" }} , 
 	{ "name": "rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "dout" }} , 
 	{ "name": "rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "empty_n" }} , 
 	{ "name": "rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "read" }} , 
 	{ "name": "p_neg393_i_i_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_neg393_i_i_loc", "role": "dout" }} , 
 	{ "name": "p_neg393_i_i_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_neg393_i_i_loc", "role": "empty_n" }} , 
 	{ "name": "p_neg393_i_i_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_neg393_i_i_loc", "role": "read" }} , 
 	{ "name": "cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "dout" }} , 
 	{ "name": "cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "empty_n" }} , 
 	{ "name": "cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "read" }} , 
 	{ "name": "mask_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mask_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "mask_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "mask_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mask_data_stream_0_V", "role": "read" }} , 
 	{ "name": "dmask_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dmask_data_stream_0_V", "role": "din" }} , 
 	{ "name": "dmask_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmask_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "dmask_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmask_data_stream_0_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "Loop_loop_height_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "141", "EstimateLatencyMax" : "78893",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp_27_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tmp_27_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tmp_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_neg393_i_i_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_neg393_i_i_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mask_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "mask_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dmask_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dmask_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_4_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_3_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_5_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FAST1_Core_mux_32pcA_U77", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FAST1_Core_mux_32pcA_U78", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FAST1_Core_mux_32pcA_U79", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FAST1_Core_mux_32pcA_U80", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FAST1_Core_mux_32pcA_U81", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.FAST1_Core_mux_32pcA_U82", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_loop_height_pro {
		tmp_27_loc {Type I LastRead 0 FirstWrite -1}
		tmp_loc {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		p_neg393_i_i_loc {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		mask_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		dmask_data_stream_0_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "141", "Max" : "78893"}
	, {"Name" : "Interval", "Min" : "141", "Max" : "78893"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tmp_27_loc { ap_fifo {  { tmp_27_loc_dout fifo_data 0 32 }  { tmp_27_loc_empty_n fifo_status 0 1 }  { tmp_27_loc_read fifo_update 1 1 } } }
	tmp_loc { ap_fifo {  { tmp_loc_dout fifo_data 0 32 }  { tmp_loc_empty_n fifo_status 0 1 }  { tmp_loc_read fifo_update 1 1 } } }
	rows { ap_fifo {  { rows_dout fifo_data 0 32 }  { rows_empty_n fifo_status 0 1 }  { rows_read fifo_update 1 1 } } }
	p_neg393_i_i_loc { ap_fifo {  { p_neg393_i_i_loc_dout fifo_data 0 32 }  { p_neg393_i_i_loc_empty_n fifo_status 0 1 }  { p_neg393_i_i_loc_read fifo_update 1 1 } } }
	cols { ap_fifo {  { cols_dout fifo_data 0 32 }  { cols_empty_n fifo_status 0 1 }  { cols_read fifo_update 1 1 } } }
	mask_data_stream_0_V { ap_fifo {  { mask_data_stream_0_V_dout fifo_data 0 8 }  { mask_data_stream_0_V_empty_n fifo_status 0 1 }  { mask_data_stream_0_V_read fifo_update 1 1 } } }
	dmask_data_stream_0_V { ap_fifo {  { dmask_data_stream_0_V_din fifo_data 1 8 }  { dmask_data_stream_0_V_full_n fifo_status 0 1 }  { dmask_data_stream_0_V_write fifo_update 1 1 } } }
}
