set moduleName GaussianBlur
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
set C_modelName {GaussianBlur}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_val int 8 regular {array 65536 { 1 3 } 1 1 }  }
	{ src_rows int 32 regular {fifo 0}  }
	{ src_cols int 32 regular {fifo 0}  }
	{ dst_val int 8 regular {array 65536 { 0 3 } 0 1 }  }
	{ sigmaX float 32 regular {fifo 0}  }
	{ dst_rows int 32 regular {fifo 1}  }
	{ dst_cols int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_val", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dst_val", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sigmaX", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dst_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_val_address0 sc_out sc_lv 16 signal 0 } 
	{ src_val_ce0 sc_out sc_logic 1 signal 0 } 
	{ src_val_q0 sc_in sc_lv 8 signal 0 } 
	{ src_rows_dout sc_in sc_lv 32 signal 1 } 
	{ src_rows_empty_n sc_in sc_logic 1 signal 1 } 
	{ src_rows_read sc_out sc_logic 1 signal 1 } 
	{ src_cols_dout sc_in sc_lv 32 signal 2 } 
	{ src_cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ src_cols_read sc_out sc_logic 1 signal 2 } 
	{ dst_val_address0 sc_out sc_lv 16 signal 3 } 
	{ dst_val_ce0 sc_out sc_logic 1 signal 3 } 
	{ dst_val_we0 sc_out sc_logic 1 signal 3 } 
	{ dst_val_d0 sc_out sc_lv 8 signal 3 } 
	{ sigmaX_dout sc_in sc_lv 32 signal 4 } 
	{ sigmaX_empty_n sc_in sc_logic 1 signal 4 } 
	{ sigmaX_read sc_out sc_logic 1 signal 4 } 
	{ dst_rows_din sc_out sc_lv 32 signal 5 } 
	{ dst_rows_full_n sc_in sc_logic 1 signal 5 } 
	{ dst_rows_write sc_out sc_logic 1 signal 5 } 
	{ dst_cols_din sc_out sc_lv 32 signal 6 } 
	{ dst_cols_full_n sc_in sc_logic 1 signal 6 } 
	{ dst_cols_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_val", "role": "address0" }} , 
 	{ "name": "src_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_val", "role": "ce0" }} , 
 	{ "name": "src_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_val", "role": "q0" }} , 
 	{ "name": "src_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_rows", "role": "dout" }} , 
 	{ "name": "src_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows", "role": "empty_n" }} , 
 	{ "name": "src_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows", "role": "read" }} , 
 	{ "name": "src_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_cols", "role": "dout" }} , 
 	{ "name": "src_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols", "role": "empty_n" }} , 
 	{ "name": "src_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols", "role": "read" }} , 
 	{ "name": "dst_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dst_val", "role": "address0" }} , 
 	{ "name": "dst_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_val", "role": "ce0" }} , 
 	{ "name": "dst_val_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_val", "role": "we0" }} , 
 	{ "name": "dst_val_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_val", "role": "d0" }} , 
 	{ "name": "sigmaX_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sigmaX", "role": "dout" }} , 
 	{ "name": "sigmaX_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaX", "role": "empty_n" }} , 
 	{ "name": "sigmaX_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sigmaX", "role": "read" }} , 
 	{ "name": "dst_rows_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dst_rows", "role": "din" }} , 
 	{ "name": "dst_rows_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_rows", "role": "full_n" }} , 
 	{ "name": "dst_rows_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_rows", "role": "write" }} , 
 	{ "name": "dst_cols_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dst_cols", "role": "din" }} , 
 	{ "name": "dst_cols_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_cols", "role": "full_n" }} , 
 	{ "name": "dst_cols_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_cols", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "78"],
		"CDFG" : "GaussianBlur",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "935", "EstimateLatencyMax" : "75455",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getGaussianKernel_fu_68"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D_fu_74"}],
		"Port" : [
			{"Name" : "src_val", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "grp_Filter2D_fu_74", "Port" : "src_val"}]},
			{"Name" : "src_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_val", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "grp_Filter2D_fu_74", "Port" : "dst_val"}]},
			{"Name" : "sigmaX", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "sigmaX_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_rows", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_cols", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst_cols_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77"],
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
			{"Name" : "sigmaX", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fadbkb_U25", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U26", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U27", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U28", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U29", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U30", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U31", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U32", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U33", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U34", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U35", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U36", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U37", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U38", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U39", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U40", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U41", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U42", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U43", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U44", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U45", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U46", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U47", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U48", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U49", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U50", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U51", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U52", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U53", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U54", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U55", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U56", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U57", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U58", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U59", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U60", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fmucud_U61", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fdidEe_U62", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U63", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U64", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U65", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U66", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U67", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U68", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U69", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U70", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U71", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U72", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U73", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U74", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U75", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U76", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U77", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U78", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U79", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U80", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U81", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U82", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U83", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U84", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U85", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U86", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U87", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U88", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U89", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U90", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U91", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U92", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U93", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U94", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U95", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U96", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U97", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fpeeOg_U98", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fcmfYi_U99", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getGaussianKernel_fu_68.Filter2D_Core_fexg8j_U100", "Parent" : "1"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_74", "Parent" : "0", "Child" : ["79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92"],
		"CDFG" : "Filter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "74521",
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
			{"Name" : "dst_val", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_74.LineBuffer_val_1_U", "Parent" : "78"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_74.LineBuffer_val_2_U", "Parent" : "78"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_74.LineBuffer_val_3_U", "Parent" : "78"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_74.LineBuffer_val_4_U", "Parent" : "78"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_74.LineBuffer_val_5_U", "Parent" : "78"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_74.LineBuffer_val_6_U", "Parent" : "78"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_74.LineBuffer_val_7_U", "Parent" : "78"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_74.LineBuffer_val_8_U", "Parent" : "78"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_74.LineBuffer_val_9_U", "Parent" : "78"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_74.LineBuffer_val_10_U", "Parent" : "78"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_74.LineBuffer_val_11_U", "Parent" : "78"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_74.LineBuffer_val_12_U", "Parent" : "78"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_74.LineBuffer_val_13_U", "Parent" : "78"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_74.LineBuffer_val_14_U", "Parent" : "78"}]}


