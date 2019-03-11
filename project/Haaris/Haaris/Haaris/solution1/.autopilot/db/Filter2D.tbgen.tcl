set moduleName Filter2D
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
set C_modelName {Filter2D}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_src_rows_V_read int 32 regular  }
	{ p_src_cols_V_read int 32 regular  }
	{ p_src_data_stream_V int 8 regular {fifo 0 volatile }  }
	{ p_dst_data_stream_V_V int 15 regular {fifo 1 volatile }  }
	{ p_kernel_val_0_V_1_read int 3 regular  }
	{ p_kernel_val_0_V_2_read int 4 regular  }
	{ p_kernel_val_0_V_3_read int 3 regular  }
	{ p_kernel_val_0_V_4_read int 2 regular  }
	{ p_kernel_val_1_V_0_read int 3 regular  }
	{ p_kernel_val_1_V_2_read int 5 regular  }
	{ p_kernel_val_1_V_3_read int 5 regular  }
	{ p_kernel_val_1_V_4_read int 4 regular  }
	{ p_kernel_val_2_V_0_read int 5 regular  }
	{ p_kernel_val_2_V_1_read int 6 regular  }
	{ p_kernel_val_2_V_3_read int 6 regular  }
	{ p_kernel_val_2_V_4_read int 5 regular  }
	{ p_kernel_val_3_V_0_read int 3 regular  }
	{ p_kernel_val_3_V_1_read int 5 regular  }
	{ p_kernel_val_3_V_2_read int 5 regular  }
	{ p_kernel_val_3_V_4_read int 4 regular  }
	{ p_kernel_val_4_V_0_read int 2 regular  }
	{ p_kernel_val_4_V_1_read int 4 regular  }
	{ p_kernel_val_4_V_2_read int 4 regular  }
	{ p_kernel_val_4_V_3_read int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_rows_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_cols_V_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_data_stream_V_V", "interface" : "fifo", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_kernel_val_0_V_1_read", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_0_V_2_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_0_V_3_read", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_0_V_4_read", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_1_V_0_read", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_1_V_2_read", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_1_V_3_read", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_1_V_4_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_2_V_0_read", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_2_V_1_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_2_V_3_read", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_2_V_4_read", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_3_V_0_read", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_3_V_1_read", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_3_V_2_read", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_3_V_4_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_4_V_0_read", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_4_V_1_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_4_V_2_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_kernel_val_4_V_3_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_src_rows_V_read sc_in sc_lv 32 signal 0 } 
	{ p_src_cols_V_read sc_in sc_lv 32 signal 1 } 
	{ p_src_data_stream_V_dout sc_in sc_lv 8 signal 2 } 
	{ p_src_data_stream_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_src_data_stream_V_read sc_out sc_logic 1 signal 2 } 
	{ p_dst_data_stream_V_V_din sc_out sc_lv 15 signal 3 } 
	{ p_dst_data_stream_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ p_dst_data_stream_V_V_write sc_out sc_logic 1 signal 3 } 
	{ p_kernel_val_0_V_1_read sc_in sc_lv 3 signal 4 } 
	{ p_kernel_val_0_V_2_read sc_in sc_lv 4 signal 5 } 
	{ p_kernel_val_0_V_3_read sc_in sc_lv 3 signal 6 } 
	{ p_kernel_val_0_V_4_read sc_in sc_lv 2 signal 7 } 
	{ p_kernel_val_1_V_0_read sc_in sc_lv 3 signal 8 } 
	{ p_kernel_val_1_V_2_read sc_in sc_lv 5 signal 9 } 
	{ p_kernel_val_1_V_3_read sc_in sc_lv 5 signal 10 } 
	{ p_kernel_val_1_V_4_read sc_in sc_lv 4 signal 11 } 
	{ p_kernel_val_2_V_0_read sc_in sc_lv 5 signal 12 } 
	{ p_kernel_val_2_V_1_read sc_in sc_lv 6 signal 13 } 
	{ p_kernel_val_2_V_3_read sc_in sc_lv 6 signal 14 } 
	{ p_kernel_val_2_V_4_read sc_in sc_lv 5 signal 15 } 
	{ p_kernel_val_3_V_0_read sc_in sc_lv 3 signal 16 } 
	{ p_kernel_val_3_V_1_read sc_in sc_lv 5 signal 17 } 
	{ p_kernel_val_3_V_2_read sc_in sc_lv 5 signal 18 } 
	{ p_kernel_val_3_V_4_read sc_in sc_lv 4 signal 19 } 
	{ p_kernel_val_4_V_0_read sc_in sc_lv 2 signal 20 } 
	{ p_kernel_val_4_V_1_read sc_in sc_lv 4 signal 21 } 
	{ p_kernel_val_4_V_2_read sc_in sc_lv 4 signal 22 } 
	{ p_kernel_val_4_V_3_read sc_in sc_lv 4 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_src_rows_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_rows_V_read", "role": "default" }} , 
 	{ "name": "p_src_cols_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_src_cols_V_read", "role": "default" }} , 
 	{ "name": "p_src_data_stream_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "read" }} , 
 	{ "name": "p_dst_data_stream_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "p_dst_data_stream_V_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V_V", "role": "write" }} , 
 	{ "name": "p_kernel_val_0_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_0_V_1_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_0_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_kernel_val_0_V_2_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_0_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_0_V_3_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_0_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_kernel_val_0_V_4_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_1_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_1_V_0_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_1_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_kernel_val_1_V_2_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_1_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_kernel_val_1_V_3_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_1_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_kernel_val_1_V_4_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_2_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_kernel_val_2_V_0_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_2_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_kernel_val_2_V_1_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_2_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_kernel_val_2_V_3_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_2_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_kernel_val_2_V_4_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_3_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_3_V_0_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_3_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_kernel_val_3_V_1_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_3_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_kernel_val_3_V_2_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_3_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_kernel_val_3_V_4_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_4_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_kernel_val_4_V_0_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_4_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_kernel_val_4_V_1_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_4_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_kernel_val_4_V_2_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_4_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_kernel_val_4_V_3_read", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29"],
		"CDFG" : "Filter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "163", "EstimateLatencyMax" : "69427",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_rows_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_cols_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_0_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_0_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_3_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_3_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_3_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_3_V_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_4_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_4_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_4_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_4_V_3_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_5_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_6_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_7_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_8_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k_buf_0_val_9_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mux_5jbC_U82", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mux_5jbC_U83", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mux_5jbC_U84", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mux_5jbC_U85", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mux_5jbC_U86", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mux_5jbC_U87", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mux_5jbC_U88", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mux_5jbC_U89", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mux_5jbC_U90", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mux_5jbC_U91", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mac_mkbM_U92", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mac_mlbW_U93", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mac_mmb6_U94", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mac_mncg_U95", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mac_mocq_U96", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mac_mpcA_U97", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mac_mqcK_U98", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mac_mrcU_U99", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mac_msc4_U100", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mac_mtde_U101", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mac_mrcU_U102", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mac_mudo_U103", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mac_mvdy_U104", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_mac_mwdI_U105", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Filter2D {
		p_src_rows_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V_read {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V_V {Type O LastRead -1 FirstWrite 6}
		p_kernel_val_0_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_0_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_0_V_3_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_0_V_4_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_3_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_4_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_3_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_4_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_3_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_3_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_3_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_3_V_4_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_4_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_4_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_4_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_4_V_3_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "163", "Max" : "69427"}
	, {"Name" : "Interval", "Min" : "163", "Max" : "69427"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_src_rows_V_read { ap_none {  { p_src_rows_V_read in_data 0 32 } } }
	p_src_cols_V_read { ap_none {  { p_src_cols_V_read in_data 0 32 } } }
	p_src_data_stream_V { ap_fifo {  { p_src_data_stream_V_dout fifo_data 0 8 }  { p_src_data_stream_V_empty_n fifo_status 0 1 }  { p_src_data_stream_V_read fifo_update 1 1 } } }
	p_dst_data_stream_V_V { ap_fifo {  { p_dst_data_stream_V_V_din fifo_data 1 15 }  { p_dst_data_stream_V_V_full_n fifo_status 0 1 }  { p_dst_data_stream_V_V_write fifo_update 1 1 } } }
	p_kernel_val_0_V_1_read { ap_none {  { p_kernel_val_0_V_1_read in_data 0 3 } } }
	p_kernel_val_0_V_2_read { ap_none {  { p_kernel_val_0_V_2_read in_data 0 4 } } }
	p_kernel_val_0_V_3_read { ap_none {  { p_kernel_val_0_V_3_read in_data 0 3 } } }
	p_kernel_val_0_V_4_read { ap_none {  { p_kernel_val_0_V_4_read in_data 0 2 } } }
	p_kernel_val_1_V_0_read { ap_none {  { p_kernel_val_1_V_0_read in_data 0 3 } } }
	p_kernel_val_1_V_2_read { ap_none {  { p_kernel_val_1_V_2_read in_data 0 5 } } }
	p_kernel_val_1_V_3_read { ap_none {  { p_kernel_val_1_V_3_read in_data 0 5 } } }
	p_kernel_val_1_V_4_read { ap_none {  { p_kernel_val_1_V_4_read in_data 0 4 } } }
	p_kernel_val_2_V_0_read { ap_none {  { p_kernel_val_2_V_0_read in_data 0 5 } } }
	p_kernel_val_2_V_1_read { ap_none {  { p_kernel_val_2_V_1_read in_data 0 6 } } }
	p_kernel_val_2_V_3_read { ap_none {  { p_kernel_val_2_V_3_read in_data 0 6 } } }
	p_kernel_val_2_V_4_read { ap_none {  { p_kernel_val_2_V_4_read in_data 0 5 } } }
	p_kernel_val_3_V_0_read { ap_none {  { p_kernel_val_3_V_0_read in_data 0 3 } } }
	p_kernel_val_3_V_1_read { ap_none {  { p_kernel_val_3_V_1_read in_data 0 5 } } }
	p_kernel_val_3_V_2_read { ap_none {  { p_kernel_val_3_V_2_read in_data 0 5 } } }
	p_kernel_val_3_V_4_read { ap_none {  { p_kernel_val_3_V_4_read in_data 0 4 } } }
	p_kernel_val_4_V_0_read { ap_none {  { p_kernel_val_4_V_0_read in_data 0 2 } } }
	p_kernel_val_4_V_1_read { ap_none {  { p_kernel_val_4_V_1_read in_data 0 4 } } }
	p_kernel_val_4_V_2_read { ap_none {  { p_kernel_val_4_V_2_read in_data 0 4 } } }
	p_kernel_val_4_V_3_read { ap_none {  { p_kernel_val_4_V_3_read in_data 0 4 } } }
}
