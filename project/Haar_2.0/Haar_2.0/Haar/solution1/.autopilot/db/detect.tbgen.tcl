set moduleName detect
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
set C_modelName {detect}
set C_modelType { int 32 }
set C_modelArgList {
	{ src_val int 8 regular {array 131072 { 1 3 } 1 1 }  }
	{ src_rows_read int 32 regular  }
	{ src_cols_read int 32 regular  }
	{ scale_V int 32 regular  }
	{ rects_val_x int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ rects_val_y int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ rects_val_width int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ rects_val_height int 16 regular {array 1000 { 0 3 } 0 1 }  }
	{ rects_length_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_val", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "scale_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rects_val_x", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rects_val_y", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rects_val_width", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rects_val_height", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rects_length_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_val_address0 sc_out sc_lv 17 signal 0 } 
	{ src_val_ce0 sc_out sc_logic 1 signal 0 } 
	{ src_val_q0 sc_in sc_lv 8 signal 0 } 
	{ src_rows_read sc_in sc_lv 32 signal 1 } 
	{ src_cols_read sc_in sc_lv 32 signal 2 } 
	{ scale_V sc_in sc_lv 32 signal 3 } 
	{ rects_val_x_address0 sc_out sc_lv 10 signal 4 } 
	{ rects_val_x_ce0 sc_out sc_logic 1 signal 4 } 
	{ rects_val_x_we0 sc_out sc_logic 1 signal 4 } 
	{ rects_val_x_d0 sc_out sc_lv 16 signal 4 } 
	{ rects_val_y_address0 sc_out sc_lv 10 signal 5 } 
	{ rects_val_y_ce0 sc_out sc_logic 1 signal 5 } 
	{ rects_val_y_we0 sc_out sc_logic 1 signal 5 } 
	{ rects_val_y_d0 sc_out sc_lv 16 signal 5 } 
	{ rects_val_width_address0 sc_out sc_lv 10 signal 6 } 
	{ rects_val_width_ce0 sc_out sc_logic 1 signal 6 } 
	{ rects_val_width_we0 sc_out sc_logic 1 signal 6 } 
	{ rects_val_width_d0 sc_out sc_lv 16 signal 6 } 
	{ rects_val_height_address0 sc_out sc_lv 10 signal 7 } 
	{ rects_val_height_ce0 sc_out sc_logic 1 signal 7 } 
	{ rects_val_height_we0 sc_out sc_logic 1 signal 7 } 
	{ rects_val_height_d0 sc_out sc_lv 16 signal 7 } 
	{ rects_length_read sc_in sc_lv 32 signal 8 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "src_val", "role": "address0" }} , 
 	{ "name": "src_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_val", "role": "ce0" }} , 
 	{ "name": "src_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_val", "role": "q0" }} , 
 	{ "name": "src_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_rows_read", "role": "default" }} , 
 	{ "name": "src_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_cols_read", "role": "default" }} , 
 	{ "name": "scale_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "scale_V", "role": "default" }} , 
 	{ "name": "rects_val_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rects_val_x", "role": "address0" }} , 
 	{ "name": "rects_val_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val_x", "role": "ce0" }} , 
 	{ "name": "rects_val_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val_x", "role": "we0" }} , 
 	{ "name": "rects_val_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rects_val_x", "role": "d0" }} , 
 	{ "name": "rects_val_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rects_val_y", "role": "address0" }} , 
 	{ "name": "rects_val_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val_y", "role": "ce0" }} , 
 	{ "name": "rects_val_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val_y", "role": "we0" }} , 
 	{ "name": "rects_val_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rects_val_y", "role": "d0" }} , 
 	{ "name": "rects_val_width_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rects_val_width", "role": "address0" }} , 
 	{ "name": "rects_val_width_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val_width", "role": "ce0" }} , 
 	{ "name": "rects_val_width_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val_width", "role": "we0" }} , 
 	{ "name": "rects_val_width_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rects_val_width", "role": "d0" }} , 
 	{ "name": "rects_val_height_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rects_val_height", "role": "address0" }} , 
 	{ "name": "rects_val_height_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val_height", "role": "ce0" }} , 
 	{ "name": "rects_val_height_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val_height", "role": "we0" }} , 
 	{ "name": "rects_val_height_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rects_val_height", "role": "d0" }} , 
 	{ "name": "rects_length_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rects_length_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "80", "81"],
		"CDFG" : "detect",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "313255761",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Integral7_fu_3216"}],
		"Port" : [
			{"Name" : "src_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "grp_Integral7_fu_3216", "Port" : "src_val"}]},
			{"Name" : "src_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "scale_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rects_val_x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rects_val_y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rects_val_width", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rects_val_height", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rects_length_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "haar_s_count_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_s_count_val"}]},
			{"Name" : "haar_thresh_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_thresh_val_V"}]},
			{"Name" : "haar_weight_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_weight_val"}]},
			{"Name" : "haar_feature0_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_feature0_val"}]},
			{"Name" : "haar_feature1_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_feature1_val"}]},
			{"Name" : "haar_feature2_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_feature2_val"}]},
			{"Name" : "haar_feature3_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_feature3_val"}]},
			{"Name" : "haar_left_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_left_val"}]},
			{"Name" : "haar_right_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_right_val"}]},
			{"Name" : "haar_alpha_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_alpha_val_V"}]},
			{"Name" : "haar_s_thresh_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_HaarCascadeClassifie_fu_2742", "Port" : "haar_s_thresh_val_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.swin_val_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sLineBuffer_val_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqwin_val_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_2_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_3_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_4_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_5_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_6_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_7_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_8_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_9_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_10_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_11_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_12_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_13_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_14_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_15_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_16_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_17_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_18_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_19_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sqLineBuffer_val_20_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742", "Parent" : "0", "Child" : ["43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79"],
		"CDFG" : "HaarCascadeClassifie",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "2366",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "swin_val_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_0_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_1_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_2_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_3_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_4_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_5_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_6_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_7_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_8_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_9_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_10_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_11_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_12_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_13_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_14_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_15_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_16_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_17_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_18_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_19_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val_20_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "variance", "Type" : "None", "Direction" : "I"},
			{"Name" : "haar_s_count_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_thresh_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_weight_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_feature0_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_feature1_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_feature2_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_feature3_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_left_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_right_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_alpha_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "haar_s_thresh_val_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.haar_s_count_val_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.haar_thresh_val_V_U", "Parent" : "42"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.haar_weight_val_U", "Parent" : "42"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.haar_feature0_val_U", "Parent" : "42"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.haar_feature1_val_U", "Parent" : "42"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.haar_feature2_val_U", "Parent" : "42"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.haar_feature3_val_U", "Parent" : "42"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.haar_left_val_U", "Parent" : "42"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.haar_right_val_U", "Parent" : "42"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.haar_alpha_val_V_U", "Parent" : "42"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.haar_s_thresh_val_V_U", "Parent" : "42"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U56", "Parent" : "42"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U57", "Parent" : "42"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U58", "Parent" : "42"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U59", "Parent" : "42"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U60", "Parent" : "42"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U61", "Parent" : "42"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U62", "Parent" : "42"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U63", "Parent" : "42"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U64", "Parent" : "42"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U65", "Parent" : "42"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U66", "Parent" : "42"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U67", "Parent" : "42"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U68", "Parent" : "42"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U69", "Parent" : "42"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U70", "Parent" : "42"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U71", "Parent" : "42"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U72", "Parent" : "42"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U73", "Parent" : "42"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U74", "Parent" : "42"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U75", "Parent" : "42"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U76", "Parent" : "42"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U77", "Parent" : "42"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U78", "Parent" : "42"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mux_441udo_U79", "Parent" : "42"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mul_mulvdy_U80", "Parent" : "42"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_HaarCascadeClassifie_fu_2742.Haar_Core_mul_mulvdy_U81", "Parent" : "42"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sqrt_fixed_32_32_s_fu_3210", "Parent" : "0",
		"CDFG" : "sqrt_fixed_32_32_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Integral7_fu_3216", "Parent" : "0", "Child" : ["82", "83", "84"],
		"CDFG" : "Integral7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "132870",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "swin_val", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sqwin_val", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Integral7_fu_3216.sLineBuffer_U", "Parent" : "81"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Integral7_fu_3216.sqLineBuffer_U", "Parent" : "81"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Integral7_fu_3216.Haar_Core_mac_mulibs_U47", "Parent" : "81"}]}


set ArgLastReadFirstWriteLatency {
	detect {
		src_val {Type I LastRead 2 FirstWrite -1}
		src_rows_read {Type I LastRead 0 FirstWrite -1}
		src_cols_read {Type I LastRead 0 FirstWrite -1}
		scale_V {Type I LastRead 1 FirstWrite -1}
		rects_val_x {Type O LastRead -1 FirstWrite 11}
		rects_val_y {Type O LastRead -1 FirstWrite 11}
		rects_val_width {Type O LastRead -1 FirstWrite 11}
		rects_val_height {Type O LastRead -1 FirstWrite 11}
		rects_length_read {Type I LastRead 0 FirstWrite -1}
		haar_s_count_val {Type I LastRead -1 FirstWrite -1}
		haar_thresh_val_V {Type I LastRead -1 FirstWrite -1}
		haar_weight_val {Type I LastRead -1 FirstWrite -1}
		haar_feature0_val {Type I LastRead -1 FirstWrite -1}
		haar_feature1_val {Type I LastRead -1 FirstWrite -1}
		haar_feature2_val {Type I LastRead -1 FirstWrite -1}
		haar_feature3_val {Type I LastRead -1 FirstWrite -1}
		haar_left_val {Type I LastRead -1 FirstWrite -1}
		haar_right_val {Type I LastRead -1 FirstWrite -1}
		haar_alpha_val_V {Type I LastRead -1 FirstWrite -1}
		haar_s_thresh_val_V {Type I LastRead -1 FirstWrite -1}}
	HaarCascadeClassifie {
		swin_val_0_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_0_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_1_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_2_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_3_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_4_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_5_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_6_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_7_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_8_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_9_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_10_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_11_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_12_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_13_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_14_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_15_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_16_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_17_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_18_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_19_20_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_0_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_1_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_2_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_3_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_4_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_5_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_6_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_7_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_8_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_9_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_10_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_11_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_12_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_13_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_14_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_15_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_16_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_17_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_18_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_19_read {Type I LastRead 0 FirstWrite -1}
		swin_val_20_20_read {Type I LastRead 0 FirstWrite -1}
		variance {Type I LastRead 0 FirstWrite -1}
		haar_s_count_val {Type I LastRead -1 FirstWrite -1}
		haar_thresh_val_V {Type I LastRead -1 FirstWrite -1}
		haar_weight_val {Type I LastRead -1 FirstWrite -1}
		haar_feature0_val {Type I LastRead -1 FirstWrite -1}
		haar_feature1_val {Type I LastRead -1 FirstWrite -1}
		haar_feature2_val {Type I LastRead -1 FirstWrite -1}
		haar_feature3_val {Type I LastRead -1 FirstWrite -1}
		haar_left_val {Type I LastRead -1 FirstWrite -1}
		haar_right_val {Type I LastRead -1 FirstWrite -1}
		haar_alpha_val_V {Type I LastRead -1 FirstWrite -1}
		haar_s_thresh_val_V {Type I LastRead -1 FirstWrite -1}}
	sqrt_fixed_32_32_s {
		x_V {Type I LastRead 0 FirstWrite -1}}
	Integral7 {
		src_val {Type I LastRead 2 FirstWrite -1}
		src_rows_read {Type I LastRead 0 FirstWrite -1}
		src_cols_read {Type I LastRead 0 FirstWrite -1}
		swin_val {Type O LastRead -1 FirstWrite 2}
		sqwin_val {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "313255761"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "313255761"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src_val { ap_memory {  { src_val_address0 mem_address 1 17 }  { src_val_ce0 mem_ce 1 1 }  { src_val_q0 mem_dout 0 8 } } }
	src_rows_read { ap_none {  { src_rows_read in_data 0 32 } } }
	src_cols_read { ap_none {  { src_cols_read in_data 0 32 } } }
	scale_V { ap_none {  { scale_V in_data 0 32 } } }
	rects_val_x { ap_memory {  { rects_val_x_address0 mem_address 1 10 }  { rects_val_x_ce0 mem_ce 1 1 }  { rects_val_x_we0 mem_we 1 1 }  { rects_val_x_d0 mem_din 1 16 } } }
	rects_val_y { ap_memory {  { rects_val_y_address0 mem_address 1 10 }  { rects_val_y_ce0 mem_ce 1 1 }  { rects_val_y_we0 mem_we 1 1 }  { rects_val_y_d0 mem_din 1 16 } } }
	rects_val_width { ap_memory {  { rects_val_width_address0 mem_address 1 10 }  { rects_val_width_ce0 mem_ce 1 1 }  { rects_val_width_we0 mem_we 1 1 }  { rects_val_width_d0 mem_din 1 16 } } }
	rects_val_height { ap_memory {  { rects_val_height_address0 mem_address 1 10 }  { rects_val_height_ce0 mem_ce 1 1 }  { rects_val_height_we0 mem_we 1 1 }  { rects_val_height_d0 mem_din 1 16 } } }
	rects_length_read { ap_none {  { rects_length_read in_data 0 32 } } }
}
