set moduleName ConvLayer
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
set C_modelName {ConvLayer}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_val_V int 32 regular {array 864 { 1 3 } 1 1 }  }
	{ convlayer_output_val_V int 32 regular {array 768 { 0 3 } 0 1 }  }
	{ convlayer_output_rows int 5 regular {array 12 { 0 3 } 0 1 }  }
	{ convlayer_output_cols int 5 regular {array 12 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "convlayer_output_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "convlayer_output_rows", "interface" : "memory", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "convlayer_output_cols", "interface" : "memory", "bitwidth" : 5, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_val_V_address0 sc_out sc_lv 10 signal 0 } 
	{ input_val_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_val_V_q0 sc_in sc_lv 32 signal 0 } 
	{ convlayer_output_val_V_address0 sc_out sc_lv 10 signal 1 } 
	{ convlayer_output_val_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ convlayer_output_val_V_we0 sc_out sc_logic 1 signal 1 } 
	{ convlayer_output_val_V_d0 sc_out sc_lv 32 signal 1 } 
	{ convlayer_output_rows_address0 sc_out sc_lv 4 signal 2 } 
	{ convlayer_output_rows_ce0 sc_out sc_logic 1 signal 2 } 
	{ convlayer_output_rows_we0 sc_out sc_logic 1 signal 2 } 
	{ convlayer_output_rows_d0 sc_out sc_lv 5 signal 2 } 
	{ convlayer_output_cols_address0 sc_out sc_lv 4 signal 3 } 
	{ convlayer_output_cols_ce0 sc_out sc_logic 1 signal 3 } 
	{ convlayer_output_cols_we0 sc_out sc_logic 1 signal 3 } 
	{ convlayer_output_cols_d0 sc_out sc_lv 5 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_val_V", "role": "address0" }} , 
 	{ "name": "input_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_val_V", "role": "ce0" }} , 
 	{ "name": "input_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_val_V", "role": "q0" }} , 
 	{ "name": "convlayer_output_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "convlayer_output_val_V", "role": "address0" }} , 
 	{ "name": "convlayer_output_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "convlayer_output_val_V", "role": "ce0" }} , 
 	{ "name": "convlayer_output_val_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "convlayer_output_val_V", "role": "we0" }} , 
 	{ "name": "convlayer_output_val_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "convlayer_output_val_V", "role": "d0" }} , 
 	{ "name": "convlayer_output_rows_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "convlayer_output_rows", "role": "address0" }} , 
 	{ "name": "convlayer_output_rows_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "convlayer_output_rows", "role": "ce0" }} , 
 	{ "name": "convlayer_output_rows_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "convlayer_output_rows", "role": "we0" }} , 
 	{ "name": "convlayer_output_rows_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "convlayer_output_rows", "role": "d0" }} , 
 	{ "name": "convlayer_output_cols_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "convlayer_output_cols", "role": "address0" }} , 
 	{ "name": "convlayer_output_cols_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "convlayer_output_cols", "role": "ce0" }} , 
 	{ "name": "convlayer_output_cols_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "convlayer_output_cols", "role": "we0" }} , 
 	{ "name": "convlayer_output_cols_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "convlayer_output_cols", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "12", "13", "14", "15", "16", "17", "18"],
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
					{"ID" : "7", "SubInstance" : "grp_Conv10_fu_567", "Port" : "src_val_V"}]},
			{"Name" : "convlayer_output_val_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "convlayer_output_rows", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "convlayer_output_cols", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "convlayer2_k_rows", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "convlayer2_k_cols", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "convlayer2_k_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "convlayer2_b_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convlayer2_k_rows_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convlayer2_k_cols_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convlayer2_k_val_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convlayer2_b_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_temp_val_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_output_val_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Conv10_fu_567", "Parent" : "0", "Child" : ["8", "9", "10", "11"],
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv10_fu_567.LineBuffer_val_1_V_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv10_fu_567.LineBuffer_val_2_V_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv10_fu_567.LineBuffer_val_3_V_U", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Conv10_fu_567.LineBuffer_val_4_V_U", "Parent" : "7"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_Core_uitofp_3qcK_U140", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_Core_fptrunc_rcU_U141", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_Core_fpext_32sc4_U142", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_Core_fpext_32sc4_U143", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_Core_fexp_32ntde_U144", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_Core_dadd_64nudo_U145", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_Core_ddiv_64nvdy_U146", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		dst_val_V {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33145", "Max" : "33145"}
	, {"Name" : "Interval", "Min" : "33145", "Max" : "33145"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
]}

set Spec2ImplPortList { 
	input_val_V { ap_memory {  { input_val_V_address0 mem_address 1 10 }  { input_val_V_ce0 mem_ce 1 1 }  { input_val_V_q0 mem_dout 0 32 } } }
	convlayer_output_val_V { ap_memory {  { convlayer_output_val_V_address0 mem_address 1 10 }  { convlayer_output_val_V_ce0 mem_ce 1 1 }  { convlayer_output_val_V_we0 mem_we 1 1 }  { convlayer_output_val_V_d0 mem_din 1 32 } } }
	convlayer_output_rows { ap_memory {  { convlayer_output_rows_address0 mem_address 1 4 }  { convlayer_output_rows_ce0 mem_ce 1 1 }  { convlayer_output_rows_we0 mem_we 1 1 }  { convlayer_output_rows_d0 mem_din 1 5 } } }
	convlayer_output_cols { ap_memory {  { convlayer_output_cols_address0 mem_address 1 4 }  { convlayer_output_cols_ce0 mem_ce 1 1 }  { convlayer_output_cols_we0 mem_we 1 1 }  { convlayer_output_cols_d0 mem_din 1 5 } } }
}
