set moduleName Rotate
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
set C_modelName {Rotate}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_val int 8 regular {array 65536 { 1 1 } 1 1 }  }
	{ src_rows int 32 regular {fifo 0}  }
	{ src_cols int 32 regular {fifo 0}  }
	{ dst_val int 8 regular {array 65536 { 0 3 } 0 1 }  }
	{ theta float 32 regular {fifo 0}  }
	{ dst_rows_out int 17 regular {fifo 1}  }
	{ dst_rows_out1 int 17 regular {fifo 1}  }
	{ dst_cols_out int 17 regular {fifo 1}  }
	{ dst_cols_out2 int 17 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_val", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dst_val", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "theta", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dst_rows_out", "interface" : "fifo", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_rows_out1", "interface" : "fifo", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_cols_out", "interface" : "fifo", "bitwidth" : 17, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_cols_out2", "interface" : "fifo", "bitwidth" : 17, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
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
	{ src_val_address0 sc_out sc_lv 16 signal 0 } 
	{ src_val_ce0 sc_out sc_logic 1 signal 0 } 
	{ src_val_q0 sc_in sc_lv 8 signal 0 } 
	{ src_val_address1 sc_out sc_lv 16 signal 0 } 
	{ src_val_ce1 sc_out sc_logic 1 signal 0 } 
	{ src_val_q1 sc_in sc_lv 8 signal 0 } 
	{ src_rows_dout sc_in sc_lv 32 signal 1 } 
	{ src_rows_empty_n sc_in sc_logic 1 signal 1 } 
	{ src_rows_read sc_out sc_logic 1 signal 1 } 
	{ src_cols_dout sc_in sc_lv 32 signal 2 } 
	{ src_cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ src_cols_read sc_out sc_logic 1 signal 2 } 
	{ dst_val_address0 sc_out sc_lv 16 signal 3 } 
	{ dst_val_ce0 sc_out sc_logic 1 signal 3 } 
	{ dst_val_we0 sc_out sc_logic 1 signal 3 } 
	{ dst_val_d0 sc_out sc_lv 8 signal 3 } 
	{ theta_dout sc_in sc_lv 32 signal 4 } 
	{ theta_empty_n sc_in sc_logic 1 signal 4 } 
	{ theta_read sc_out sc_logic 1 signal 4 } 
	{ dst_rows_out_din sc_out sc_lv 17 signal 5 } 
	{ dst_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ dst_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ dst_rows_out1_din sc_out sc_lv 17 signal 6 } 
	{ dst_rows_out1_full_n sc_in sc_logic 1 signal 6 } 
	{ dst_rows_out1_write sc_out sc_logic 1 signal 6 } 
	{ dst_cols_out_din sc_out sc_lv 17 signal 7 } 
	{ dst_cols_out_full_n sc_in sc_logic 1 signal 7 } 
	{ dst_cols_out_write sc_out sc_logic 1 signal 7 } 
	{ dst_cols_out2_din sc_out sc_lv 17 signal 8 } 
	{ dst_cols_out2_full_n sc_in sc_logic 1 signal 8 } 
	{ dst_cols_out2_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "src_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_val", "role": "address0" }} , 
 	{ "name": "src_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_val", "role": "ce0" }} , 
 	{ "name": "src_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_val", "role": "q0" }} , 
 	{ "name": "src_val_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_val", "role": "address1" }} , 
 	{ "name": "src_val_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_val", "role": "ce1" }} , 
 	{ "name": "src_val_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_val", "role": "q1" }} , 
 	{ "name": "src_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_rows", "role": "dout" }} , 
 	{ "name": "src_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows", "role": "empty_n" }} , 
 	{ "name": "src_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows", "role": "read" }} , 
 	{ "name": "src_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_cols", "role": "dout" }} , 
 	{ "name": "src_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols", "role": "empty_n" }} , 
 	{ "name": "src_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols", "role": "read" }} , 
 	{ "name": "dst_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dst_val", "role": "address0" }} , 
 	{ "name": "dst_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_val", "role": "ce0" }} , 
 	{ "name": "dst_val_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_val", "role": "we0" }} , 
 	{ "name": "dst_val_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_val", "role": "d0" }} , 
 	{ "name": "theta_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta", "role": "dout" }} , 
 	{ "name": "theta_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "empty_n" }} , 
 	{ "name": "theta_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "read" }} , 
 	{ "name": "dst_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dst_rows_out", "role": "din" }} , 
 	{ "name": "dst_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_rows_out", "role": "full_n" }} , 
 	{ "name": "dst_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_rows_out", "role": "write" }} , 
 	{ "name": "dst_rows_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dst_rows_out1", "role": "din" }} , 
 	{ "name": "dst_rows_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_rows_out1", "role": "full_n" }} , 
 	{ "name": "dst_rows_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_rows_out1", "role": "write" }} , 
 	{ "name": "dst_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dst_cols_out", "role": "din" }} , 
 	{ "name": "dst_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_cols_out", "role": "full_n" }} , 
 	{ "name": "dst_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_cols_out", "role": "write" }} , 
 	{ "name": "dst_cols_out2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dst_cols_out2", "role": "din" }} , 
 	{ "name": "dst_cols_out2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_cols_out2", "role": "full_n" }} , 
 	{ "name": "dst_cols_out2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_cols_out2", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "14", "27", "28", "29", "30"],
		"CDFG" : "Rotate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39", "EstimateLatencyMax" : "8590262308",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_sin_or_cos_float_s_fu_288"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_sin_or_cos_float_s_fu_303"}],
		"Port" : [
			{"Name" : "src_val", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "src_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_val", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "theta", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "theta_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_rows_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_rows_out1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_cols_out2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_cols_out2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sin_or_cos_float_s_fu_288", "Port" : "ref_4oPi_table_100_V"},
					{"ID" : "14", "SubInstance" : "grp_sin_or_cos_float_s_fu_303", "Port" : "ref_4oPi_table_100_V"}]},
			{"Name" : "second_order_float_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sin_or_cos_float_s_fu_288", "Port" : "second_order_float_2"},
					{"ID" : "14", "SubInstance" : "grp_sin_or_cos_float_s_fu_303", "Port" : "second_order_float_2"}]},
			{"Name" : "second_order_float_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sin_or_cos_float_s_fu_288", "Port" : "second_order_float_3"},
					{"ID" : "14", "SubInstance" : "grp_sin_or_cos_float_s_fu_303", "Port" : "second_order_float_3"}]},
			{"Name" : "second_order_float_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_sin_or_cos_float_s_fu_288", "Port" : "second_order_float_s"},
					{"ID" : "14", "SubInstance" : "grp_sin_or_cos_float_s_fu_303", "Port" : "second_order_float_s"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_288", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "9", "10", "11", "12", "13"],
		"CDFG" : "sin_or_cos_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_scaled_fixed2ieee_fu_218"}],
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "do_cos", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_288.ref_4oPi_table_100_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_288.second_order_float_2_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_288.second_order_float_3_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_288.second_order_float_s_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_288.grp_scaled_fixed2ieee_fu_218", "Parent" : "1", "Child" : ["7", "8"],
		"CDFG" : "scaled_fixed2ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "prescale", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_288.grp_scaled_fixed2ieee_fu_218.out_bits_V_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_288.grp_scaled_fixed2ieee_fu_218.c_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_288.Rotate_Core_mux_8g8j_U29", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_288.Rotate_Core_mux_1hbi_U30", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_288.Rotate_Core_mux_1hbi_U31", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_288.Rotate_Core_mul_mibs_U32", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_288.Rotate_Core_mul_mjbC_U33", "Parent" : "1"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_303", "Parent" : "0", "Child" : ["15", "16", "17", "18", "19", "22", "23", "24", "25", "26"],
		"CDFG" : "sin_or_cos_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_scaled_fixed2ieee_fu_218"}],
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "do_cos", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_303.ref_4oPi_table_100_V_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_303.second_order_float_2_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_303.second_order_float_3_U", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_303.second_order_float_s_U", "Parent" : "14"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_303.grp_scaled_fixed2ieee_fu_218", "Parent" : "14", "Child" : ["20", "21"],
		"CDFG" : "scaled_fixed2ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "prescale", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_303.grp_scaled_fixed2ieee_fu_218.out_bits_V_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_303.grp_scaled_fixed2ieee_fu_218.c_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_303.Rotate_Core_mux_8g8j_U29", "Parent" : "14"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_303.Rotate_Core_mux_1hbi_U30", "Parent" : "14"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_303.Rotate_Core_mux_1hbi_U31", "Parent" : "14"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_303.Rotate_Core_mul_mibs_U32", "Parent" : "14"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_or_cos_float_s_fu_303.Rotate_Core_mul_mjbC_U33", "Parent" : "14"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Rotate_Core_fmul_kbM_U45", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Rotate_Core_fdiv_lbW_U46", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Rotate_Core_fpextmb6_U47", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Rotate_Core_fpextmb6_U48", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Rotate {
		src_val {Type I LastRead 20 FirstWrite -1}
		src_rows {Type I LastRead 0 FirstWrite -1}
		src_cols {Type I LastRead 0 FirstWrite -1}
		dst_val {Type O LastRead -1 FirstWrite 18}
		theta {Type I LastRead 0 FirstWrite -1}
		dst_rows_out {Type O LastRead -1 FirstWrite 16}
		dst_rows_out1 {Type O LastRead -1 FirstWrite 16}
		dst_cols_out {Type O LastRead -1 FirstWrite 16}
		dst_cols_out2 {Type O LastRead -1 FirstWrite 16}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_3 {Type I LastRead -1 FirstWrite -1}
		second_order_float_s {Type I LastRead -1 FirstWrite -1}}
	sin_or_cos_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		do_cos {Type I LastRead 4 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_3 {Type I LastRead -1 FirstWrite -1}
		second_order_float_s {Type I LastRead -1 FirstWrite -1}}
	scaled_fixed2ieee {
		in_V {Type I LastRead 0 FirstWrite -1}
		prescale {Type I LastRead 0 FirstWrite -1}}
	sin_or_cos_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		do_cos {Type I LastRead 4 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_3 {Type I LastRead -1 FirstWrite -1}
		second_order_float_s {Type I LastRead -1 FirstWrite -1}}
	scaled_fixed2ieee {
		in_V {Type I LastRead 0 FirstWrite -1}
		prescale {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "39", "Max" : "8590262308"}
	, {"Name" : "Interval", "Min" : "39", "Max" : "327716"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	src_val { ap_memory {  { src_val_address0 mem_address 1 16 }  { src_val_ce0 mem_ce 1 1 }  { src_val_q0 mem_dout 0 8 }  { src_val_address1 mem_address 1 16 }  { src_val_ce1 mem_ce 1 1 }  { src_val_q1 mem_dout 0 8 } } }
	src_rows { ap_fifo {  { src_rows_dout fifo_data 0 32 }  { src_rows_empty_n fifo_status 0 1 }  { src_rows_read fifo_update 1 1 } } }
	src_cols { ap_fifo {  { src_cols_dout fifo_data 0 32 }  { src_cols_empty_n fifo_status 0 1 }  { src_cols_read fifo_update 1 1 } } }
	dst_val { ap_memory {  { dst_val_address0 mem_address 1 16 }  { dst_val_ce0 mem_ce 1 1 }  { dst_val_we0 mem_we 1 1 }  { dst_val_d0 mem_din 1 8 } } }
	theta { ap_fifo {  { theta_dout fifo_data 0 32 }  { theta_empty_n fifo_status 0 1 }  { theta_read fifo_update 1 1 } } }
	dst_rows_out { ap_fifo {  { dst_rows_out_din fifo_data 1 17 }  { dst_rows_out_full_n fifo_status 0 1 }  { dst_rows_out_write fifo_update 1 1 } } }
	dst_rows_out1 { ap_fifo {  { dst_rows_out1_din fifo_data 1 17 }  { dst_rows_out1_full_n fifo_status 0 1 }  { dst_rows_out1_write fifo_update 1 1 } } }
	dst_cols_out { ap_fifo {  { dst_cols_out_din fifo_data 1 17 }  { dst_cols_out_full_n fifo_status 0 1 }  { dst_cols_out_write fifo_update 1 1 } } }
	dst_cols_out2 { ap_fifo {  { dst_cols_out2_din fifo_data 1 17 }  { dst_cols_out2_full_n fifo_status 0 1 }  { dst_cols_out2_write fifo_update 1 1 } } }
}
