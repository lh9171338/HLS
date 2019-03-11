set moduleName cnnclassify
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
set C_modelName {cnnclassify}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_val_V int 24 regular {array 784 { 1 3 } 1 1 }  }
	{ input_rows int 6 regular {fifo 0}  }
	{ input_cols int 6 regular {fifo 0}  }
	{ label_r int 32 regular {pointer 1}  }
	{ score float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_val_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "input_rows", "interface" : "fifo", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "input_cols", "interface" : "fifo", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "label_r", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_val_V_address0 sc_out sc_lv 10 signal 0 } 
	{ input_val_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_val_V_q0 sc_in sc_lv 24 signal 0 } 
	{ input_rows_dout sc_in sc_lv 6 signal 1 } 
	{ input_rows_empty_n sc_in sc_logic 1 signal 1 } 
	{ input_rows_read sc_out sc_logic 1 signal 1 } 
	{ input_cols_dout sc_in sc_lv 6 signal 2 } 
	{ input_cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ input_cols_read sc_out sc_logic 1 signal 2 } 
	{ label_r sc_out sc_lv 32 signal 3 } 
	{ label_r_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ score sc_out sc_lv 32 signal 4 } 
	{ score_ap_vld sc_out sc_logic 1 outvld 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_val_V", "role": "address0" }} , 
 	{ "name": "input_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_val_V", "role": "ce0" }} , 
 	{ "name": "input_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "input_val_V", "role": "q0" }} , 
 	{ "name": "input_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_rows", "role": "dout" }} , 
 	{ "name": "input_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_rows", "role": "empty_n" }} , 
 	{ "name": "input_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_rows", "role": "read" }} , 
 	{ "name": "input_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_cols", "role": "dout" }} , 
 	{ "name": "input_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_cols", "role": "empty_n" }} , 
 	{ "name": "input_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_cols", "role": "read" }} , 
 	{ "name": "label_r", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "label_r", "role": "default" }} , 
 	{ "name": "label_r_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "label_r", "role": "ap_vld" }} , 
 	{ "name": "score", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "score", "role": "default" }} , 
 	{ "name": "score_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "30", "49", "60", "65", "69"],
		"CDFG" : "cnnclassify",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "68653", "EstimateLatencyMax" : "69521",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ConvLayer_1_fu_317"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_ConvLayer_fu_335"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_CconLayer_fu_353"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_PoolLayer_fu_363"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_PoolLayer_1_fu_369"}],
		"Port" : [
			{"Name" : "input_val_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "input_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "label_r", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "convlayer1_k_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_ConvLayer_1_fu_317", "Port" : "convlayer1_k_val_V"}]},
			{"Name" : "convlayer1_k_rows", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_ConvLayer_1_fu_317", "Port" : "convlayer1_k_rows"}]},
			{"Name" : "convlayer1_k_cols", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_ConvLayer_1_fu_317", "Port" : "convlayer1_k_cols"}]},
			{"Name" : "convlayer1_b_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_ConvLayer_1_fu_317", "Port" : "convlayer1_b_V"}]},
			{"Name" : "convlayer1_output_ro", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_ConvLayer_1_fu_317", "Port" : "convlayer_output_rows"}]},
			{"Name" : "convlayer1_output_co", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_ConvLayer_1_fu_317", "Port" : "convlayer_output_cols"}]},
			{"Name" : "convlayer2_k_rows", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_ConvLayer_fu_335", "Port" : "convlayer2_k_rows"}]},
			{"Name" : "convlayer2_k_cols", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_ConvLayer_fu_335", "Port" : "convlayer2_k_cols"}]},
			{"Name" : "convlayer2_k_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_ConvLayer_fu_335", "Port" : "convlayer2_k_val_V"}]},
			{"Name" : "convlayer2_b_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_ConvLayer_fu_335", "Port" : "convlayer2_b_V"}]},
			{"Name" : "convlayer2_output_ro", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_ConvLayer_fu_335", "Port" : "convlayer_output_rows"}]},
			{"Name" : "convlayer2_output_co", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_ConvLayer_fu_335", "Port" : "convlayer_output_cols"}]},
			{"Name" : "cconlayer_k_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_CconLayer_fu_353", "Port" : "cconlayer_k_V"}]},
			{"Name" : "cconlayer_b_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_CconLayer_fu_353", "Port" : "cconlayer_b_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convlayer1_output_ro_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convlayer1_output_co_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convlayer2_output_ro_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convlayer2_output_co_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputlayer_output_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convlayer1_output_va_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.poollayer1_output_va_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convlayer2_output_va_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.poollayer2_output_va_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cconlayer_output_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317", "Parent" : "0", "Child" : ["12", "13", "14", "15", "16", "17", "18", "23", "24", "25", "26", "27", "28", "29"],
		"CDFG" : "ConvLayer_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "26365", "EstimateLatencyMax" : "26365",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Conv8_fu_555"}],
		"Port" : [
			{"Name" : "input_0_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_Conv8_fu_555", "Port" : "src_0_val_V"}]},
			{"Name" : "convlayer_output_val_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "convlayer_output_rows", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "convlayer_output_cols", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "convlayer1_k_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "convlayer1_k_rows", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "convlayer1_k_cols", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "convlayer1_b_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.convlayer1_k_val_V_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.convlayer1_k_rows_U", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.convlayer1_k_cols_U", "Parent" : "11"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.convlayer1_b_V_U", "Parent" : "11"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.p_temp_val_V_U", "Parent" : "11"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.p_output_val_V_U", "Parent" : "11"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.grp_Conv8_fu_555", "Parent" : "11", "Child" : ["19", "20", "21", "22"],
		"CDFG" : "Conv8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1009", "EstimateLatencyMax" : "1009",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_0_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_val_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.grp_Conv8_fu_555.LineBuffer_val_1_V_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.grp_Conv8_fu_555.LineBuffer_val_2_V_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.grp_Conv8_fu_555.LineBuffer_val_3_V_U", "Parent" : "18"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.grp_Conv8_fu_555.LineBuffer_val_4_V_U", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.CNN_Core_uitofp_3qcK_U80", "Parent" : "11"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.CNN_Core_fptrunc_rcU_U81", "Parent" : "11"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.CNN_Core_fpext_32sc4_U82", "Parent" : "11"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.CNN_Core_fpext_32sc4_U83", "Parent" : "11"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.CNN_Core_fexp_32ntde_U84", "Parent" : "11"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.CNN_Core_dadd_64nudo_U85", "Parent" : "11"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_1_fu_317.CNN_Core_ddiv_64nvdy_U86", "Parent" : "11"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335", "Parent" : "0", "Child" : ["31", "32", "33", "34", "35", "36", "37", "42", "43", "44", "45", "46", "47", "48"],
		"CDFG" : "ConvLayer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33145", "EstimateLatencyMax" : "33145",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Conv10_fu_567"}],
		"Port" : [
			{"Name" : "input_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_Conv10_fu_567", "Port" : "src_val_V"}]},
			{"Name" : "convlayer_output_val_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "convlayer_output_rows", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "convlayer_output_cols", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "convlayer2_k_rows", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "convlayer2_k_cols", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "convlayer2_k_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "convlayer2_b_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.convlayer2_k_rows_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.convlayer2_k_cols_U", "Parent" : "30"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.convlayer2_k_val_V_U", "Parent" : "30"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.convlayer2_b_V_U", "Parent" : "30"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.p_temp_val_V_U", "Parent" : "30"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.p_output_val_V_U", "Parent" : "30"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.grp_Conv10_fu_567", "Parent" : "30", "Child" : ["38", "39", "40", "41"],
		"CDFG" : "Conv10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "241", "EstimateLatencyMax" : "241",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_val_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_0_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_1_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_2_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_3_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_val_4_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_val_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.grp_Conv10_fu_567.LineBuffer_val_1_V_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.grp_Conv10_fu_567.LineBuffer_val_2_V_U", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.grp_Conv10_fu_567.LineBuffer_val_3_V_U", "Parent" : "37"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.grp_Conv10_fu_567.LineBuffer_val_4_V_U", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.CNN_Core_uitofp_3qcK_U140", "Parent" : "30"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.CNN_Core_fptrunc_rcU_U141", "Parent" : "30"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.CNN_Core_fpext_32sc4_U142", "Parent" : "30"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.CNN_Core_fpext_32sc4_U143", "Parent" : "30"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.CNN_Core_fexp_32ntde_U144", "Parent" : "30"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.CNN_Core_dadd_64nudo_U145", "Parent" : "30"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ConvLayer_fu_335.CNN_Core_ddiv_64nvdy_U146", "Parent" : "30"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CconLayer_fu_353", "Parent" : "0", "Child" : ["50", "51", "52", "53", "54", "55", "56", "57", "58", "59"],
		"CDFG" : "CconLayer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2643", "EstimateLatencyMax" : "2643",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Reshape_fu_242"}],
		"Port" : [
			{"Name" : "input_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_Reshape_fu_242", "Port" : "src_val_V"}]},
			{"Name" : "cconlayer_output_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cconlayer_k_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cconlayer_b_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CconLayer_fu_353.cconlayer_k_V_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CconLayer_fu_353.cconlayer_b_V_U", "Parent" : "49"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CconLayer_fu_353.p_temp_U", "Parent" : "49"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CconLayer_fu_353.grp_Reshape_fu_242", "Parent" : "49",
		"CDFG" : "Reshape",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "361", "EstimateLatencyMax" : "361",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dst_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CconLayer_fu_353.CNN_Core_uitofp_3qcK_U165", "Parent" : "49"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CconLayer_fu_353.CNN_Core_fptrunc_rcU_U166", "Parent" : "49"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CconLayer_fu_353.CNN_Core_fpext_32sc4_U167", "Parent" : "49"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CconLayer_fu_353.CNN_Core_fexp_32ntde_U168", "Parent" : "49"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CconLayer_fu_353.CNN_Core_dadd_64nudo_U169", "Parent" : "49"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CconLayer_fu_353.CNN_Core_ddiv_64nvdy_U170", "Parent" : "49"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_PoolLayer_fu_363", "Parent" : "0", "Child" : ["61", "62"],
		"CDFG" : "PoolLayer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5004", "EstimateLatencyMax" : "5004",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Conv9_fu_155"}],
		"Port" : [
			{"Name" : "input_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_Conv9_fu_155", "Port" : "src_val_V"}]},
			{"Name" : "poollayer_output_val_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PoolLayer_fu_363.p_temp_val_V_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PoolLayer_fu_363.grp_Conv9_fu_155", "Parent" : "60", "Child" : ["63", "64"],
		"CDFG" : "Conv9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "649", "EstimateLatencyMax" : "649",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_val_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_val_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_PoolLayer_fu_363.grp_Conv9_fu_155.LineBuffer_val_1_V_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_PoolLayer_fu_363.grp_Conv9_fu_155.CNN_Core_am_addmuxdS_U102", "Parent" : "62"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_PoolLayer_1_fu_369", "Parent" : "0", "Child" : ["66", "67"],
		"CDFG" : "PoolLayer_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1452", "EstimateLatencyMax" : "1452",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Conv11_fu_149"}],
		"Port" : [
			{"Name" : "input_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_Conv11_fu_149", "Port" : "src_val_V"}]},
			{"Name" : "poollayer_output_val_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PoolLayer_1_fu_369.p_temp_val_V_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_PoolLayer_1_fu_369.grp_Conv11_fu_149", "Parent" : "65", "Child" : ["68"],
		"CDFG" : "Conv11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "89", "EstimateLatencyMax" : "89",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_val_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_val_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_PoolLayer_1_fu_369.grp_Conv11_fu_149.LineBuffer_val_1_V_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_Core_uitofp_3qcK_U176", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnnclassify {
		input_val_V {Type I LastRead 4 FirstWrite -1}
		input_rows {Type I LastRead 0 FirstWrite -1}
		input_cols {Type I LastRead 0 FirstWrite -1}
		label_r {Type O LastRead -1 FirstWrite 16}
		score {Type O LastRead -1 FirstWrite 19}
		convlayer1_k_val_V {Type I LastRead -1 FirstWrite -1}
		convlayer1_k_rows {Type I LastRead -1 FirstWrite -1}
		convlayer1_k_cols {Type I LastRead -1 FirstWrite -1}
		convlayer1_b_V {Type I LastRead -1 FirstWrite -1}
		convlayer1_output_ro {Type O LastRead -1 FirstWrite -1}
		convlayer1_output_co {Type O LastRead -1 FirstWrite -1}
		convlayer2_k_rows {Type I LastRead -1 FirstWrite -1}
		convlayer2_k_cols {Type I LastRead -1 FirstWrite -1}
		convlayer2_k_val_V {Type I LastRead -1 FirstWrite -1}
		convlayer2_b_V {Type I LastRead -1 FirstWrite -1}
		convlayer2_output_ro {Type O LastRead -1 FirstWrite -1}
		convlayer2_output_co {Type O LastRead -1 FirstWrite -1}
		cconlayer_k_V {Type I LastRead -1 FirstWrite -1}
		cconlayer_b_V {Type I LastRead -1 FirstWrite -1}}
	ConvLayer_1 {
		input_0_val_V {Type I LastRead 2 FirstWrite -1}
		convlayer_output_val_V {Type O LastRead -1 FirstWrite 11}
		convlayer_output_rows {Type O LastRead -1 FirstWrite 8}
		convlayer_output_cols {Type O LastRead -1 FirstWrite 8}
		convlayer1_k_val_V {Type I LastRead -1 FirstWrite -1}
		convlayer1_k_rows {Type I LastRead -1 FirstWrite -1}
		convlayer1_k_cols {Type I LastRead -1 FirstWrite -1}
		convlayer1_b_V {Type I LastRead -1 FirstWrite -1}}
	Conv8 {
		src_0_val_V {Type I LastRead 2 FirstWrite -1}
		kernel_val_0_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_4_read {Type I LastRead 0 FirstWrite -1}
		dst_val_V {Type O LastRead -1 FirstWrite 8}}
	ConvLayer {
		input_val_V {Type I LastRead 2 FirstWrite -1}
		convlayer_output_val_V {Type O LastRead -1 FirstWrite 8}
		convlayer_output_rows {Type O LastRead -1 FirstWrite 5}
		convlayer_output_cols {Type O LastRead -1 FirstWrite 5}
		convlayer2_k_rows {Type I LastRead -1 FirstWrite -1}
		convlayer2_k_cols {Type I LastRead -1 FirstWrite -1}
		convlayer2_k_val_V {Type I LastRead -1 FirstWrite -1}
		convlayer2_b_V {Type I LastRead -1 FirstWrite -1}}
	Conv10 {
		src_val_V {Type I LastRead 2 FirstWrite -1}
		src_val_V_offset {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_0_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_1_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_2_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_3_V_4_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_0_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_1_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_2_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_3_read {Type I LastRead 0 FirstWrite -1}
		kernel_val_4_V_4_read {Type I LastRead 0 FirstWrite -1}
		dst_val_V {Type O LastRead -1 FirstWrite 8}}
	CconLayer {
		input_val_V {Type I LastRead 3 FirstWrite -1}
		cconlayer_output_V {Type O LastRead -1 FirstWrite 37}
		cconlayer_k_V {Type I LastRead -1 FirstWrite -1}
		cconlayer_b_V {Type I LastRead -1 FirstWrite -1}}
	Reshape {
		src_val_V {Type I LastRead 3 FirstWrite -1}
		dst_V {Type O LastRead -1 FirstWrite 4}}
	PoolLayer {
		input_val_V {Type I LastRead 2 FirstWrite -1}
		poollayer_output_val_V {Type O LastRead -1 FirstWrite 6}}
	Conv9 {
		src_val_V {Type I LastRead 2 FirstWrite -1}
		src_val_V_offset {Type I LastRead 0 FirstWrite -1}
		dst_val_V {Type O LastRead -1 FirstWrite 3}}
	PoolLayer_1 {
		input_val_V {Type I LastRead 2 FirstWrite -1}
		poollayer_output_val_V {Type O LastRead -1 FirstWrite 6}}
	Conv11 {
		src_val_V {Type I LastRead 2 FirstWrite -1}
		src_val_V_offset {Type I LastRead 0 FirstWrite -1}
		dst_val_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "68653", "Max" : "69521"}
	, {"Name" : "Interval", "Min" : "68653", "Max" : "69521"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	input_val_V { ap_memory {  { input_val_V_address0 mem_address 1 10 }  { input_val_V_ce0 mem_ce 1 1 }  { input_val_V_q0 mem_dout 0 24 } } }
	input_rows { ap_fifo {  { input_rows_dout fifo_data 0 6 }  { input_rows_empty_n fifo_status 0 1 }  { input_rows_read fifo_update 1 1 } } }
	input_cols { ap_fifo {  { input_cols_dout fifo_data 0 6 }  { input_cols_empty_n fifo_status 0 1 }  { input_cols_read fifo_update 1 1 } } }
	label_r { ap_vld {  { label_r out_data 1 32 }  { label_r_ap_vld out_vld 1 1 } } }
	score { ap_vld {  { score out_data 1 32 }  { score_ap_vld out_vld 1 1 } } }
}
