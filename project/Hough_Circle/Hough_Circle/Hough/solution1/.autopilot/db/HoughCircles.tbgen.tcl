set moduleName HoughCircles
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
set C_modelName {HoughCircles}
set C_modelType { void 0 }
set C_modelArgList {
	{ edge_val int 8 regular {array 76800 { 1 3 } 1 1 }  }
	{ edge_rows int 32 regular {fifo 0}  }
	{ edge_cols int 32 regular {fifo 0}  }
	{ dx_val int 16 regular {array 76800 { 1 3 } 1 1 }  }
	{ dy_val int 16 regular {array 76800 { 1 3 } 1 1 }  }
	{ circles_val int 16 regular {array 300 { 2 2 } 1 1 }  }
	{ circles_rows int 3 regular {fifo 0}  }
	{ circles_cols int 8 regular {fifo 0}  }
	{ acc_threshold int 32 regular {fifo 0}  }
	{ min_dist int 32 regular {fifo 0}  }
	{ min_radius int 32 regular {fifo 0}  }
	{ max_radius int 32 regular {fifo 0}  }
	{ circles_rows_out int 3 regular {fifo 1}  }
	{ circles_cols_out int 8 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "edge_val", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "edge_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "edge_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dx_val", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dy_val", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "circles_val", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "circles_rows", "interface" : "fifo", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "circles_cols", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "acc_threshold", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_dist", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_radius", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_radius", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "circles_rows_out", "interface" : "fifo", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "circles_cols_out", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ edge_val_address0 sc_out sc_lv 17 signal 0 } 
	{ edge_val_ce0 sc_out sc_logic 1 signal 0 } 
	{ edge_val_q0 sc_in sc_lv 8 signal 0 } 
	{ edge_rows_dout sc_in sc_lv 32 signal 1 } 
	{ edge_rows_empty_n sc_in sc_logic 1 signal 1 } 
	{ edge_rows_read sc_out sc_logic 1 signal 1 } 
	{ edge_cols_dout sc_in sc_lv 32 signal 2 } 
	{ edge_cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ edge_cols_read sc_out sc_logic 1 signal 2 } 
	{ dx_val_address0 sc_out sc_lv 17 signal 3 } 
	{ dx_val_ce0 sc_out sc_logic 1 signal 3 } 
	{ dx_val_q0 sc_in sc_lv 16 signal 3 } 
	{ dy_val_address0 sc_out sc_lv 17 signal 4 } 
	{ dy_val_ce0 sc_out sc_logic 1 signal 4 } 
	{ dy_val_q0 sc_in sc_lv 16 signal 4 } 
	{ circles_val_address0 sc_out sc_lv 9 signal 5 } 
	{ circles_val_ce0 sc_out sc_logic 1 signal 5 } 
	{ circles_val_we0 sc_out sc_logic 1 signal 5 } 
	{ circles_val_d0 sc_out sc_lv 16 signal 5 } 
	{ circles_val_q0 sc_in sc_lv 16 signal 5 } 
	{ circles_val_address1 sc_out sc_lv 9 signal 5 } 
	{ circles_val_ce1 sc_out sc_logic 1 signal 5 } 
	{ circles_val_we1 sc_out sc_logic 1 signal 5 } 
	{ circles_val_d1 sc_out sc_lv 16 signal 5 } 
	{ circles_val_q1 sc_in sc_lv 16 signal 5 } 
	{ circles_rows_dout sc_in sc_lv 3 signal 6 } 
	{ circles_rows_empty_n sc_in sc_logic 1 signal 6 } 
	{ circles_rows_read sc_out sc_logic 1 signal 6 } 
	{ circles_cols_dout sc_in sc_lv 8 signal 7 } 
	{ circles_cols_empty_n sc_in sc_logic 1 signal 7 } 
	{ circles_cols_read sc_out sc_logic 1 signal 7 } 
	{ acc_threshold_dout sc_in sc_lv 32 signal 8 } 
	{ acc_threshold_empty_n sc_in sc_logic 1 signal 8 } 
	{ acc_threshold_read sc_out sc_logic 1 signal 8 } 
	{ min_dist_dout sc_in sc_lv 32 signal 9 } 
	{ min_dist_empty_n sc_in sc_logic 1 signal 9 } 
	{ min_dist_read sc_out sc_logic 1 signal 9 } 
	{ min_radius_dout sc_in sc_lv 32 signal 10 } 
	{ min_radius_empty_n sc_in sc_logic 1 signal 10 } 
	{ min_radius_read sc_out sc_logic 1 signal 10 } 
	{ max_radius_dout sc_in sc_lv 32 signal 11 } 
	{ max_radius_empty_n sc_in sc_logic 1 signal 11 } 
	{ max_radius_read sc_out sc_logic 1 signal 11 } 
	{ circles_rows_out_din sc_out sc_lv 3 signal 12 } 
	{ circles_rows_out_full_n sc_in sc_logic 1 signal 12 } 
	{ circles_rows_out_write sc_out sc_logic 1 signal 12 } 
	{ circles_cols_out_din sc_out sc_lv 8 signal 13 } 
	{ circles_cols_out_full_n sc_in sc_logic 1 signal 13 } 
	{ circles_cols_out_write sc_out sc_logic 1 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "edge_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "edge_val", "role": "address0" }} , 
 	{ "name": "edge_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_val", "role": "ce0" }} , 
 	{ "name": "edge_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "edge_val", "role": "q0" }} , 
 	{ "name": "edge_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "edge_rows", "role": "dout" }} , 
 	{ "name": "edge_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_rows", "role": "empty_n" }} , 
 	{ "name": "edge_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_rows", "role": "read" }} , 
 	{ "name": "edge_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "edge_cols", "role": "dout" }} , 
 	{ "name": "edge_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_cols", "role": "empty_n" }} , 
 	{ "name": "edge_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_cols", "role": "read" }} , 
 	{ "name": "dx_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dx_val", "role": "address0" }} , 
 	{ "name": "dx_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx_val", "role": "ce0" }} , 
 	{ "name": "dx_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dx_val", "role": "q0" }} , 
 	{ "name": "dy_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dy_val", "role": "address0" }} , 
 	{ "name": "dy_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy_val", "role": "ce0" }} , 
 	{ "name": "dy_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dy_val", "role": "q0" }} , 
 	{ "name": "circles_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "circles_val", "role": "address0" }} , 
 	{ "name": "circles_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "circles_val", "role": "ce0" }} , 
 	{ "name": "circles_val_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "circles_val", "role": "we0" }} , 
 	{ "name": "circles_val_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "circles_val", "role": "d0" }} , 
 	{ "name": "circles_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "circles_val", "role": "q0" }} , 
 	{ "name": "circles_val_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "circles_val", "role": "address1" }} , 
 	{ "name": "circles_val_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "circles_val", "role": "ce1" }} , 
 	{ "name": "circles_val_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "circles_val", "role": "we1" }} , 
 	{ "name": "circles_val_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "circles_val", "role": "d1" }} , 
 	{ "name": "circles_val_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "circles_val", "role": "q1" }} , 
 	{ "name": "circles_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "circles_rows", "role": "dout" }} , 
 	{ "name": "circles_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "circles_rows", "role": "empty_n" }} , 
 	{ "name": "circles_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "circles_rows", "role": "read" }} , 
 	{ "name": "circles_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "circles_cols", "role": "dout" }} , 
 	{ "name": "circles_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "circles_cols", "role": "empty_n" }} , 
 	{ "name": "circles_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "circles_cols", "role": "read" }} , 
 	{ "name": "acc_threshold_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_threshold", "role": "dout" }} , 
 	{ "name": "acc_threshold_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_threshold", "role": "empty_n" }} , 
 	{ "name": "acc_threshold_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_threshold", "role": "read" }} , 
 	{ "name": "min_dist_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_dist", "role": "dout" }} , 
 	{ "name": "min_dist_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "min_dist", "role": "empty_n" }} , 
 	{ "name": "min_dist_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "min_dist", "role": "read" }} , 
 	{ "name": "min_radius_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_radius", "role": "dout" }} , 
 	{ "name": "min_radius_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "min_radius", "role": "empty_n" }} , 
 	{ "name": "min_radius_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "min_radius", "role": "read" }} , 
 	{ "name": "max_radius_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_radius", "role": "dout" }} , 
 	{ "name": "max_radius_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_radius", "role": "empty_n" }} , 
 	{ "name": "max_radius_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_radius", "role": "read" }} , 
 	{ "name": "circles_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "circles_rows_out", "role": "din" }} , 
 	{ "name": "circles_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "circles_rows_out", "role": "full_n" }} , 
 	{ "name": "circles_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "circles_rows_out", "role": "write" }} , 
 	{ "name": "circles_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "circles_cols_out", "role": "din" }} , 
 	{ "name": "circles_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "circles_cols_out", "role": "full_n" }} , 
 	{ "name": "circles_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "circles_cols_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "HoughCircles",
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state60", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_HoughSortDescent_fu_914"}],
		"Port" : [
			{"Name" : "edge_val", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "edge_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "edge_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "edge_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "edge_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dx_val", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "dy_val", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "circles_val", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "circles_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "circles_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "circles_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "circles_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_threshold_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "min_dist", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "min_dist_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "min_radius", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "min_radius_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "max_radius", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "max_radius_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "circles_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "circles_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "circles_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "circles_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mask_table1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "one_half_table2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mask_table1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.one_half_table2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.accum_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dist_accum_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pt_buf_val_x_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pt_buf_val_y_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.centers_val_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sqrt_fixed_32_32_s_fu_909", "Parent" : "0",
		"CDFG" : "sqrt_fixed_32_32_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_HoughSortDescent_fu_914", "Parent" : "0",
		"CDFG" : "HoughSortDescent",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sequence", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "num", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HoughCircles_Coreyd2_U171", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HoughCircles_Corezec_U172", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HoughCircles_CoreAem_U173", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HoughCircles_CoreBew_U174", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HoughCircles_CoreBew_U175", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HoughCircles_Coremb6_U176", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HoughCircles_CorelbW_U177", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.HoughCircles_CoreCeG_U178", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	HoughCircles {
		edge_val {Type I LastRead 5 FirstWrite -1}
		edge_rows {Type I LastRead 0 FirstWrite -1}
		edge_cols {Type I LastRead 0 FirstWrite -1}
		dx_val {Type I LastRead 5 FirstWrite -1}
		dy_val {Type I LastRead 5 FirstWrite -1}
		circles_val {Type IO LastRead 11 FirstWrite 2}
		circles_rows {Type I LastRead 0 FirstWrite -1}
		circles_cols {Type I LastRead 0 FirstWrite -1}
		acc_threshold {Type I LastRead 0 FirstWrite -1}
		min_dist {Type I LastRead 0 FirstWrite -1}
		min_radius {Type I LastRead 0 FirstWrite -1}
		max_radius {Type I LastRead 0 FirstWrite -1}
		circles_rows_out {Type O LastRead -1 FirstWrite 0}
		circles_cols_out {Type O LastRead -1 FirstWrite 0}
		mask_table1 {Type I LastRead -1 FirstWrite -1}
		one_half_table2 {Type I LastRead -1 FirstWrite -1}}
	sqrt_fixed_32_32_s {
		x_V {Type I LastRead 0 FirstWrite -1}}
	HoughSortDescent {
		sequence {Type IO LastRead 5 FirstWrite 6}
		num {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
]}

set Spec2ImplPortList { 
	edge_val { ap_memory {  { edge_val_address0 mem_address 1 17 }  { edge_val_ce0 mem_ce 1 1 }  { edge_val_q0 mem_dout 0 8 } } }
	edge_rows { ap_fifo {  { edge_rows_dout fifo_data 0 32 }  { edge_rows_empty_n fifo_status 0 1 }  { edge_rows_read fifo_update 1 1 } } }
	edge_cols { ap_fifo {  { edge_cols_dout fifo_data 0 32 }  { edge_cols_empty_n fifo_status 0 1 }  { edge_cols_read fifo_update 1 1 } } }
	dx_val { ap_memory {  { dx_val_address0 mem_address 1 17 }  { dx_val_ce0 mem_ce 1 1 }  { dx_val_q0 mem_dout 0 16 } } }
	dy_val { ap_memory {  { dy_val_address0 mem_address 1 17 }  { dy_val_ce0 mem_ce 1 1 }  { dy_val_q0 mem_dout 0 16 } } }
	circles_val { ap_memory {  { circles_val_address0 mem_address 1 9 }  { circles_val_ce0 mem_ce 1 1 }  { circles_val_we0 mem_we 1 1 }  { circles_val_d0 mem_din 1 16 }  { circles_val_q0 mem_dout 0 16 }  { circles_val_address1 mem_address 1 9 }  { circles_val_ce1 mem_ce 1 1 }  { circles_val_we1 mem_we 1 1 }  { circles_val_d1 mem_din 1 16 }  { circles_val_q1 mem_dout 0 16 } } }
	circles_rows { ap_fifo {  { circles_rows_dout fifo_data 0 3 }  { circles_rows_empty_n fifo_status 0 1 }  { circles_rows_read fifo_update 1 1 } } }
	circles_cols { ap_fifo {  { circles_cols_dout fifo_data 0 8 }  { circles_cols_empty_n fifo_status 0 1 }  { circles_cols_read fifo_update 1 1 } } }
	acc_threshold { ap_fifo {  { acc_threshold_dout fifo_data 0 32 }  { acc_threshold_empty_n fifo_status 0 1 }  { acc_threshold_read fifo_update 1 1 } } }
	min_dist { ap_fifo {  { min_dist_dout fifo_data 0 32 }  { min_dist_empty_n fifo_status 0 1 }  { min_dist_read fifo_update 1 1 } } }
	min_radius { ap_fifo {  { min_radius_dout fifo_data 0 32 }  { min_radius_empty_n fifo_status 0 1 }  { min_radius_read fifo_update 1 1 } } }
	max_radius { ap_fifo {  { max_radius_dout fifo_data 0 32 }  { max_radius_empty_n fifo_status 0 1 }  { max_radius_read fifo_update 1 1 } } }
	circles_rows_out { ap_fifo {  { circles_rows_out_din fifo_data 1 3 }  { circles_rows_out_full_n fifo_status 0 1 }  { circles_rows_out_write fifo_update 1 1 } } }
	circles_cols_out { ap_fifo {  { circles_cols_out_din fifo_data 1 8 }  { circles_cols_out_full_n fifo_status 0 1 }  { circles_cols_out_write fifo_update 1 1 } } }
}
