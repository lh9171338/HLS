set moduleName Edge_Block_crit_ed
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Edge_Block_._crit_ed}
set C_modelType { int 64 }
set C_modelArgList {
	{ src_rows_V int 32 regular {fifo 0}  }
	{ src_cols_V int 32 regular {fifo 0}  }
	{ threshold int 32 regular {fifo 0}  }
	{ src_x_rows_V_out int 32 regular {fifo 1}  }
	{ src_x_cols_V_out int 32 regular {fifo 1}  }
	{ src_y_rows_V_out int 32 regular {fifo 1}  }
	{ src_y_cols_V_out int 32 regular {fifo 1}  }
	{ dx0_rows_V_out int 32 regular {fifo 1}  }
	{ dx0_cols_V_out int 32 regular {fifo 1}  }
	{ dx1_rows_V_out int 32 regular {fifo 1}  }
	{ dx1_cols_V_out int 32 regular {fifo 1}  }
	{ dy0_rows_V_out int 32 regular {fifo 1}  }
	{ dy0_cols_V_out int 32 regular {fifo 1}  }
	{ dxy_rows_V_out int 32 regular {fifo 1}  }
	{ dxy_cols_V_out int 32 regular {fifo 1}  }
	{ threshold_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_rows_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_cols_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "threshold", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_x_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src_x_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src_y_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src_y_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dx0_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dx0_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dx1_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dx1_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dy0_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dy0_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dxy_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dxy_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "threshold_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ src_rows_V_dout sc_in sc_lv 32 signal 0 } 
	{ src_rows_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ src_rows_V_read sc_out sc_logic 1 signal 0 } 
	{ src_cols_V_dout sc_in sc_lv 32 signal 1 } 
	{ src_cols_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ src_cols_V_read sc_out sc_logic 1 signal 1 } 
	{ threshold_dout sc_in sc_lv 32 signal 2 } 
	{ threshold_empty_n sc_in sc_logic 1 signal 2 } 
	{ threshold_read sc_out sc_logic 1 signal 2 } 
	{ src_x_rows_V_out_din sc_out sc_lv 32 signal 3 } 
	{ src_x_rows_V_out_full_n sc_in sc_logic 1 signal 3 } 
	{ src_x_rows_V_out_write sc_out sc_logic 1 signal 3 } 
	{ src_x_cols_V_out_din sc_out sc_lv 32 signal 4 } 
	{ src_x_cols_V_out_full_n sc_in sc_logic 1 signal 4 } 
	{ src_x_cols_V_out_write sc_out sc_logic 1 signal 4 } 
	{ src_y_rows_V_out_din sc_out sc_lv 32 signal 5 } 
	{ src_y_rows_V_out_full_n sc_in sc_logic 1 signal 5 } 
	{ src_y_rows_V_out_write sc_out sc_logic 1 signal 5 } 
	{ src_y_cols_V_out_din sc_out sc_lv 32 signal 6 } 
	{ src_y_cols_V_out_full_n sc_in sc_logic 1 signal 6 } 
	{ src_y_cols_V_out_write sc_out sc_logic 1 signal 6 } 
	{ dx0_rows_V_out_din sc_out sc_lv 32 signal 7 } 
	{ dx0_rows_V_out_full_n sc_in sc_logic 1 signal 7 } 
	{ dx0_rows_V_out_write sc_out sc_logic 1 signal 7 } 
	{ dx0_cols_V_out_din sc_out sc_lv 32 signal 8 } 
	{ dx0_cols_V_out_full_n sc_in sc_logic 1 signal 8 } 
	{ dx0_cols_V_out_write sc_out sc_logic 1 signal 8 } 
	{ dx1_rows_V_out_din sc_out sc_lv 32 signal 9 } 
	{ dx1_rows_V_out_full_n sc_in sc_logic 1 signal 9 } 
	{ dx1_rows_V_out_write sc_out sc_logic 1 signal 9 } 
	{ dx1_cols_V_out_din sc_out sc_lv 32 signal 10 } 
	{ dx1_cols_V_out_full_n sc_in sc_logic 1 signal 10 } 
	{ dx1_cols_V_out_write sc_out sc_logic 1 signal 10 } 
	{ dy0_rows_V_out_din sc_out sc_lv 32 signal 11 } 
	{ dy0_rows_V_out_full_n sc_in sc_logic 1 signal 11 } 
	{ dy0_rows_V_out_write sc_out sc_logic 1 signal 11 } 
	{ dy0_cols_V_out_din sc_out sc_lv 32 signal 12 } 
	{ dy0_cols_V_out_full_n sc_in sc_logic 1 signal 12 } 
	{ dy0_cols_V_out_write sc_out sc_logic 1 signal 12 } 
	{ dxy_rows_V_out_din sc_out sc_lv 32 signal 13 } 
	{ dxy_rows_V_out_full_n sc_in sc_logic 1 signal 13 } 
	{ dxy_rows_V_out_write sc_out sc_logic 1 signal 13 } 
	{ dxy_cols_V_out_din sc_out sc_lv 32 signal 14 } 
	{ dxy_cols_V_out_full_n sc_in sc_logic 1 signal 14 } 
	{ dxy_cols_V_out_write sc_out sc_logic 1 signal 14 } 
	{ threshold_out_din sc_out sc_lv 32 signal 15 } 
	{ threshold_out_full_n sc_in sc_logic 1 signal 15 } 
	{ threshold_out_write sc_out sc_logic 1 signal 15 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "src_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_rows_V", "role": "dout" }} , 
 	{ "name": "src_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows_V", "role": "empty_n" }} , 
 	{ "name": "src_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows_V", "role": "read" }} , 
 	{ "name": "src_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_cols_V", "role": "dout" }} , 
 	{ "name": "src_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols_V", "role": "empty_n" }} , 
 	{ "name": "src_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols_V", "role": "read" }} , 
 	{ "name": "threshold_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "threshold", "role": "dout" }} , 
 	{ "name": "threshold_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshold", "role": "empty_n" }} , 
 	{ "name": "threshold_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshold", "role": "read" }} , 
 	{ "name": "src_x_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_x_rows_V_out", "role": "din" }} , 
 	{ "name": "src_x_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_x_rows_V_out", "role": "full_n" }} , 
 	{ "name": "src_x_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_x_rows_V_out", "role": "write" }} , 
 	{ "name": "src_x_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_x_cols_V_out", "role": "din" }} , 
 	{ "name": "src_x_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_x_cols_V_out", "role": "full_n" }} , 
 	{ "name": "src_x_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_x_cols_V_out", "role": "write" }} , 
 	{ "name": "src_y_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_y_rows_V_out", "role": "din" }} , 
 	{ "name": "src_y_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_y_rows_V_out", "role": "full_n" }} , 
 	{ "name": "src_y_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_y_rows_V_out", "role": "write" }} , 
 	{ "name": "src_y_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_y_cols_V_out", "role": "din" }} , 
 	{ "name": "src_y_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_y_cols_V_out", "role": "full_n" }} , 
 	{ "name": "src_y_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_y_cols_V_out", "role": "write" }} , 
 	{ "name": "dx0_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dx0_rows_V_out", "role": "din" }} , 
 	{ "name": "dx0_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx0_rows_V_out", "role": "full_n" }} , 
 	{ "name": "dx0_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx0_rows_V_out", "role": "write" }} , 
 	{ "name": "dx0_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dx0_cols_V_out", "role": "din" }} , 
 	{ "name": "dx0_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx0_cols_V_out", "role": "full_n" }} , 
 	{ "name": "dx0_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx0_cols_V_out", "role": "write" }} , 
 	{ "name": "dx1_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dx1_rows_V_out", "role": "din" }} , 
 	{ "name": "dx1_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx1_rows_V_out", "role": "full_n" }} , 
 	{ "name": "dx1_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx1_rows_V_out", "role": "write" }} , 
 	{ "name": "dx1_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dx1_cols_V_out", "role": "din" }} , 
 	{ "name": "dx1_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx1_cols_V_out", "role": "full_n" }} , 
 	{ "name": "dx1_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx1_cols_V_out", "role": "write" }} , 
 	{ "name": "dy0_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dy0_rows_V_out", "role": "din" }} , 
 	{ "name": "dy0_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy0_rows_V_out", "role": "full_n" }} , 
 	{ "name": "dy0_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy0_rows_V_out", "role": "write" }} , 
 	{ "name": "dy0_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dy0_cols_V_out", "role": "din" }} , 
 	{ "name": "dy0_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy0_cols_V_out", "role": "full_n" }} , 
 	{ "name": "dy0_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy0_cols_V_out", "role": "write" }} , 
 	{ "name": "dxy_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dxy_rows_V_out", "role": "din" }} , 
 	{ "name": "dxy_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dxy_rows_V_out", "role": "full_n" }} , 
 	{ "name": "dxy_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dxy_rows_V_out", "role": "write" }} , 
 	{ "name": "dxy_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dxy_cols_V_out", "role": "din" }} , 
 	{ "name": "dxy_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dxy_cols_V_out", "role": "full_n" }} , 
 	{ "name": "dxy_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dxy_cols_V_out", "role": "write" }} , 
 	{ "name": "threshold_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "threshold_out", "role": "din" }} , 
 	{ "name": "threshold_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshold_out", "role": "full_n" }} , 
 	{ "name": "threshold_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "threshold_out", "role": "write" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Edge_Block_crit_ed",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "threshold_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_x_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_x_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_x_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_x_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_y_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_y_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_y_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_y_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dx0_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dx0_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dx0_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dx0_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dx1_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dx1_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dx1_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dx1_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dy0_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dy0_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dy0_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dy0_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dxy_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dxy_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dxy_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dxy_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "threshold_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Edge_Block_crit_ed {
		src_rows_V {Type I LastRead 0 FirstWrite -1}
		src_cols_V {Type I LastRead 0 FirstWrite -1}
		threshold {Type I LastRead 0 FirstWrite -1}
		src_x_rows_V_out {Type O LastRead -1 FirstWrite 0}
		src_x_cols_V_out {Type O LastRead -1 FirstWrite 0}
		src_y_rows_V_out {Type O LastRead -1 FirstWrite 0}
		src_y_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dx0_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dx0_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dx1_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dx1_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dy0_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dy0_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dxy_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dxy_cols_V_out {Type O LastRead -1 FirstWrite 0}
		threshold_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src_rows_V { ap_fifo {  { src_rows_V_dout fifo_data 0 32 }  { src_rows_V_empty_n fifo_status 0 1 }  { src_rows_V_read fifo_update 1 1 } } }
	src_cols_V { ap_fifo {  { src_cols_V_dout fifo_data 0 32 }  { src_cols_V_empty_n fifo_status 0 1 }  { src_cols_V_read fifo_update 1 1 } } }
	threshold { ap_fifo {  { threshold_dout fifo_data 0 32 }  { threshold_empty_n fifo_status 0 1 }  { threshold_read fifo_update 1 1 } } }
	src_x_rows_V_out { ap_fifo {  { src_x_rows_V_out_din fifo_data 1 32 }  { src_x_rows_V_out_full_n fifo_status 0 1 }  { src_x_rows_V_out_write fifo_update 1 1 } } }
	src_x_cols_V_out { ap_fifo {  { src_x_cols_V_out_din fifo_data 1 32 }  { src_x_cols_V_out_full_n fifo_status 0 1 }  { src_x_cols_V_out_write fifo_update 1 1 } } }
	src_y_rows_V_out { ap_fifo {  { src_y_rows_V_out_din fifo_data 1 32 }  { src_y_rows_V_out_full_n fifo_status 0 1 }  { src_y_rows_V_out_write fifo_update 1 1 } } }
	src_y_cols_V_out { ap_fifo {  { src_y_cols_V_out_din fifo_data 1 32 }  { src_y_cols_V_out_full_n fifo_status 0 1 }  { src_y_cols_V_out_write fifo_update 1 1 } } }
	dx0_rows_V_out { ap_fifo {  { dx0_rows_V_out_din fifo_data 1 32 }  { dx0_rows_V_out_full_n fifo_status 0 1 }  { dx0_rows_V_out_write fifo_update 1 1 } } }
	dx0_cols_V_out { ap_fifo {  { dx0_cols_V_out_din fifo_data 1 32 }  { dx0_cols_V_out_full_n fifo_status 0 1 }  { dx0_cols_V_out_write fifo_update 1 1 } } }
	dx1_rows_V_out { ap_fifo {  { dx1_rows_V_out_din fifo_data 1 32 }  { dx1_rows_V_out_full_n fifo_status 0 1 }  { dx1_rows_V_out_write fifo_update 1 1 } } }
	dx1_cols_V_out { ap_fifo {  { dx1_cols_V_out_din fifo_data 1 32 }  { dx1_cols_V_out_full_n fifo_status 0 1 }  { dx1_cols_V_out_write fifo_update 1 1 } } }
	dy0_rows_V_out { ap_fifo {  { dy0_rows_V_out_din fifo_data 1 32 }  { dy0_rows_V_out_full_n fifo_status 0 1 }  { dy0_rows_V_out_write fifo_update 1 1 } } }
	dy0_cols_V_out { ap_fifo {  { dy0_cols_V_out_din fifo_data 1 32 }  { dy0_cols_V_out_full_n fifo_status 0 1 }  { dy0_cols_V_out_write fifo_update 1 1 } } }
	dxy_rows_V_out { ap_fifo {  { dxy_rows_V_out_din fifo_data 1 32 }  { dxy_rows_V_out_full_n fifo_status 0 1 }  { dxy_rows_V_out_write fifo_update 1 1 } } }
	dxy_cols_V_out { ap_fifo {  { dxy_cols_V_out_din fifo_data 1 32 }  { dxy_cols_V_out_full_n fifo_status 0 1 }  { dxy_cols_V_out_write fifo_update 1 1 } } }
	threshold_out { ap_fifo {  { threshold_out_din fifo_data 1 32 }  { threshold_out_full_n fifo_status 0 1 }  { threshold_out_write fifo_update 1 1 } } }
}
