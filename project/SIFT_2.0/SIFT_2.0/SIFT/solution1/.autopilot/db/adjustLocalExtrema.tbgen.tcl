set moduleName adjustLocalExtrema
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
set C_modelName {adjustLocalExtrema}
set C_modelType { int 209 }
set C_modelArgList {
	{ dog_pyr_0_val_V int 32 regular {array 65536 { 1 1 } 1 1 }  }
	{ dog_pyr_1_val_V int 32 regular {array 65536 { 1 1 } 1 1 }  }
	{ dog_pyr_2_val_V int 32 regular {array 65536 { 1 1 } 1 1 }  }
	{ dog_pyr_3_val_V int 32 regular {array 65536 { 1 1 } 1 1 }  }
	{ dog_pyr_4_val_V int 32 regular {array 65536 { 1 1 } 1 1 }  }
	{ dog_pyr_0_rows_read int 32 regular  }
	{ dog_pyr_0_cols_read int 32 regular  }
	{ octave int 31 regular  }
	{ layer_read int 3 regular  }
	{ r_read int 31 regular  }
	{ c_read int 31 regular  }
	{ kpt_pt_x_read int 16 regular  }
	{ kpt_pt_y_read int 16 regular  }
	{ kpt_sigma_V_read int 32 regular  }
	{ kpt_response_V_read int 32 regular  }
	{ kpt_octave_read int 8 regular  }
	{ kpt_layer_read int 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dog_pyr_0_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_1_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_2_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_3_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_4_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_0_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_0_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "octave", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "layer_read", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "r_read", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "c_read", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "kpt_pt_x_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "kpt_pt_y_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "kpt_sigma_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kpt_response_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kpt_octave_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "kpt_layer_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 209} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dog_pyr_0_val_V_address0 sc_out sc_lv 16 signal 0 } 
	{ dog_pyr_0_val_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ dog_pyr_0_val_V_q0 sc_in sc_lv 32 signal 0 } 
	{ dog_pyr_0_val_V_address1 sc_out sc_lv 16 signal 0 } 
	{ dog_pyr_0_val_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ dog_pyr_0_val_V_q1 sc_in sc_lv 32 signal 0 } 
	{ dog_pyr_1_val_V_address0 sc_out sc_lv 16 signal 1 } 
	{ dog_pyr_1_val_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ dog_pyr_1_val_V_q0 sc_in sc_lv 32 signal 1 } 
	{ dog_pyr_1_val_V_address1 sc_out sc_lv 16 signal 1 } 
	{ dog_pyr_1_val_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ dog_pyr_1_val_V_q1 sc_in sc_lv 32 signal 1 } 
	{ dog_pyr_2_val_V_address0 sc_out sc_lv 16 signal 2 } 
	{ dog_pyr_2_val_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ dog_pyr_2_val_V_q0 sc_in sc_lv 32 signal 2 } 
	{ dog_pyr_2_val_V_address1 sc_out sc_lv 16 signal 2 } 
	{ dog_pyr_2_val_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ dog_pyr_2_val_V_q1 sc_in sc_lv 32 signal 2 } 
	{ dog_pyr_3_val_V_address0 sc_out sc_lv 16 signal 3 } 
	{ dog_pyr_3_val_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ dog_pyr_3_val_V_q0 sc_in sc_lv 32 signal 3 } 
	{ dog_pyr_3_val_V_address1 sc_out sc_lv 16 signal 3 } 
	{ dog_pyr_3_val_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ dog_pyr_3_val_V_q1 sc_in sc_lv 32 signal 3 } 
	{ dog_pyr_4_val_V_address0 sc_out sc_lv 16 signal 4 } 
	{ dog_pyr_4_val_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ dog_pyr_4_val_V_q0 sc_in sc_lv 32 signal 4 } 
	{ dog_pyr_4_val_V_address1 sc_out sc_lv 16 signal 4 } 
	{ dog_pyr_4_val_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ dog_pyr_4_val_V_q1 sc_in sc_lv 32 signal 4 } 
	{ dog_pyr_0_rows_read sc_in sc_lv 32 signal 5 } 
	{ dog_pyr_0_cols_read sc_in sc_lv 32 signal 6 } 
	{ octave sc_in sc_lv 31 signal 7 } 
	{ layer_read sc_in sc_lv 3 signal 8 } 
	{ r_read sc_in sc_lv 31 signal 9 } 
	{ c_read sc_in sc_lv 31 signal 10 } 
	{ kpt_pt_x_read sc_in sc_lv 16 signal 11 } 
	{ kpt_pt_y_read sc_in sc_lv 16 signal 12 } 
	{ kpt_sigma_V_read sc_in sc_lv 32 signal 13 } 
	{ kpt_response_V_read sc_in sc_lv 32 signal 14 } 
	{ kpt_octave_read sc_in sc_lv 8 signal 15 } 
	{ kpt_layer_read sc_in sc_lv 8 signal 16 } 
	{ ap_return_0 sc_out sc_lv 1 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dog_pyr_0_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_0_val_V", "role": "address0" }} , 
 	{ "name": "dog_pyr_0_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_0_val_V", "role": "ce0" }} , 
 	{ "name": "dog_pyr_0_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_0_val_V", "role": "q0" }} , 
 	{ "name": "dog_pyr_0_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_0_val_V", "role": "address1" }} , 
 	{ "name": "dog_pyr_0_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_0_val_V", "role": "ce1" }} , 
 	{ "name": "dog_pyr_0_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_0_val_V", "role": "q1" }} , 
 	{ "name": "dog_pyr_1_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_1_val_V", "role": "address0" }} , 
 	{ "name": "dog_pyr_1_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_1_val_V", "role": "ce0" }} , 
 	{ "name": "dog_pyr_1_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_1_val_V", "role": "q0" }} , 
 	{ "name": "dog_pyr_1_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_1_val_V", "role": "address1" }} , 
 	{ "name": "dog_pyr_1_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_1_val_V", "role": "ce1" }} , 
 	{ "name": "dog_pyr_1_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_1_val_V", "role": "q1" }} , 
 	{ "name": "dog_pyr_2_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_2_val_V", "role": "address0" }} , 
 	{ "name": "dog_pyr_2_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_2_val_V", "role": "ce0" }} , 
 	{ "name": "dog_pyr_2_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_2_val_V", "role": "q0" }} , 
 	{ "name": "dog_pyr_2_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_2_val_V", "role": "address1" }} , 
 	{ "name": "dog_pyr_2_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_2_val_V", "role": "ce1" }} , 
 	{ "name": "dog_pyr_2_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_2_val_V", "role": "q1" }} , 
 	{ "name": "dog_pyr_3_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_3_val_V", "role": "address0" }} , 
 	{ "name": "dog_pyr_3_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_3_val_V", "role": "ce0" }} , 
 	{ "name": "dog_pyr_3_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_3_val_V", "role": "q0" }} , 
 	{ "name": "dog_pyr_3_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_3_val_V", "role": "address1" }} , 
 	{ "name": "dog_pyr_3_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_3_val_V", "role": "ce1" }} , 
 	{ "name": "dog_pyr_3_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_3_val_V", "role": "q1" }} , 
 	{ "name": "dog_pyr_4_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_4_val_V", "role": "address0" }} , 
 	{ "name": "dog_pyr_4_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_4_val_V", "role": "ce0" }} , 
 	{ "name": "dog_pyr_4_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_4_val_V", "role": "q0" }} , 
 	{ "name": "dog_pyr_4_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_4_val_V", "role": "address1" }} , 
 	{ "name": "dog_pyr_4_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_4_val_V", "role": "ce1" }} , 
 	{ "name": "dog_pyr_4_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_4_val_V", "role": "q1" }} , 
 	{ "name": "dog_pyr_0_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_0_rows_read", "role": "default" }} , 
 	{ "name": "dog_pyr_0_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_0_cols_read", "role": "default" }} , 
 	{ "name": "octave", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "octave", "role": "default" }} , 
 	{ "name": "layer_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer_read", "role": "default" }} , 
 	{ "name": "r_read", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "r_read", "role": "default" }} , 
 	{ "name": "c_read", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "c_read", "role": "default" }} , 
 	{ "name": "kpt_pt_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kpt_pt_x_read", "role": "default" }} , 
 	{ "name": "kpt_pt_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kpt_pt_y_read", "role": "default" }} , 
 	{ "name": "kpt_sigma_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kpt_sigma_V_read", "role": "default" }} , 
 	{ "name": "kpt_response_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kpt_response_V_read", "role": "default" }} , 
 	{ "name": "kpt_octave_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kpt_octave_read", "role": "default" }} , 
 	{ "name": "kpt_layer_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kpt_layer_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "18", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48"],
		"CDFG" : "adjustLocalExtrema",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43", "EstimateLatencyMax" : "516",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_solve_ap_fixed_s_fu_1608"}],
		"Port" : [
			{"Name" : "dog_pyr_0_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dog_pyr_1_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dog_pyr_2_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dog_pyr_3_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dog_pyr_4_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dog_pyr_0_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dog_pyr_0_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "octave", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kpt_pt_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kpt_pt_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kpt_sigma_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kpt_response_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kpt_octave_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kpt_layer_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "mask_table1687", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "one_half_table2683", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_7"}]},
			{"Name" : "pow_reduce_anonymo_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_6"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_10"}]},
			{"Name" : "pow_reduce_anonymo_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_8"}]},
			{"Name" : "pow_reduce_anonymo_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_11"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mask_table1687_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.one_half_table2683_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_solve_ap_fixed_s_fu_1608", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "solve_ap_fixed_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "80",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_0_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_1_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_1_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_2_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_fdiv_3g8j_U830", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_uitofpXh4_U831", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_fpext_hbi_U832", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U833", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_941iI_U834", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_941iI_U835", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_941iI_U836", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U837", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U838", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U839", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U840", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U841", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U842", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U843", "Parent" : "3"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_1624", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26", "27"],
		"CDFG" : "pow_generic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_7_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_6_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_9_U", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_10_U", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_8_U", "Parent" : "18"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_11_U", "Parent" : "18"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_U", "Parent" : "18"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_1624.SIFT2_Core_mac_muFfa_U455", "Parent" : "18"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_1624.SIFT2_Core_mul_muGfk_U456", "Parent" : "18"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_fdiv_3g8j_U858", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_uitofpXh4_U859", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_uitofpXh4_U860", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_uitofpXh4_U861", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_sitofpeOg_U862", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_fpext_hbi_U863", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_534jc_U864", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_534jc_U865", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_534jc_U866", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_534jc_U867", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_534jc_U868", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_534jc_U869", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_534jc_U870", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_534jc_U871", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_534jc_U872", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_534jc_U873", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_534jc_U874", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_534jc_U875", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_534jc_U876", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_534jc_U877", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_534jc_U878", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	adjustLocalExtrema {
		dog_pyr_0_val_V {Type I LastRead 15 FirstWrite -1}
		dog_pyr_1_val_V {Type I LastRead 15 FirstWrite -1}
		dog_pyr_2_val_V {Type I LastRead 15 FirstWrite -1}
		dog_pyr_3_val_V {Type I LastRead 15 FirstWrite -1}
		dog_pyr_4_val_V {Type I LastRead 15 FirstWrite -1}
		dog_pyr_0_rows_read {Type I LastRead 0 FirstWrite -1}
		dog_pyr_0_cols_read {Type I LastRead 0 FirstWrite -1}
		octave {Type I LastRead 0 FirstWrite -1}
		layer_read {Type I LastRead 0 FirstWrite -1}
		r_read {Type I LastRead 0 FirstWrite -1}
		c_read {Type I LastRead 0 FirstWrite -1}
		kpt_pt_x_read {Type I LastRead 0 FirstWrite -1}
		kpt_pt_y_read {Type I LastRead 0 FirstWrite -1}
		kpt_sigma_V_read {Type I LastRead 0 FirstWrite -1}
		kpt_response_V_read {Type I LastRead 0 FirstWrite -1}
		kpt_octave_read {Type I LastRead 0 FirstWrite -1}
		kpt_layer_read {Type I LastRead 0 FirstWrite -1}
		mask_table1687 {Type I LastRead -1 FirstWrite -1}
		one_half_table2683 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_7 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_6 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_10 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_8 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_11 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}}
	solve_ap_fixed_s {
		A_0_0_V_read {Type I LastRead 0 FirstWrite -1}
		A_0_1_V_read {Type I LastRead 0 FirstWrite -1}
		A_0_2_V_read {Type I LastRead 0 FirstWrite -1}
		A_1_1_V_read {Type I LastRead 0 FirstWrite -1}
		A_1_2_V_read {Type I LastRead 0 FirstWrite -1}
		A_2_2_V_read {Type I LastRead 0 FirstWrite -1}
		b_0_V_read {Type I LastRead 0 FirstWrite -1}
		b_1_V_read {Type I LastRead 0 FirstWrite -1}
		b_2_V_read {Type I LastRead 0 FirstWrite -1}
		x_0_V_read {Type I LastRead 0 FirstWrite -1}
		x_1_V_read {Type I LastRead 0 FirstWrite -1}
		x_2_V_read {Type I LastRead 0 FirstWrite -1}}
	pow_generic_float_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymo_7 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_6 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_10 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_8 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_11 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "43", "Max" : "516"}
	, {"Name" : "Interval", "Min" : "43", "Max" : "516"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	dog_pyr_0_val_V { ap_memory {  { dog_pyr_0_val_V_address0 mem_address 1 16 }  { dog_pyr_0_val_V_ce0 mem_ce 1 1 }  { dog_pyr_0_val_V_q0 mem_dout 0 32 }  { dog_pyr_0_val_V_address1 mem_address 1 16 }  { dog_pyr_0_val_V_ce1 mem_ce 1 1 }  { dog_pyr_0_val_V_q1 mem_dout 0 32 } } }
	dog_pyr_1_val_V { ap_memory {  { dog_pyr_1_val_V_address0 mem_address 1 16 }  { dog_pyr_1_val_V_ce0 mem_ce 1 1 }  { dog_pyr_1_val_V_q0 mem_dout 0 32 }  { dog_pyr_1_val_V_address1 mem_address 1 16 }  { dog_pyr_1_val_V_ce1 mem_ce 1 1 }  { dog_pyr_1_val_V_q1 mem_dout 0 32 } } }
	dog_pyr_2_val_V { ap_memory {  { dog_pyr_2_val_V_address0 mem_address 1 16 }  { dog_pyr_2_val_V_ce0 mem_ce 1 1 }  { dog_pyr_2_val_V_q0 mem_dout 0 32 }  { dog_pyr_2_val_V_address1 mem_address 1 16 }  { dog_pyr_2_val_V_ce1 mem_ce 1 1 }  { dog_pyr_2_val_V_q1 mem_dout 0 32 } } }
	dog_pyr_3_val_V { ap_memory {  { dog_pyr_3_val_V_address0 mem_address 1 16 }  { dog_pyr_3_val_V_ce0 mem_ce 1 1 }  { dog_pyr_3_val_V_q0 mem_dout 0 32 }  { dog_pyr_3_val_V_address1 mem_address 1 16 }  { dog_pyr_3_val_V_ce1 mem_ce 1 1 }  { dog_pyr_3_val_V_q1 mem_dout 0 32 } } }
	dog_pyr_4_val_V { ap_memory {  { dog_pyr_4_val_V_address0 mem_address 1 16 }  { dog_pyr_4_val_V_ce0 mem_ce 1 1 }  { dog_pyr_4_val_V_q0 mem_dout 0 32 }  { dog_pyr_4_val_V_address1 mem_address 1 16 }  { dog_pyr_4_val_V_ce1 mem_ce 1 1 }  { dog_pyr_4_val_V_q1 mem_dout 0 32 } } }
	dog_pyr_0_rows_read { ap_none {  { dog_pyr_0_rows_read in_data 0 32 } } }
	dog_pyr_0_cols_read { ap_none {  { dog_pyr_0_cols_read in_data 0 32 } } }
	octave { ap_none {  { octave in_data 0 31 } } }
	layer_read { ap_none {  { layer_read in_data 0 3 } } }
	r_read { ap_none {  { r_read in_data 0 31 } } }
	c_read { ap_none {  { c_read in_data 0 31 } } }
	kpt_pt_x_read { ap_none {  { kpt_pt_x_read in_data 0 16 } } }
	kpt_pt_y_read { ap_none {  { kpt_pt_y_read in_data 0 16 } } }
	kpt_sigma_V_read { ap_none {  { kpt_sigma_V_read in_data 0 32 } } }
	kpt_response_V_read { ap_none {  { kpt_response_V_read in_data 0 32 } } }
	kpt_octave_read { ap_none {  { kpt_octave_read in_data 0 8 } } }
	kpt_layer_read { ap_none {  { kpt_layer_read in_data 0 8 } } }
}
