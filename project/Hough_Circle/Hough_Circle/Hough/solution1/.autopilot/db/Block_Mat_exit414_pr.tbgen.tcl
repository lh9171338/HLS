set moduleName Block_Mat_exit414_pr
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
set C_modelName {Block_Mat.exit414_pr}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular  }
	{ cols int 32 regular  }
	{ gray_thresh int 32 regular  }
	{ acc_thresh int 32 regular  }
	{ min_dist int 32 regular  }
	{ min_radius int 32 regular  }
	{ max_radius int 32 regular  }
	{ src_rows_V_out int 32 regular {fifo 1}  }
	{ src_cols_V_out int 32 regular {fifo 1}  }
	{ edge_rows_V_out int 32 regular {fifo 1}  }
	{ edge_cols_V_out int 32 regular {fifo 1}  }
	{ dx_rows_V_out int 32 regular {fifo 1}  }
	{ dx_cols_V_out int 32 regular {fifo 1}  }
	{ dy_rows_V_out int 32 regular {fifo 1}  }
	{ dy_cols_V_out int 32 regular {fifo 1}  }
	{ circles_rows_out int 3 regular {fifo 1}  }
	{ circles_cols_out int 8 regular {fifo 1}  }
	{ gray_thresh_out int 32 regular {fifo 1}  }
	{ acc_thresh_out int 32 regular {fifo 1}  }
	{ min_dist_out int 32 regular {fifo 1}  }
	{ min_radius_out int 32 regular {fifo 1}  }
	{ max_radius_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gray_thresh", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc_thresh", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_dist", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_radius", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_radius", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "edge_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "edge_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dx_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dx_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dy_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dy_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "circles_rows_out", "interface" : "fifo", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "circles_cols_out", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gray_thresh_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc_thresh_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "min_dist_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "min_radius_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_radius_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 62
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
	{ rows sc_in sc_lv 32 signal 0 } 
	{ cols sc_in sc_lv 32 signal 1 } 
	{ gray_thresh sc_in sc_lv 32 signal 2 } 
	{ acc_thresh sc_in sc_lv 32 signal 3 } 
	{ min_dist sc_in sc_lv 32 signal 4 } 
	{ min_radius sc_in sc_lv 32 signal 5 } 
	{ max_radius sc_in sc_lv 32 signal 6 } 
	{ src_rows_V_out_din sc_out sc_lv 32 signal 7 } 
	{ src_rows_V_out_full_n sc_in sc_logic 1 signal 7 } 
	{ src_rows_V_out_write sc_out sc_logic 1 signal 7 } 
	{ src_cols_V_out_din sc_out sc_lv 32 signal 8 } 
	{ src_cols_V_out_full_n sc_in sc_logic 1 signal 8 } 
	{ src_cols_V_out_write sc_out sc_logic 1 signal 8 } 
	{ edge_rows_V_out_din sc_out sc_lv 32 signal 9 } 
	{ edge_rows_V_out_full_n sc_in sc_logic 1 signal 9 } 
	{ edge_rows_V_out_write sc_out sc_logic 1 signal 9 } 
	{ edge_cols_V_out_din sc_out sc_lv 32 signal 10 } 
	{ edge_cols_V_out_full_n sc_in sc_logic 1 signal 10 } 
	{ edge_cols_V_out_write sc_out sc_logic 1 signal 10 } 
	{ dx_rows_V_out_din sc_out sc_lv 32 signal 11 } 
	{ dx_rows_V_out_full_n sc_in sc_logic 1 signal 11 } 
	{ dx_rows_V_out_write sc_out sc_logic 1 signal 11 } 
	{ dx_cols_V_out_din sc_out sc_lv 32 signal 12 } 
	{ dx_cols_V_out_full_n sc_in sc_logic 1 signal 12 } 
	{ dx_cols_V_out_write sc_out sc_logic 1 signal 12 } 
	{ dy_rows_V_out_din sc_out sc_lv 32 signal 13 } 
	{ dy_rows_V_out_full_n sc_in sc_logic 1 signal 13 } 
	{ dy_rows_V_out_write sc_out sc_logic 1 signal 13 } 
	{ dy_cols_V_out_din sc_out sc_lv 32 signal 14 } 
	{ dy_cols_V_out_full_n sc_in sc_logic 1 signal 14 } 
	{ dy_cols_V_out_write sc_out sc_logic 1 signal 14 } 
	{ circles_rows_out_din sc_out sc_lv 3 signal 15 } 
	{ circles_rows_out_full_n sc_in sc_logic 1 signal 15 } 
	{ circles_rows_out_write sc_out sc_logic 1 signal 15 } 
	{ circles_cols_out_din sc_out sc_lv 8 signal 16 } 
	{ circles_cols_out_full_n sc_in sc_logic 1 signal 16 } 
	{ circles_cols_out_write sc_out sc_logic 1 signal 16 } 
	{ gray_thresh_out_din sc_out sc_lv 32 signal 17 } 
	{ gray_thresh_out_full_n sc_in sc_logic 1 signal 17 } 
	{ gray_thresh_out_write sc_out sc_logic 1 signal 17 } 
	{ acc_thresh_out_din sc_out sc_lv 32 signal 18 } 
	{ acc_thresh_out_full_n sc_in sc_logic 1 signal 18 } 
	{ acc_thresh_out_write sc_out sc_logic 1 signal 18 } 
	{ min_dist_out_din sc_out sc_lv 32 signal 19 } 
	{ min_dist_out_full_n sc_in sc_logic 1 signal 19 } 
	{ min_dist_out_write sc_out sc_logic 1 signal 19 } 
	{ min_radius_out_din sc_out sc_lv 32 signal 20 } 
	{ min_radius_out_full_n sc_in sc_logic 1 signal 20 } 
	{ min_radius_out_write sc_out sc_logic 1 signal 20 } 
	{ max_radius_out_din sc_out sc_lv 32 signal 21 } 
	{ max_radius_out_full_n sc_in sc_logic 1 signal 21 } 
	{ max_radius_out_write sc_out sc_logic 1 signal 21 } 
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
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "gray_thresh", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gray_thresh", "role": "default" }} , 
 	{ "name": "acc_thresh", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_thresh", "role": "default" }} , 
 	{ "name": "min_dist", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_dist", "role": "default" }} , 
 	{ "name": "min_radius", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_radius", "role": "default" }} , 
 	{ "name": "max_radius", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_radius", "role": "default" }} , 
 	{ "name": "src_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_rows_V_out", "role": "din" }} , 
 	{ "name": "src_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows_V_out", "role": "full_n" }} , 
 	{ "name": "src_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_rows_V_out", "role": "write" }} , 
 	{ "name": "src_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_cols_V_out", "role": "din" }} , 
 	{ "name": "src_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols_V_out", "role": "full_n" }} , 
 	{ "name": "src_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_cols_V_out", "role": "write" }} , 
 	{ "name": "edge_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "edge_rows_V_out", "role": "din" }} , 
 	{ "name": "edge_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_rows_V_out", "role": "full_n" }} , 
 	{ "name": "edge_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_rows_V_out", "role": "write" }} , 
 	{ "name": "edge_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "edge_cols_V_out", "role": "din" }} , 
 	{ "name": "edge_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_cols_V_out", "role": "full_n" }} , 
 	{ "name": "edge_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_cols_V_out", "role": "write" }} , 
 	{ "name": "dx_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dx_rows_V_out", "role": "din" }} , 
 	{ "name": "dx_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx_rows_V_out", "role": "full_n" }} , 
 	{ "name": "dx_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx_rows_V_out", "role": "write" }} , 
 	{ "name": "dx_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dx_cols_V_out", "role": "din" }} , 
 	{ "name": "dx_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx_cols_V_out", "role": "full_n" }} , 
 	{ "name": "dx_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dx_cols_V_out", "role": "write" }} , 
 	{ "name": "dy_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dy_rows_V_out", "role": "din" }} , 
 	{ "name": "dy_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy_rows_V_out", "role": "full_n" }} , 
 	{ "name": "dy_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy_rows_V_out", "role": "write" }} , 
 	{ "name": "dy_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dy_cols_V_out", "role": "din" }} , 
 	{ "name": "dy_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy_cols_V_out", "role": "full_n" }} , 
 	{ "name": "dy_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dy_cols_V_out", "role": "write" }} , 
 	{ "name": "circles_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "circles_rows_out", "role": "din" }} , 
 	{ "name": "circles_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "circles_rows_out", "role": "full_n" }} , 
 	{ "name": "circles_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "circles_rows_out", "role": "write" }} , 
 	{ "name": "circles_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "circles_cols_out", "role": "din" }} , 
 	{ "name": "circles_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "circles_cols_out", "role": "full_n" }} , 
 	{ "name": "circles_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "circles_cols_out", "role": "write" }} , 
 	{ "name": "gray_thresh_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gray_thresh_out", "role": "din" }} , 
 	{ "name": "gray_thresh_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gray_thresh_out", "role": "full_n" }} , 
 	{ "name": "gray_thresh_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gray_thresh_out", "role": "write" }} , 
 	{ "name": "acc_thresh_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_thresh_out", "role": "din" }} , 
 	{ "name": "acc_thresh_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_thresh_out", "role": "full_n" }} , 
 	{ "name": "acc_thresh_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc_thresh_out", "role": "write" }} , 
 	{ "name": "min_dist_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_dist_out", "role": "din" }} , 
 	{ "name": "min_dist_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "min_dist_out", "role": "full_n" }} , 
 	{ "name": "min_dist_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "min_dist_out", "role": "write" }} , 
 	{ "name": "min_radius_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_radius_out", "role": "din" }} , 
 	{ "name": "min_radius_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "min_radius_out", "role": "full_n" }} , 
 	{ "name": "min_radius_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "min_radius_out", "role": "write" }} , 
 	{ "name": "max_radius_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_radius_out", "role": "din" }} , 
 	{ "name": "max_radius_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_radius_out", "role": "full_n" }} , 
 	{ "name": "max_radius_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_radius_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_Mat_exit414_pr",
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
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "gray_thresh", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_thresh", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_dist", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_radius", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_radius", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "edge_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "edge_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "edge_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "edge_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dx_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dx_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dx_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dx_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dy_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dy_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dy_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dy_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "circles_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "circles_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "circles_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "circles_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gray_thresh_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "gray_thresh_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "acc_thresh_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "acc_thresh_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "min_dist_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "min_dist_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "min_radius_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "min_radius_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "max_radius_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "max_radius_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_Mat_exit414_pr {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		gray_thresh {Type I LastRead 0 FirstWrite -1}
		acc_thresh {Type I LastRead 0 FirstWrite -1}
		min_dist {Type I LastRead 0 FirstWrite -1}
		min_radius {Type I LastRead 0 FirstWrite -1}
		max_radius {Type I LastRead 0 FirstWrite -1}
		src_rows_V_out {Type O LastRead -1 FirstWrite 0}
		src_cols_V_out {Type O LastRead -1 FirstWrite 0}
		edge_rows_V_out {Type O LastRead -1 FirstWrite 0}
		edge_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dx_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dx_cols_V_out {Type O LastRead -1 FirstWrite 0}
		dy_rows_V_out {Type O LastRead -1 FirstWrite 0}
		dy_cols_V_out {Type O LastRead -1 FirstWrite 0}
		circles_rows_out {Type O LastRead -1 FirstWrite 0}
		circles_cols_out {Type O LastRead -1 FirstWrite 0}
		gray_thresh_out {Type O LastRead -1 FirstWrite 0}
		acc_thresh_out {Type O LastRead -1 FirstWrite 0}
		min_dist_out {Type O LastRead -1 FirstWrite 0}
		min_radius_out {Type O LastRead -1 FirstWrite 0}
		max_radius_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	gray_thresh { ap_none {  { gray_thresh in_data 0 32 } } }
	acc_thresh { ap_none {  { acc_thresh in_data 0 32 } } }
	min_dist { ap_none {  { min_dist in_data 0 32 } } }
	min_radius { ap_none {  { min_radius in_data 0 32 } } }
	max_radius { ap_none {  { max_radius in_data 0 32 } } }
	src_rows_V_out { ap_fifo {  { src_rows_V_out_din fifo_data 1 32 }  { src_rows_V_out_full_n fifo_status 0 1 }  { src_rows_V_out_write fifo_update 1 1 } } }
	src_cols_V_out { ap_fifo {  { src_cols_V_out_din fifo_data 1 32 }  { src_cols_V_out_full_n fifo_status 0 1 }  { src_cols_V_out_write fifo_update 1 1 } } }
	edge_rows_V_out { ap_fifo {  { edge_rows_V_out_din fifo_data 1 32 }  { edge_rows_V_out_full_n fifo_status 0 1 }  { edge_rows_V_out_write fifo_update 1 1 } } }
	edge_cols_V_out { ap_fifo {  { edge_cols_V_out_din fifo_data 1 32 }  { edge_cols_V_out_full_n fifo_status 0 1 }  { edge_cols_V_out_write fifo_update 1 1 } } }
	dx_rows_V_out { ap_fifo {  { dx_rows_V_out_din fifo_data 1 32 }  { dx_rows_V_out_full_n fifo_status 0 1 }  { dx_rows_V_out_write fifo_update 1 1 } } }
	dx_cols_V_out { ap_fifo {  { dx_cols_V_out_din fifo_data 1 32 }  { dx_cols_V_out_full_n fifo_status 0 1 }  { dx_cols_V_out_write fifo_update 1 1 } } }
	dy_rows_V_out { ap_fifo {  { dy_rows_V_out_din fifo_data 1 32 }  { dy_rows_V_out_full_n fifo_status 0 1 }  { dy_rows_V_out_write fifo_update 1 1 } } }
	dy_cols_V_out { ap_fifo {  { dy_cols_V_out_din fifo_data 1 32 }  { dy_cols_V_out_full_n fifo_status 0 1 }  { dy_cols_V_out_write fifo_update 1 1 } } }
	circles_rows_out { ap_fifo {  { circles_rows_out_din fifo_data 1 3 }  { circles_rows_out_full_n fifo_status 0 1 }  { circles_rows_out_write fifo_update 1 1 } } }
	circles_cols_out { ap_fifo {  { circles_cols_out_din fifo_data 1 8 }  { circles_cols_out_full_n fifo_status 0 1 }  { circles_cols_out_write fifo_update 1 1 } } }
	gray_thresh_out { ap_fifo {  { gray_thresh_out_din fifo_data 1 32 }  { gray_thresh_out_full_n fifo_status 0 1 }  { gray_thresh_out_write fifo_update 1 1 } } }
	acc_thresh_out { ap_fifo {  { acc_thresh_out_din fifo_data 1 32 }  { acc_thresh_out_full_n fifo_status 0 1 }  { acc_thresh_out_write fifo_update 1 1 } } }
	min_dist_out { ap_fifo {  { min_dist_out_din fifo_data 1 32 }  { min_dist_out_full_n fifo_status 0 1 }  { min_dist_out_write fifo_update 1 1 } } }
	min_radius_out { ap_fifo {  { min_radius_out_din fifo_data 1 32 }  { min_radius_out_full_n fifo_status 0 1 }  { min_radius_out_write fifo_update 1 1 } } }
	max_radius_out { ap_fifo {  { max_radius_out_din fifo_data 1 32 }  { max_radius_out_full_n fifo_status 0 1 }  { max_radius_out_write fifo_update 1 1 } } }
}
