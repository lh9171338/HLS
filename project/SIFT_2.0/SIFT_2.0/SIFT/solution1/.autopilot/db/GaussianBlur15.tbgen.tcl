set moduleName GaussianBlur15
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
set C_modelName {GaussianBlur15}
set C_modelType { int 64 }
set C_modelArgList {
	{ src_val int 8 regular {array 65536 { 1 3 } 1 1 }  }
	{ src_rows_read int 32 regular  }
	{ src_cols_read int 32 regular  }
	{ dst_val_V int 32 regular {array 65536 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_val", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dst_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_val_address0 sc_out sc_lv 16 signal 0 } 
	{ src_val_ce0 sc_out sc_logic 1 signal 0 } 
	{ src_val_q0 sc_in sc_lv 8 signal 0 } 
	{ src_rows_read sc_in sc_lv 32 signal 1 } 
	{ src_cols_read sc_in sc_lv 32 signal 2 } 
	{ dst_val_V_address0 sc_out sc_lv 16 signal 3 } 
	{ dst_val_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ dst_val_V_we0 sc_out sc_logic 1 signal 3 } 
	{ dst_val_V_d0 sc_out sc_lv 32 signal 3 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_val", "role": "address0" }} , 
 	{ "name": "src_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_val", "role": "ce0" }} , 
 	{ "name": "src_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_val", "role": "q0" }} , 
 	{ "name": "src_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_rows_read", "role": "default" }} , 
 	{ "name": "src_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_cols_read", "role": "default" }} , 
 	{ "name": "dst_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dst_val_V", "role": "address0" }} , 
 	{ "name": "dst_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_val_V", "role": "ce0" }} , 
 	{ "name": "dst_val_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_val_V", "role": "we0" }} , 
 	{ "name": "dst_val_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dst_val_V", "role": "d0" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "154"],
		"CDFG" : "GaussianBlur15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "935", "EstimateLatencyMax" : "75185",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getGaussianKernel_fu_28"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D16_fu_36"}],
		"Port" : [
			{"Name" : "src_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_Filter2D16_fu_36", "Port" : "src_val"}]},
			{"Name" : "src_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_val_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_Filter2D16_fu_36", "Port" : "dst_val_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153"],
		"CDFG" : "getGaussianKernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "931", "EstimateLatencyMax" : "931",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sigmaX", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigmaY", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U62", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U63", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U64", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U65", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U66", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U67", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U68", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U69", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U70", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U71", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U72", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U73", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U74", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U75", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U76", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U77", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U78", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U79", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U80", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U81", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U82", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U83", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U84", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U85", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U86", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U87", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U88", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U89", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U90", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U91", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U92", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U93", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U94", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U95", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U96", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U97", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U98", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U99", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U100", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U101", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U102", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U103", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U104", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U105", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U106", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U107", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U108", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U109", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U110", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U111", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U112", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U113", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U114", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U115", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U116", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U117", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U118", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U119", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U120", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U121", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U122", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U123", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U124", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U125", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U126", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U127", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U128", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U129", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U130", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U131", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U132", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U133", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U134", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U135", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fdiv_3g8j_U136", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fdiv_3g8j_U137", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U138", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U139", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U140", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U141", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U142", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U143", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U144", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U145", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U146", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U147", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U148", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U149", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U150", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U151", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U152", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U153", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U154", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U155", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U156", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U157", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U158", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U159", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U160", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U161", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U162", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U163", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U164", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U165", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U166", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U167", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U168", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U169", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U170", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U171", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U172", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U173", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U174", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U175", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U176", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U177", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U178", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U179", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U180", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U181", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U182", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U183", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U184", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U185", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U186", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U187", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U188", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U189", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U190", "Parent" : "1"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U191", "Parent" : "1"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U192", "Parent" : "1"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U193", "Parent" : "1"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U194", "Parent" : "1"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U195", "Parent" : "1"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U196", "Parent" : "1"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U197", "Parent" : "1"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U198", "Parent" : "1"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U199", "Parent" : "1"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U200", "Parent" : "1"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U201", "Parent" : "1"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fcmp_3ibs_U202", "Parent" : "1"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fcmp_3ibs_U203", "Parent" : "1"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U204", "Parent" : "1"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U205", "Parent" : "1"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U206", "Parent" : "1"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U207", "Parent" : "1"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U208", "Parent" : "1"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U209", "Parent" : "1"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U210", "Parent" : "1"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U211", "Parent" : "1"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U212", "Parent" : "1"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U213", "Parent" : "1"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D16_fu_36", "Parent" : "0", "Child" : ["155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168"],
		"CDFG" : "Filter2D16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "74251",
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
			{"Name" : "kernel_val_0_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_5_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_5_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_5_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_5_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_5_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_5_V_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_5_V_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_5_V_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_5_V_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_5_V_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_5_V_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_5_V_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_5_V_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_5_V_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_5_V_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_6_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_6_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_6_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_6_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_6_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_6_V_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_6_V_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_6_V_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_6_V_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_6_V_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_6_V_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_6_V_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_6_V_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_6_V_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_6_V_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_7_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_7_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_7_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_7_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_7_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_7_V_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_7_V_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_7_V_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_7_V_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_7_V_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_7_V_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_7_V_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_7_V_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_7_V_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_7_V_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_8_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_8_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_8_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_8_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_8_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_8_V_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_8_V_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_8_V_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_8_V_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_8_V_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_8_V_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_8_V_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_8_V_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_8_V_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_8_V_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_9_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_9_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_9_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_9_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_9_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_9_V_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_9_V_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_9_V_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_9_V_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_9_V_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_9_V_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_9_V_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_9_V_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_9_V_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_9_V_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_10_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_10_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_10_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_10_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_10_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_10_V_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_10_V_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_10_V_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_10_V_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_10_V_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_10_V_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_10_V_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_10_V_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_10_V_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_10_V_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_11_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_11_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_11_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_11_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_11_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_11_V_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_11_V_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_11_V_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_11_V_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_11_V_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_11_V_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_11_V_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_11_V_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_11_V_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_11_V_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_12_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_12_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_12_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_12_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_12_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_12_V_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_12_V_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_12_V_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_12_V_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_12_V_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_12_V_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_12_V_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_12_V_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_12_V_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_12_V_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_13_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_13_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_13_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_13_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_13_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_13_V_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_13_V_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_13_V_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_13_V_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_13_V_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_13_V_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_13_V_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_13_V_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_13_V_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_13_V_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_14_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_14_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_14_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_14_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_14_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_14_V_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_14_V_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_14_V_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_14_V_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_14_V_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_14_V_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_14_V_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_14_V_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_14_V_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_14_V_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_val_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D16_fu_36.LineBuffer_val_1_U", "Parent" : "154"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D16_fu_36.LineBuffer_val_2_U", "Parent" : "154"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D16_fu_36.LineBuffer_val_3_U", "Parent" : "154"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D16_fu_36.LineBuffer_val_4_U", "Parent" : "154"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D16_fu_36.LineBuffer_val_5_U", "Parent" : "154"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D16_fu_36.LineBuffer_val_6_U", "Parent" : "154"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D16_fu_36.LineBuffer_val_7_U", "Parent" : "154"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D16_fu_36.LineBuffer_val_8_U", "Parent" : "154"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D16_fu_36.LineBuffer_val_9_U", "Parent" : "154"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D16_fu_36.LineBuffer_val_10_U", "Parent" : "154"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D16_fu_36.LineBuffer_val_11_U", "Parent" : "154"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D16_fu_36.LineBuffer_val_12_U", "Parent" : "154"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D16_fu_36.LineBuffer_val_13_U", "Parent" : "154"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D16_fu_36.LineBuffer_val_14_U", "Parent" : "154"}]}


set ArgLastReadFirstWriteLatency {
	GaussianBlur15 {
		src_val {Type I LastRead 2 FirstWrite -1}
		src_rows_read {Type I LastRead 2 FirstWrite -1}
		src_cols_read {Type I LastRead 2 FirstWrite -1}
		dst_val_V {Type O LastRead -1 FirstWrite 5}}
	getGaussianKernel {
		sigmaX {Type I LastRead 0 FirstWrite -1}
		sigmaY {Type I LastRead 0 FirstWrite -1}}
	Filter2D16 {
		src_val {Type I LastRead 2 FirstWrite -1}
		src_rows_read {Type I LastRead 0 FirstWrite -1}
		src_cols_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_5_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_6_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_7_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_8_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_9_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_10_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_11_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_12_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_13_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_14_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_5_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_6_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_7_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_8_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_9_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_10_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_11_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_12_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_13_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_14_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_5_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_6_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_7_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_8_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_9_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_10_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_11_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_12_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_13_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_14_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_5_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_6_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_7_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_8_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_9_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_10_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_11_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_12_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_13_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_14_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_5_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_6_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_7_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_8_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_9_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_10_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_11_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_12_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_13_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_14_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_5_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_5_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_5_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_5_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_5_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_5_V_5_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_5_V_6_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_5_V_7_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_5_V_8_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_5_V_9_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_5_V_10_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_5_V_11_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_5_V_12_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_5_V_13_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_5_V_14_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_6_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_6_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_6_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_6_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_6_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_6_V_5_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_6_V_6_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_6_V_7_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_6_V_8_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_6_V_9_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_6_V_10_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_6_V_11_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_6_V_12_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_6_V_13_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_6_V_14_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_7_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_7_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_7_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_7_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_7_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_7_V_5_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_7_V_6_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_7_V_7_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_7_V_8_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_7_V_9_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_7_V_10_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_7_V_11_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_7_V_12_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_7_V_13_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_7_V_14_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_8_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_8_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_8_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_8_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_8_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_8_V_5_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_8_V_6_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_8_V_7_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_8_V_8_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_8_V_9_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_8_V_10_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_8_V_11_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_8_V_12_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_8_V_13_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_8_V_14_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_9_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_9_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_9_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_9_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_9_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_9_V_5_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_9_V_6_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_9_V_7_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_9_V_8_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_9_V_9_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_9_V_10_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_9_V_11_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_9_V_12_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_9_V_13_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_9_V_14_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_10_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_10_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_10_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_10_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_10_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_10_V_5_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_10_V_6_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_10_V_7_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_10_V_8_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_10_V_9_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_10_V_10_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_10_V_11_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_10_V_12_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_10_V_13_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_10_V_14_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_11_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_11_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_11_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_11_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_11_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_11_V_5_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_11_V_6_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_11_V_7_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_11_V_8_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_11_V_9_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_11_V_10_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_11_V_11_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_11_V_12_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_11_V_13_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_11_V_14_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_12_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_12_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_12_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_12_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_12_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_12_V_5_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_12_V_6_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_12_V_7_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_12_V_8_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_12_V_9_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_12_V_10_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_12_V_11_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_12_V_12_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_12_V_13_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_12_V_14_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_13_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_13_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_13_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_13_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_13_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_13_V_5_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_13_V_6_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_13_V_7_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_13_V_8_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_13_V_9_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_13_V_10_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_13_V_11_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_13_V_12_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_13_V_13_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_13_V_14_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_14_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_14_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_14_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_14_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_14_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_14_V_5_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_14_V_6_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_14_V_7_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_14_V_8_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_14_V_9_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_14_V_10_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_14_V_11_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_14_V_12_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_14_V_13_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_14_V_14_read {Type I LastRead 0 FirstWrite -1}
		dst_val_V {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "935", "Max" : "75185"}
	, {"Name" : "Interval", "Min" : "935", "Max" : "75185"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src_val { ap_memory {  { src_val_address0 mem_address 1 16 }  { src_val_ce0 mem_ce 1 1 }  { src_val_q0 mem_dout 0 8 } } }
	src_rows_read { ap_none {  { src_rows_read in_data 0 32 } } }
	src_cols_read { ap_none {  { src_cols_read in_data 0 32 } } }
	dst_val_V { ap_memory {  { dst_val_V_address0 mem_address 1 16 }  { dst_val_V_ce0 mem_ce 1 1 }  { dst_val_V_we0 mem_we 1 1 }  { dst_val_V_d0 mem_din 1 32 } } }
}
