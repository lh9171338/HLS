set moduleName BoxFilter187
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
set C_modelName {BoxFilter187}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_src_rows_V int 32 regular {fifo 0}  }
	{ p_src_cols_V int 32 regular {fifo 0}  }
	{ p_src_data_stream_V_V int 35 regular {fifo 0 volatile }  }
	{ p_dst_data_stream_V_V int 35 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_rows_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_cols_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_data_stream_V_V", "interface" : "fifo", "bitwidth" : 35, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_data_stream_V_V", "interface" : "fifo", "bitwidth" : 35, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_src_rows_V_dout sc_in sc_lv 32 signal 0 } 
	{ p_src_rows_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_src_rows_V_read sc_out sc_logic 1 signal 0 } 
	{ p_src_cols_V_dout sc_in sc_lv 32 signal 1 } 
	{ p_src_cols_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_src_cols_V_read sc_out sc_logic 1 signal 1 } 
	{ p_src_data_stream_V_V_dout sc_in sc_lv 35 signal 2 } 
	{ p_src_data_stream_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_src_data_stream_V_V_read sc_out sc_logic 1 signal 2 } 
	{ p_dst_data_stream_V_V_din sc_out sc_lv 35 signal 3 } 
	{ p_dst_data_stream_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ p_dst_data_stream_V_V_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_src_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_rows_V", "role": "dout" }} , 
 	{ "name": "p_src_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_rows_V", "role": "empty_n" }} , 
 	{ "name": "p_src_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_rows_V", "role": "read" }} , 
 	{ "name": "p_src_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_cols_V", "role": "dout" }} , 
 	{ "name": "p_src_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_cols_V", "role": "empty_n" }} , 
 	{ "name": "p_src_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_cols_V", "role": "read" }} , 
 	{ "name": "p_src_data_stream_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":35, "type": "signal", "bundle":{"name": "p_src_data_stream_V_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V_V", "role": "read" }} , 
 	{ "name": "p_dst_data_stream_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":35, "type": "signal", "bundle":{"name": "p_dst_data_stream_V_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "BoxFilter187",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "181", "EstimateLatencyMax" : "69125",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_SepFilter2D_fu_36"}],
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_SepFilter2D_fu_36", "Port" : "p_src_data_stream_V_V"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_SepFilter2D_fu_36", "Port" : "p_dst_data_stream_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36", "Parent" : "0", "Child" : ["2", "3", "4", "19", "20", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
		"CDFG" : "SepFilter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "180", "EstimateLatencyMax" : "69124",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "SepFilter2D_entry236_U0", "ReadyCount" : "SepFilter2D_entry236_U0_ap_ready_count"},
			{"ID" : "4", "Name" : "column_filter_U0", "ReadyCount" : "column_filter_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "20", "Name" : "row_filter_U0"}],
		"Port" : [
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "column_filter_U0", "Port" : "p_src_data_stream_V_V"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "row_filter_U0", "Port" : "p_dst_data_stream_V_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.SepFilter2D_entry236_U0", "Parent" : "1",
		"CDFG" : "SepFilter2D_entry236",
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
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_rows_V_read_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_read_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V_read_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_read_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "p_read2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "p_read3_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.SepFilter2D_Block_p_1_U0", "Parent" : "1",
		"CDFG" : "SepFilter2D_Block_p_1",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_SepFiltIfE_U",
		"Port" : [
			{"Name" : "p_read3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "p_read3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.column_filter_U0", "Parent" : "1", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "column_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "109", "EstimateLatencyMax" : "68381",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "p_dst_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "27"},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_7_V_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_8_V_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_9_V_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_10_V_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_11_V_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_12_V_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.column_filter_U0.k_buf_0_val_13_V_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U199", "Parent" : "4"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U200", "Parent" : "4"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U201", "Parent" : "4"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U202", "Parent" : "4"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U203", "Parent" : "4"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U204", "Parent" : "4"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.column_filter_U0.Haaris_Core_mux_7Ffa_U205", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.SepFilter2D_Block_p_U0", "Parent" : "1",
		"CDFG" : "SepFilter2D_Block_p",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_SepFiltJfO_U",
		"Port" : [
			{"Name" : "p_read2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "p_read2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "this_assign_24_0_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "this_assign_24_0_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.row_filter_U0", "Parent" : "1", "Child" : ["21", "22"],
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
		"StartSource" : "4",
		"StartFifo" : "start_for_row_filKfY_U",
		"Port" : [
			{"Name" : "p_src_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "p_src_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_anchor_x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "p_anchor_x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.row_filter_U0.l_border_buf_0_val_s_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.row_filter_U0.r_border_buf_0_val_s_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.p_src_rows_V_read_c_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.p_src_cols_V_read_c_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.p_read2_c_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.p_read3_c_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.this_assign_1_channe_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.tempY_stream_0_V_V_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.p_src_rows_V_read_c4_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.p_src_cols_V_read_c5_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.this_assign_24_0_c_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.start_for_SepFiltIfE_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.start_for_SepFiltJfO_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SepFilter2D_fu_36.start_for_row_filKfY_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	BoxFilter187 {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 7}}
	SepFilter2D {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 7}}
	SepFilter2D_entry236 {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_rows_V_read_out {Type O LastRead -1 FirstWrite 0}
		p_src_cols_V_read_out {Type O LastRead -1 FirstWrite 0}
		p_read2_out {Type O LastRead -1 FirstWrite 0}
		p_read3_out {Type O LastRead -1 FirstWrite 0}}
	SepFilter2D_Block_p_1 {
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	column_filter {
		p_src_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_V_V {Type O LastRead -1 FirstWrite 4}
		p_read {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		rows_out {Type O LastRead -1 FirstWrite 0}
		cols_out {Type O LastRead -1 FirstWrite 0}}
	SepFilter2D_Block_p {
		p_read2 {Type I LastRead 0 FirstWrite -1}
		this_assign_24_0_out {Type O LastRead -1 FirstWrite 0}}
	row_filter {
		p_src_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 7}
		p_anchor_x {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "181", "Max" : "69125"}
	, {"Name" : "Interval", "Min" : "181", "Max" : "69125"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_src_rows_V { ap_fifo {  { p_src_rows_V_dout fifo_data 0 32 }  { p_src_rows_V_empty_n fifo_status 0 1 }  { p_src_rows_V_read fifo_update 1 1 } } }
	p_src_cols_V { ap_fifo {  { p_src_cols_V_dout fifo_data 0 32 }  { p_src_cols_V_empty_n fifo_status 0 1 }  { p_src_cols_V_read fifo_update 1 1 } } }
	p_src_data_stream_V_V { ap_fifo {  { p_src_data_stream_V_V_dout fifo_data 0 35 }  { p_src_data_stream_V_V_empty_n fifo_status 0 1 }  { p_src_data_stream_V_V_read fifo_update 1 1 } } }
	p_dst_data_stream_V_V { ap_fifo {  { p_dst_data_stream_V_V_din fifo_data 1 35 }  { p_dst_data_stream_V_V_full_n fifo_status 0 1 }  { p_dst_data_stream_V_V_write fifo_update 1 1 } } }
}
