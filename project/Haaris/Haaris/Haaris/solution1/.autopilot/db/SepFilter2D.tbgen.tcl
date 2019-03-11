set moduleName SepFilter2D
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {SepFilter2D}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_src_rows_V_read int 32 regular  }
	{ p_src_cols_V_read int 32 regular  }
	{ p_src_data_stream_V_V int 35 regular {fifo 0 volatile }  }
	{ p_dst_data_stream_V_V int 35 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_rows_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_cols_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_data_stream_V_V", "interface" : "fifo", "bitwidth" : 35, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_data_stream_V_V", "interface" : "fifo", "bitwidth" : 35, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ p_src_rows_V_read sc_in sc_lv 32 signal 0 } 
	{ p_src_cols_V_read sc_in sc_lv 32 signal 1 } 
	{ p_src_data_stream_V_V_dout sc_in sc_lv 35 signal 2 } 
	{ p_src_data_stream_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_src_data_stream_V_V_read sc_out sc_logic 1 signal 2 } 
	{ p_dst_data_stream_V_V_din sc_out sc_lv 35 signal 3 } 
	{ p_dst_data_stream_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ p_dst_data_stream_V_V_write sc_out sc_logic 1 signal 3 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ p_src_rows_V_read_ap_vld sc_in sc_logic 1 invld 0 } 
	{ p_src_cols_V_read_ap_vld sc_in sc_logic 1 invld 1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "p_src_rows_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_rows_V_read", "role": "default" }} , 
 	{ "name": "p_src_cols_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_cols_V_read", "role": "default" }} , 
 	{ "name": "p_src_data_stream_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":35, "type": "signal", "bundle":{"name": "p_src_data_stream_V_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V_V", "role": "read" }} , 
 	{ "name": "p_dst_data_stream_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":35, "type": "signal", "bundle":{"name": "p_dst_data_stream_V_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "p_src_rows_V_read_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_src_rows_V_read", "role": "ap_vld" }} , 
 	{ "name": "p_src_cols_V_read_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_src_cols_V_read", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "18", "19", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
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
			{"ID" : "1", "Name" : "SepFilter2D_entry236_U0", "ReadyCount" : "SepFilter2D_entry236_U0_ap_ready_count"},
			{"ID" : "3", "Name" : "column_filter_U0", "ReadyCount" : "column_filter_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "19", "Name" : "row_filter_U0"}],
		"Port" : [
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_data_stream_V_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "column_filter_U0", "Port" : "p_src_data_stream_V_V"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "row_filter_U0", "Port" : "p_dst_data_stream_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SepFilter2D_entry236_U0", "Parent" : "0",
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
			{"Name" : "p_src_rows_V_read_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_read_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V_read_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_read_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "p_read2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "p_read3_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SepFilter2D_Block_p_1_U0", "Parent" : "0",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_SepFiltIfE_U",
		"Port" : [
			{"Name" : "p_read3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "p_read3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.column_filter_U0", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
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
			{"Name" : "p_dst_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "p_dst_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "26"},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "cols_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.column_filter_U0.k_buf_0_val_7_V_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.column_filter_U0.k_buf_0_val_8_V_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.column_filter_U0.k_buf_0_val_9_V_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.column_filter_U0.k_buf_0_val_10_V_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.column_filter_U0.k_buf_0_val_11_V_U", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.column_filter_U0.k_buf_0_val_12_V_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.column_filter_U0.k_buf_0_val_13_V_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.column_filter_U0.Haaris_Core_mux_7Ffa_U199", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.column_filter_U0.Haaris_Core_mux_7Ffa_U200", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.column_filter_U0.Haaris_Core_mux_7Ffa_U201", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.column_filter_U0.Haaris_Core_mux_7Ffa_U202", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.column_filter_U0.Haaris_Core_mux_7Ffa_U203", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.column_filter_U0.Haaris_Core_mux_7Ffa_U204", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.column_filter_U0.Haaris_Core_mux_7Ffa_U205", "Parent" : "3"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SepFilter2D_Block_p_U0", "Parent" : "0",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_SepFiltJfO_U",
		"Port" : [
			{"Name" : "p_read2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "p_read2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "this_assign_24_0_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "this_assign_24_0_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.row_filter_U0", "Parent" : "0", "Child" : ["20", "21"],
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
		"StartSource" : "3",
		"StartFifo" : "start_for_row_filKfY_U",
		"Port" : [
			{"Name" : "p_src_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "p_src_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_anchor_x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "p_anchor_x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.row_filter_U0.l_border_buf_0_val_s_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.row_filter_U0.r_border_buf_0_val_s_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_src_rows_V_read_c_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_src_cols_V_read_c_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_read2_c_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_read3_c_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.this_assign_1_channe_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempY_stream_0_V_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_src_rows_V_read_c4_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_src_cols_V_read_c5_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.this_assign_24_0_c_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_SepFiltIfE_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_SepFiltJfO_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_row_filKfY_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "180", "Max" : "69124"}
	, {"Name" : "Interval", "Min" : "178", "Max" : "69122"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_src_rows_V_read { ap_none {  { p_src_rows_V_read in_data 0 32 }  { p_src_rows_V_read_ap_vld in_vld 0 1 } } }
	p_src_cols_V_read { ap_none {  { p_src_cols_V_read in_data 0 32 }  { p_src_cols_V_read_ap_vld in_vld 0 1 } } }
	p_src_data_stream_V_V { ap_fifo {  { p_src_data_stream_V_V_dout fifo_data 0 35 }  { p_src_data_stream_V_V_empty_n fifo_status 0 1 }  { p_src_data_stream_V_V_read fifo_update 1 1 } } }
	p_dst_data_stream_V_V { ap_fifo {  { p_dst_data_stream_V_V_din fifo_data 1 35 }  { p_dst_data_stream_V_V_full_n fifo_status 0 1 }  { p_dst_data_stream_V_V_write fifo_update 1 1 } } }
}
