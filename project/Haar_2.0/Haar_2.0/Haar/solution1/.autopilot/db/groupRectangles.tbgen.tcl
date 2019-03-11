set moduleName groupRectangles
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
set C_modelName {groupRectangles}
set C_modelType { void 0 }
set C_modelArgList {
	{ rects_val_x int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ rects_val_y int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ rects_val_width int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ rects_val_height int 16 regular {array 1000 { 1 3 } 1 1 }  }
	{ rects_length_read int 32 regular  }
	{ locations_val int 16 regular {array 400 { 0 0 } 0 1 }  }
	{ neighbors int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rects_val_x", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "rects_val_y", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "rects_val_width", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "rects_val_height", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "rects_length_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "locations_val", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "neighbors", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rects_val_x_address0 sc_out sc_lv 10 signal 0 } 
	{ rects_val_x_ce0 sc_out sc_logic 1 signal 0 } 
	{ rects_val_x_q0 sc_in sc_lv 16 signal 0 } 
	{ rects_val_y_address0 sc_out sc_lv 10 signal 1 } 
	{ rects_val_y_ce0 sc_out sc_logic 1 signal 1 } 
	{ rects_val_y_q0 sc_in sc_lv 16 signal 1 } 
	{ rects_val_width_address0 sc_out sc_lv 10 signal 2 } 
	{ rects_val_width_ce0 sc_out sc_logic 1 signal 2 } 
	{ rects_val_width_q0 sc_in sc_lv 16 signal 2 } 
	{ rects_val_height_address0 sc_out sc_lv 10 signal 3 } 
	{ rects_val_height_ce0 sc_out sc_logic 1 signal 3 } 
	{ rects_val_height_q0 sc_in sc_lv 16 signal 3 } 
	{ rects_length_read sc_in sc_lv 32 signal 4 } 
	{ locations_val_address0 sc_out sc_lv 9 signal 5 } 
	{ locations_val_ce0 sc_out sc_logic 1 signal 5 } 
	{ locations_val_we0 sc_out sc_logic 1 signal 5 } 
	{ locations_val_d0 sc_out sc_lv 16 signal 5 } 
	{ locations_val_address1 sc_out sc_lv 9 signal 5 } 
	{ locations_val_ce1 sc_out sc_logic 1 signal 5 } 
	{ locations_val_we1 sc_out sc_logic 1 signal 5 } 
	{ locations_val_d1 sc_out sc_lv 16 signal 5 } 
	{ neighbors sc_in sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rects_val_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rects_val_x", "role": "address0" }} , 
 	{ "name": "rects_val_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val_x", "role": "ce0" }} , 
 	{ "name": "rects_val_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rects_val_x", "role": "q0" }} , 
 	{ "name": "rects_val_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rects_val_y", "role": "address0" }} , 
 	{ "name": "rects_val_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val_y", "role": "ce0" }} , 
 	{ "name": "rects_val_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rects_val_y", "role": "q0" }} , 
 	{ "name": "rects_val_width_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rects_val_width", "role": "address0" }} , 
 	{ "name": "rects_val_width_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val_width", "role": "ce0" }} , 
 	{ "name": "rects_val_width_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rects_val_width", "role": "q0" }} , 
 	{ "name": "rects_val_height_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rects_val_height", "role": "address0" }} , 
 	{ "name": "rects_val_height_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rects_val_height", "role": "ce0" }} , 
 	{ "name": "rects_val_height_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rects_val_height", "role": "q0" }} , 
 	{ "name": "rects_length_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rects_length_read", "role": "default" }} , 
 	{ "name": "locations_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "locations_val", "role": "address0" }} , 
 	{ "name": "locations_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "locations_val", "role": "ce0" }} , 
 	{ "name": "locations_val_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "locations_val", "role": "we0" }} , 
 	{ "name": "locations_val_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "locations_val", "role": "d0" }} , 
 	{ "name": "locations_val_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "locations_val", "role": "address1" }} , 
 	{ "name": "locations_val_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "locations_val", "role": "ce1" }} , 
 	{ "name": "locations_val_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "locations_val", "role": "we1" }} , 
 	{ "name": "locations_val_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "locations_val", "role": "d1" }} , 
 	{ "name": "neighbors", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "neighbors", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "12"],
		"CDFG" : "groupRectangles",
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_partition_1000_s_fu_399"}],
		"Port" : [
			{"Name" : "rects_val_x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_partition_1000_s_fu_399", "Port" : "rects_val_x"}]},
			{"Name" : "rects_val_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_partition_1000_s_fu_399", "Port" : "rects_val_y"}]},
			{"Name" : "rects_val_width", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_partition_1000_s_fu_399", "Port" : "rects_val_width"}]},
			{"Name" : "rects_val_height", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_partition_1000_s_fu_399", "Port" : "rects_val_height"}]},
			{"Name" : "rects_length_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "locations_val", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "neighbors", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.labels_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rrects_x_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rrects_y_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rrects_width_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rrects_height_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rweights_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_partition_1000_s_fu_399", "Parent" : "0", "Child" : ["8", "9", "10", "11"],
		"CDFG" : "partition_1000_s",
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
			{"Name" : "rects_val_x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rects_val_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rects_val_width", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rects_val_height", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rects_length_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "labels", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_partition_1000_s_fu_399.nodes_0_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_partition_1000_s_fu_399.nodes_1_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_partition_1000_s_fu_399.Haar_Core_fmul_32cud_U548", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_partition_1000_s_fu_399.Haar_Core_sitofp_bbk_U549", "Parent" : "7"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haar_Core_sdiv_34fYi_U559", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	groupRectangles {
		rects_val_x {Type I LastRead 7 FirstWrite -1}
		rects_val_y {Type I LastRead 7 FirstWrite -1}
		rects_val_width {Type I LastRead 8 FirstWrite -1}
		rects_val_height {Type I LastRead 8 FirstWrite -1}
		rects_length_read {Type I LastRead 0 FirstWrite -1}
		locations_val {Type O LastRead -1 FirstWrite 5}
		neighbors {Type I LastRead 1 FirstWrite -1}}
	partition_1000_s {
		rects_val_x {Type I LastRead 7 FirstWrite -1}
		rects_val_y {Type I LastRead 7 FirstWrite -1}
		rects_val_width {Type I LastRead 8 FirstWrite -1}
		rects_val_height {Type I LastRead 8 FirstWrite -1}
		rects_length_read {Type I LastRead 0 FirstWrite -1}
		labels {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	rects_val_x { ap_memory {  { rects_val_x_address0 mem_address 1 10 }  { rects_val_x_ce0 mem_ce 1 1 }  { rects_val_x_q0 mem_dout 0 16 } } }
	rects_val_y { ap_memory {  { rects_val_y_address0 mem_address 1 10 }  { rects_val_y_ce0 mem_ce 1 1 }  { rects_val_y_q0 mem_dout 0 16 } } }
	rects_val_width { ap_memory {  { rects_val_width_address0 mem_address 1 10 }  { rects_val_width_ce0 mem_ce 1 1 }  { rects_val_width_q0 mem_dout 0 16 } } }
	rects_val_height { ap_memory {  { rects_val_height_address0 mem_address 1 10 }  { rects_val_height_ce0 mem_ce 1 1 }  { rects_val_height_q0 mem_dout 0 16 } } }
	rects_length_read { ap_none {  { rects_length_read in_data 0 32 } } }
	locations_val { ap_memory {  { locations_val_address0 mem_address 1 9 }  { locations_val_ce0 mem_ce 1 1 }  { locations_val_we0 mem_we 1 1 }  { locations_val_d0 mem_din 1 16 }  { locations_val_address1 mem_address 1 9 }  { locations_val_ce1 mem_ce 1 1 }  { locations_val_we1 mem_we 1 1 }  { locations_val_d1 mem_din 1 16 } } }
	neighbors { ap_none {  { neighbors in_data 0 32 } } }
}
