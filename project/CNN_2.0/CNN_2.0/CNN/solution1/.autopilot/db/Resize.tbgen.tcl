set moduleName Resize
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
set C_modelName {Resize}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_src_rows_V int 32 regular {fifo 0}  }
	{ p_src_cols_V int 32 regular {fifo 0}  }
	{ p_src_data_stream_V int 8 regular {fifo 0 volatile }  }
	{ p_dst_rows_V int 6 regular {fifo 0}  }
	{ p_dst_cols_V int 6 regular {fifo 0}  }
	{ p_dst_data_stream_V int 8 regular {fifo 1 volatile }  }
	{ p_dst_rows_V_out int 6 regular {fifo 1}  }
	{ p_dst_cols_V_out int 6 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_rows_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_cols_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_rows_V", "interface" : "fifo", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_cols_V", "interface" : "fifo", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_dst_rows_V_out", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_dst_cols_V_out", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
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
	{ p_src_rows_V_dout sc_in sc_lv 32 signal 0 } 
	{ p_src_rows_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_src_rows_V_read sc_out sc_logic 1 signal 0 } 
	{ p_src_cols_V_dout sc_in sc_lv 32 signal 1 } 
	{ p_src_cols_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_src_cols_V_read sc_out sc_logic 1 signal 1 } 
	{ p_src_data_stream_V_dout sc_in sc_lv 8 signal 2 } 
	{ p_src_data_stream_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_src_data_stream_V_read sc_out sc_logic 1 signal 2 } 
	{ p_dst_rows_V_dout sc_in sc_lv 6 signal 3 } 
	{ p_dst_rows_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_dst_rows_V_read sc_out sc_logic 1 signal 3 } 
	{ p_dst_cols_V_dout sc_in sc_lv 6 signal 4 } 
	{ p_dst_cols_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ p_dst_cols_V_read sc_out sc_logic 1 signal 4 } 
	{ p_dst_data_stream_V_din sc_out sc_lv 8 signal 5 } 
	{ p_dst_data_stream_V_full_n sc_in sc_logic 1 signal 5 } 
	{ p_dst_data_stream_V_write sc_out sc_logic 1 signal 5 } 
	{ p_dst_rows_V_out_din sc_out sc_lv 6 signal 6 } 
	{ p_dst_rows_V_out_full_n sc_in sc_logic 1 signal 6 } 
	{ p_dst_rows_V_out_write sc_out sc_logic 1 signal 6 } 
	{ p_dst_cols_V_out_din sc_out sc_lv 6 signal 7 } 
	{ p_dst_cols_V_out_full_n sc_in sc_logic 1 signal 7 } 
	{ p_dst_cols_V_out_write sc_out sc_logic 1 signal 7 } 
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
 	{ "name": "p_src_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_rows_V", "role": "dout" }} , 
 	{ "name": "p_src_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_rows_V", "role": "empty_n" }} , 
 	{ "name": "p_src_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_rows_V", "role": "read" }} , 
 	{ "name": "p_src_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_cols_V", "role": "dout" }} , 
 	{ "name": "p_src_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_cols_V", "role": "empty_n" }} , 
 	{ "name": "p_src_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_cols_V", "role": "read" }} , 
 	{ "name": "p_src_data_stream_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "read" }} , 
 	{ "name": "p_dst_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_dst_rows_V", "role": "dout" }} , 
 	{ "name": "p_dst_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_rows_V", "role": "empty_n" }} , 
 	{ "name": "p_dst_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_rows_V", "role": "read" }} , 
 	{ "name": "p_dst_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_dst_cols_V", "role": "dout" }} , 
 	{ "name": "p_dst_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_cols_V", "role": "empty_n" }} , 
 	{ "name": "p_dst_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_cols_V", "role": "read" }} , 
 	{ "name": "p_dst_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "write" }} , 
 	{ "name": "p_dst_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_dst_rows_V_out", "role": "din" }} , 
 	{ "name": "p_dst_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_rows_V_out", "role": "full_n" }} , 
 	{ "name": "p_dst_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_rows_V_out", "role": "write" }} , 
 	{ "name": "p_dst_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_dst_cols_V_out", "role": "din" }} , 
 	{ "name": "p_dst_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_cols_V_out", "role": "full_n" }} , 
 	{ "name": "p_dst_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_cols_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Resize",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "1075019789",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Resize_opr_linear_fu_76"}],
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Resize_opr_linear_fu_76", "Port" : "p_src_data_stream_V"}]},
			{"Name" : "p_dst_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_dst_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_dst_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Resize_opr_linear_fu_76", "Port" : "p_dst_data_stream_V"}]},
			{"Name" : "p_dst_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_dst_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_dst_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_76", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "Resize_opr_linear",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "52", "EstimateLatencyMax" : "1075019788",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_dst_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_76.k_buf_val_val_0_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_76.k_buf_val_val_1_0_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_76.CNN_Core_sdiv_48ndEe_U19", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_76.CNN_Core_sdiv_48ndEe_U20", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_76.CNN_Core_udiv_31neOg_U21", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_76.CNN_Core_udiv_31neOg_U22", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_76.CNN_Core_mul_mul_fYi_U23", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_76.CNN_Core_mul_mul_fYi_U24", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_76.CNN_Core_mul_mul_fYi_U25", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Resize_opr_linear_fu_76.CNN_Core_mul_mul_fYi_U26", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	Resize {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 89 FirstWrite -1}
		p_dst_rows_V {Type I LastRead 0 FirstWrite -1}
		p_dst_cols_V {Type I LastRead 0 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 92}
		p_dst_rows_V_out {Type O LastRead -1 FirstWrite 0}
		p_dst_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	Resize_opr_linear {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 89 FirstWrite -1}
		p_dst_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_dst_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 92}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "53", "Max" : "1075019789"}
	, {"Name" : "Interval", "Min" : "53", "Max" : "1075019789"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_src_rows_V { ap_fifo {  { p_src_rows_V_dout fifo_data 0 32 }  { p_src_rows_V_empty_n fifo_status 0 1 }  { p_src_rows_V_read fifo_update 1 1 } } }
	p_src_cols_V { ap_fifo {  { p_src_cols_V_dout fifo_data 0 32 }  { p_src_cols_V_empty_n fifo_status 0 1 }  { p_src_cols_V_read fifo_update 1 1 } } }
	p_src_data_stream_V { ap_fifo {  { p_src_data_stream_V_dout fifo_data 0 8 }  { p_src_data_stream_V_empty_n fifo_status 0 1 }  { p_src_data_stream_V_read fifo_update 1 1 } } }
	p_dst_rows_V { ap_fifo {  { p_dst_rows_V_dout fifo_data 0 6 }  { p_dst_rows_V_empty_n fifo_status 0 1 }  { p_dst_rows_V_read fifo_update 1 1 } } }
	p_dst_cols_V { ap_fifo {  { p_dst_cols_V_dout fifo_data 0 6 }  { p_dst_cols_V_empty_n fifo_status 0 1 }  { p_dst_cols_V_read fifo_update 1 1 } } }
	p_dst_data_stream_V { ap_fifo {  { p_dst_data_stream_V_din fifo_data 1 8 }  { p_dst_data_stream_V_full_n fifo_status 0 1 }  { p_dst_data_stream_V_write fifo_update 1 1 } } }
	p_dst_rows_V_out { ap_fifo {  { p_dst_rows_V_out_din fifo_data 1 6 }  { p_dst_rows_V_out_full_n fifo_status 0 1 }  { p_dst_rows_V_out_write fifo_update 1 1 } } }
	p_dst_cols_V_out { ap_fifo {  { p_dst_cols_V_out_din fifo_data 1 6 }  { p_dst_cols_V_out_full_n fifo_status 0 1 }  { p_dst_cols_V_out_write fifo_update 1 1 } } }
}
