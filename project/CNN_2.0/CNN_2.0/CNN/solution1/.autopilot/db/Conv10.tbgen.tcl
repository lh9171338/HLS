set moduleName Conv10
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
set C_modelName {Conv10}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_val_V int 32 regular {array 864 { 1 3 } 1 1 }  }
	{ src_val_V_offset int 3 regular  }
	{ kernel_val_0_V_0_read int 32 regular  }
	{ kernel_val_0_V_1_read int 32 regular  }
	{ kernel_val_0_V_2_read int 32 regular  }
	{ kernel_val_0_V_3_read int 32 regular  }
	{ kernel_val_0_V_4_read int 32 regular  }
	{ kernel_val_1_V_0_read int 32 regular  }
	{ kernel_val_1_V_1_read int 32 regular  }
	{ kernel_val_1_V_2_read int 32 regular  }
	{ kernel_val_1_V_3_read int 32 regular  }
	{ kernel_val_1_V_4_read int 32 regular  }
	{ kernel_val_2_V_0_read int 32 regular  }
	{ kernel_val_2_V_1_read int 32 regular  }
	{ kernel_val_2_V_2_read int 32 regular  }
	{ kernel_val_2_V_3_read int 32 regular  }
	{ kernel_val_2_V_4_read int 32 regular  }
	{ kernel_val_3_V_0_read int 32 regular  }
	{ kernel_val_3_V_1_read int 32 regular  }
	{ kernel_val_3_V_2_read int 32 regular  }
	{ kernel_val_3_V_3_read int 32 regular  }
	{ kernel_val_3_V_4_read int 32 regular  }
	{ kernel_val_4_V_0_read int 32 regular  }
	{ kernel_val_4_V_1_read int 32 regular  }
	{ kernel_val_4_V_2_read int 32 regular  }
	{ kernel_val_4_V_3_read int 32 regular  }
	{ kernel_val_4_V_4_read int 32 regular  }
	{ dst_val_V int 32 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_val_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dst_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_val_V_address0 sc_out sc_lv 10 signal 0 } 
	{ src_val_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ src_val_V_q0 sc_in sc_lv 32 signal 0 } 
	{ src_val_V_offset sc_in sc_lv 3 signal 1 } 
	{ kernel_val_0_V_0_read sc_in sc_lv 32 signal 2 } 
	{ kernel_val_0_V_1_read sc_in sc_lv 32 signal 3 } 
	{ kernel_val_0_V_2_read sc_in sc_lv 32 signal 4 } 
	{ kernel_val_0_V_3_read sc_in sc_lv 32 signal 5 } 
	{ kernel_val_0_V_4_read sc_in sc_lv 32 signal 6 } 
	{ kernel_val_1_V_0_read sc_in sc_lv 32 signal 7 } 
	{ kernel_val_1_V_1_read sc_in sc_lv 32 signal 8 } 
	{ kernel_val_1_V_2_read sc_in sc_lv 32 signal 9 } 
	{ kernel_val_1_V_3_read sc_in sc_lv 32 signal 10 } 
	{ kernel_val_1_V_4_read sc_in sc_lv 32 signal 11 } 
	{ kernel_val_2_V_0_read sc_in sc_lv 32 signal 12 } 
	{ kernel_val_2_V_1_read sc_in sc_lv 32 signal 13 } 
	{ kernel_val_2_V_2_read sc_in sc_lv 32 signal 14 } 
	{ kernel_val_2_V_3_read sc_in sc_lv 32 signal 15 } 
	{ kernel_val_2_V_4_read sc_in sc_lv 32 signal 16 } 
	{ kernel_val_3_V_0_read sc_in sc_lv 32 signal 17 } 
	{ kernel_val_3_V_1_read sc_in sc_lv 32 signal 18 } 
	{ kernel_val_3_V_2_read sc_in sc_lv 32 signal 19 } 
	{ kernel_val_3_V_3_read sc_in sc_lv 32 signal 20 } 
	{ kernel_val_3_V_4_read sc_in sc_lv 32 signal 21 } 
	{ kernel_val_4_V_0_read sc_in sc_lv 32 signal 22 } 
	{ kernel_val_4_V_1_read sc_in sc_lv 32 signal 23 } 
	{ kernel_val_4_V_2_read sc_in sc_lv 32 signal 24 } 
	{ kernel_val_4_V_3_read sc_in sc_lv 32 signal 25 } 
	{ kernel_val_4_V_4_read sc_in sc_lv 32 signal 26 } 
	{ dst_val_V_address0 sc_out sc_lv 6 signal 27 } 
	{ dst_val_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ dst_val_V_we0 sc_out sc_logic 1 signal 27 } 
	{ dst_val_V_d0 sc_out sc_lv 32 signal 27 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "src_val_V", "role": "address0" }} , 
 	{ "name": "src_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_val_V", "role": "ce0" }} , 
 	{ "name": "src_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_val_V", "role": "q0" }} , 
 	{ "name": "src_val_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_val_V_offset", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_4_read", "role": "default" }} , 
 	{ "name": "dst_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "dst_val_V", "role": "address0" }} , 
 	{ "name": "dst_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_val_V", "role": "ce0" }} , 
 	{ "name": "dst_val_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_val_V", "role": "we0" }} , 
 	{ "name": "dst_val_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dst_val_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_1_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_2_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_3_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_4_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "241", "Max" : "241"}
	, {"Name" : "Interval", "Min" : "241", "Max" : "241"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	src_val_V { ap_memory {  { src_val_V_address0 mem_address 1 10 }  { src_val_V_ce0 mem_ce 1 1 }  { src_val_V_q0 mem_dout 0 32 } } }
	src_val_V_offset { ap_none {  { src_val_V_offset in_data 0 3 } } }
	kernel_val_0_V_0_read { ap_none {  { kernel_val_0_V_0_read in_data 0 32 } } }
	kernel_val_0_V_1_read { ap_none {  { kernel_val_0_V_1_read in_data 0 32 } } }
	kernel_val_0_V_2_read { ap_none {  { kernel_val_0_V_2_read in_data 0 32 } } }
	kernel_val_0_V_3_read { ap_none {  { kernel_val_0_V_3_read in_data 0 32 } } }
	kernel_val_0_V_4_read { ap_none {  { kernel_val_0_V_4_read in_data 0 32 } } }
	kernel_val_1_V_0_read { ap_none {  { kernel_val_1_V_0_read in_data 0 32 } } }
	kernel_val_1_V_1_read { ap_none {  { kernel_val_1_V_1_read in_data 0 32 } } }
	kernel_val_1_V_2_read { ap_none {  { kernel_val_1_V_2_read in_data 0 32 } } }
	kernel_val_1_V_3_read { ap_none {  { kernel_val_1_V_3_read in_data 0 32 } } }
	kernel_val_1_V_4_read { ap_none {  { kernel_val_1_V_4_read in_data 0 32 } } }
	kernel_val_2_V_0_read { ap_none {  { kernel_val_2_V_0_read in_data 0 32 } } }
	kernel_val_2_V_1_read { ap_none {  { kernel_val_2_V_1_read in_data 0 32 } } }
	kernel_val_2_V_2_read { ap_none {  { kernel_val_2_V_2_read in_data 0 32 } } }
	kernel_val_2_V_3_read { ap_none {  { kernel_val_2_V_3_read in_data 0 32 } } }
	kernel_val_2_V_4_read { ap_none {  { kernel_val_2_V_4_read in_data 0 32 } } }
	kernel_val_3_V_0_read { ap_none {  { kernel_val_3_V_0_read in_data 0 32 } } }
	kernel_val_3_V_1_read { ap_none {  { kernel_val_3_V_1_read in_data 0 32 } } }
	kernel_val_3_V_2_read { ap_none {  { kernel_val_3_V_2_read in_data 0 32 } } }
	kernel_val_3_V_3_read { ap_none {  { kernel_val_3_V_3_read in_data 0 32 } } }
	kernel_val_3_V_4_read { ap_none {  { kernel_val_3_V_4_read in_data 0 32 } } }
	kernel_val_4_V_0_read { ap_none {  { kernel_val_4_V_0_read in_data 0 32 } } }
	kernel_val_4_V_1_read { ap_none {  { kernel_val_4_V_1_read in_data 0 32 } } }
	kernel_val_4_V_2_read { ap_none {  { kernel_val_4_V_2_read in_data 0 32 } } }
	kernel_val_4_V_3_read { ap_none {  { kernel_val_4_V_3_read in_data 0 32 } } }
	kernel_val_4_V_4_read { ap_none {  { kernel_val_4_V_4_read in_data 0 32 } } }
	dst_val_V { ap_memory {  { dst_val_V_address0 mem_address 1 6 }  { dst_val_V_ce0 mem_ce 1 1 }  { dst_val_V_we0 mem_we 1 1 }  { dst_val_V_d0 mem_din 1 32 } } }
}
