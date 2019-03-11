set moduleName solve_ap_fixed_s
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
set C_modelName {solve<ap_fixed >}
set C_modelType { int 97 }
set C_modelArgList {
	{ A_0_0_V_read int 32 regular  }
	{ A_0_1_V_read int 32 regular  }
	{ A_0_2_V_read int 32 regular  }
	{ A_1_1_V_read int 32 regular  }
	{ A_1_2_V_read int 32 regular  }
	{ A_2_2_V_read int 32 regular  }
	{ b_0_V_read int 32 regular  }
	{ b_1_V_read int 32 regular  }
	{ b_2_V_read int 32 regular  }
	{ x_0_V_read int 32 regular  }
	{ x_1_V_read int 32 regular  }
	{ x_2_V_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_0_0_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_1_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_2_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_1_1_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_1_2_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_2_2_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_0_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_1_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_2_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_0_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_1_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_2_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 97} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_0_0_V_read sc_in sc_lv 32 signal 0 } 
	{ A_0_1_V_read sc_in sc_lv 32 signal 1 } 
	{ A_0_2_V_read sc_in sc_lv 32 signal 2 } 
	{ A_1_1_V_read sc_in sc_lv 32 signal 3 } 
	{ A_1_2_V_read sc_in sc_lv 32 signal 4 } 
	{ A_2_2_V_read sc_in sc_lv 32 signal 5 } 
	{ b_0_V_read sc_in sc_lv 32 signal 6 } 
	{ b_1_V_read sc_in sc_lv 32 signal 7 } 
	{ b_2_V_read sc_in sc_lv 32 signal 8 } 
	{ x_0_V_read sc_in sc_lv 32 signal 9 } 
	{ x_1_V_read sc_in sc_lv 32 signal 10 } 
	{ x_2_V_read sc_in sc_lv 32 signal 11 } 
	{ ap_return_0 sc_out sc_lv 1 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_0_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0_0_V_read", "role": "default" }} , 
 	{ "name": "A_0_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0_1_V_read", "role": "default" }} , 
 	{ "name": "A_0_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0_2_V_read", "role": "default" }} , 
 	{ "name": "A_1_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1_1_V_read", "role": "default" }} , 
 	{ "name": "A_1_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1_2_V_read", "role": "default" }} , 
 	{ "name": "A_2_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2_2_V_read", "role": "default" }} , 
 	{ "name": "b_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0_V_read", "role": "default" }} , 
 	{ "name": "b_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1_V_read", "role": "default" }} , 
 	{ "name": "b_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_2_V_read", "role": "default" }} , 
 	{ "name": "x_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_0_V_read", "role": "default" }} , 
 	{ "name": "x_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_1_V_read", "role": "default" }} , 
 	{ "name": "x_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_2_V_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_fdiv_3g8j_U830", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_uitofpXh4_U831", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_fpext_hbi_U832", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_320iy_U833", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_941iI_U834", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_941iI_U835", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_941iI_U836", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_320iy_U837", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_320iy_U838", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_320iy_U839", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_320iy_U840", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_320iy_U841", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_320iy_U842", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_320iy_U843", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		x_2_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28", "Max" : "80"}
	, {"Name" : "Interval", "Min" : "28", "Max" : "80"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_0_0_V_read { ap_none {  { A_0_0_V_read in_data 0 32 } } }
	A_0_1_V_read { ap_none {  { A_0_1_V_read in_data 0 32 } } }
	A_0_2_V_read { ap_none {  { A_0_2_V_read in_data 0 32 } } }
	A_1_1_V_read { ap_none {  { A_1_1_V_read in_data 0 32 } } }
	A_1_2_V_read { ap_none {  { A_1_2_V_read in_data 0 32 } } }
	A_2_2_V_read { ap_none {  { A_2_2_V_read in_data 0 32 } } }
	b_0_V_read { ap_none {  { b_0_V_read in_data 0 32 } } }
	b_1_V_read { ap_none {  { b_1_V_read in_data 0 32 } } }
	b_2_V_read { ap_none {  { b_2_V_read in_data 0 32 } } }
	x_0_V_read { ap_none {  { x_0_V_read in_data 0 32 } } }
	x_1_V_read { ap_none {  { x_1_V_read in_data 0 32 } } }
	x_2_V_read { ap_none {  { x_2_V_read in_data 0 32 } } }
}
