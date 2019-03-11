set moduleName CconLayer
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
set C_modelName {CconLayer}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_val_V int 32 regular {array 192 { 1 3 } 1 1 }  }
	{ cconlayer_output_V int 32 regular {array 10 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cconlayer_output_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_val_V_address0 sc_out sc_lv 8 signal 0 } 
	{ input_val_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_val_V_q0 sc_in sc_lv 32 signal 0 } 
	{ cconlayer_output_V_address0 sc_out sc_lv 4 signal 1 } 
	{ cconlayer_output_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ cconlayer_output_V_we0 sc_out sc_logic 1 signal 1 } 
	{ cconlayer_output_V_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_val_V", "role": "address0" }} , 
 	{ "name": "input_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_val_V", "role": "ce0" }} , 
 	{ "name": "input_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_val_V", "role": "q0" }} , 
 	{ "name": "cconlayer_output_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "cconlayer_output_V", "role": "address0" }} , 
 	{ "name": "cconlayer_output_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cconlayer_output_V", "role": "ce0" }} , 
 	{ "name": "cconlayer_output_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cconlayer_output_V", "role": "we0" }} , 
 	{ "name": "cconlayer_output_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cconlayer_output_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
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
					{"ID" : "4", "SubInstance" : "grp_Reshape_fu_242", "Port" : "src_val_V"}]},
			{"Name" : "cconlayer_output_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "cconlayer_k_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cconlayer_b_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cconlayer_k_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cconlayer_b_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_temp_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Reshape_fu_242", "Parent" : "0",
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
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_Core_uitofp_3qcK_U165", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_Core_fptrunc_rcU_U166", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_Core_fpext_32sc4_U167", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_Core_fexp_32ntde_U168", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_Core_dadd_64nudo_U169", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CNN_Core_ddiv_64nvdy_U170", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	CconLayer {
		input_val_V {Type I LastRead 3 FirstWrite -1}
		cconlayer_output_V {Type O LastRead -1 FirstWrite 37}
		cconlayer_k_V {Type I LastRead -1 FirstWrite -1}
		cconlayer_b_V {Type I LastRead -1 FirstWrite -1}}
	Reshape {
		src_val_V {Type I LastRead 3 FirstWrite -1}
		dst_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2643", "Max" : "2643"}
	, {"Name" : "Interval", "Min" : "2643", "Max" : "2643"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_val_V { ap_memory {  { input_val_V_address0 mem_address 1 8 }  { input_val_V_ce0 mem_ce 1 1 }  { input_val_V_q0 mem_dout 0 32 } } }
	cconlayer_output_V { ap_memory {  { cconlayer_output_V_address0 mem_address 1 4 }  { cconlayer_output_V_ce0 mem_ce 1 1 }  { cconlayer_output_V_we0 mem_we 1 1 }  { cconlayer_output_V_d0 mem_din 1 32 } } }
}