set ArgLastReadFirstWriteLatency {
	GaussianBlur {
		src_val {Type I LastRead 2 FirstWrite -1}
		src_rows {Type I LastRead 0 FirstWrite -1}
		src_cols {Type I LastRead 0 FirstWrite -1}
		dst_val {Type O LastRead -1 FirstWrite 6}
		sigmaX {Type I LastRead 0 FirstWrite -1}
		dst_rows {Type O LastRead -1 FirstWrite 3}
		dst_cols {Type O LastRead -1 FirstWrite 3}}
	getGaussianKernel {
		sigmaX {Type I LastRead 0 FirstWrite -1}}
	Filter2D {
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
		dst_val {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "935", "Max" : "75455"}
	, {"Name" : "Interval", "Min" : "935", "Max" : "75455"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src_val { ap_memory {  { src_val_address0 mem_address 1 16 }  { src_val_ce0 mem_ce 1 1 }  { src_val_q0 mem_dout 0 8 } } }
	src_rows { ap_fifo {  { src_rows_dout fifo_data 0 32 }  { src_rows_empty_n fifo_status 0 1 }  { src_rows_read fifo_update 1 1 } } }
	src_cols { ap_fifo {  { src_cols_dout fifo_data 0 32 }  { src_cols_empty_n fifo_status 0 1 }  { src_cols_read fifo_update 1 1 } } }
	dst_val { ap_memory {  { dst_val_address0 mem_address 1 16 }  { dst_val_ce0 mem_ce 1 1 }  { dst_val_we0 mem_we 1 1 }  { dst_val_d0 mem_din 1 8 } } }
	sigmaX { ap_fifo {  { sigmaX_dout fifo_data 0 32 }  { sigmaX_empty_n fifo_status 0 1 }  { sigmaX_read fifo_update 1 1 } } }
	dst_rows { ap_fifo {  { dst_rows_din fifo_data 1 32 }  { dst_rows_full_n fifo_status 0 1 }  { dst_rows_write fifo_update 1 1 } } }
	dst_cols { ap_fifo {  { dst_cols_din fifo_data 1 32 }  { dst_cols_full_n fifo_status 0 1 }  { dst_cols_write fifo_update 1 1 } } }
}
