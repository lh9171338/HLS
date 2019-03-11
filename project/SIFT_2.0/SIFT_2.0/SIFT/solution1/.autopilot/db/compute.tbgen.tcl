set moduleName compute
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
set C_modelName {compute}
set C_modelType { void 0 }
set C_modelArgList {
	{ src0_val int 8 regular {array 65536 { 1 3 } 1 1 }  }
	{ src0_rows int 32 regular {fifo 0}  }
	{ src0_cols int 32 regular {fifo 0}  }
	{ src1_val int 8 regular {array 65536 { 1 3 } 1 1 }  }
	{ src1_rows int 32 regular {fifo 0}  }
	{ src1_cols int 32 regular {fifo 0}  }
	{ thresh float 32 regular {fifo 0}  }
	{ keypoints0_val_pt_x int 16 regular {array 511 { 2 3 } 1 1 }  }
	{ keypoints0_val_pt_y int 16 regular {array 511 { 2 3 } 1 1 }  }
	{ keypoints0_val_angle_V int 32 regular {array 511 { 2 3 } 1 1 }  }
	{ keypoints0_val_sigma_V int 32 regular {array 511 { 2 3 } 1 1 }  }
	{ keypoints0_val_octave int 8 regular {array 511 { 2 3 } 1 1 }  }
	{ keypoints0_val_layer int 8 regular {array 511 { 2 3 } 1 1 }  }
	{ keypoints1_val_pt_x int 16 regular {array 511 { 2 3 } 1 1 }  }
	{ keypoints1_val_pt_y int 16 regular {array 511 { 2 3 } 1 1 }  }
	{ keypoints1_val_angle_V int 32 regular {array 511 { 2 3 } 1 1 }  }
	{ keypoints1_val_sigma_V int 32 regular {array 511 { 2 3 } 1 1 }  }
	{ keypoints1_val_octave int 8 regular {array 511 { 2 3 } 1 1 }  }
	{ keypoints1_val_layer int 8 regular {array 511 { 2 3 } 1 1 }  }
	{ descriptors0_val_val int 8 regular {array 65408 { 2 3 } 1 1 }  }
	{ descriptors0_length int 1 regular {fifo 0}  }
	{ descriptors1_val_val int 8 regular {array 65408 { 2 3 } 1 1 }  }
	{ descriptors1_length int 1 regular {fifo 0}  }
	{ matches_val_idx0 int 16 regular {array 511 { 0 3 } 0 1 }  }
	{ matches_val_idx1 int 16 regular {array 511 { 0 3 } 0 1 }  }
	{ matches_length int 1 regular {fifo 0}  }
	{ keypoints0_length_out int 32 regular {fifo 1}  }
	{ keypoints1_length_out int 32 regular {fifo 1}  }
	{ matches_length_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src0_val", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src0_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src0_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src1_val", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src1_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src1_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "thresh", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "keypoints0_val_pt_x", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "keypoints0_val_pt_y", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "keypoints0_val_angle_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "keypoints0_val_sigma_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "keypoints0_val_octave", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "keypoints0_val_layer", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "keypoints1_val_pt_x", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "keypoints1_val_pt_y", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "keypoints1_val_angle_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "keypoints1_val_sigma_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "keypoints1_val_octave", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "keypoints1_val_layer", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "descriptors0_val_val", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "descriptors0_length", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "descriptors1_val_val", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "descriptors1_length", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "matches_val_idx0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matches_val_idx1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matches_length", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "keypoints0_length_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "keypoints1_length_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "matches_length_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 124
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src0_val_address0 sc_out sc_lv 16 signal 0 } 
	{ src0_val_ce0 sc_out sc_logic 1 signal 0 } 
	{ src0_val_q0 sc_in sc_lv 8 signal 0 } 
	{ src0_rows_dout sc_in sc_lv 32 signal 1 } 
	{ src0_rows_empty_n sc_in sc_logic 1 signal 1 } 
	{ src0_rows_read sc_out sc_logic 1 signal 1 } 
	{ src0_cols_dout sc_in sc_lv 32 signal 2 } 
	{ src0_cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ src0_cols_read sc_out sc_logic 1 signal 2 } 
	{ src1_val_address0 sc_out sc_lv 16 signal 3 } 
	{ src1_val_ce0 sc_out sc_logic 1 signal 3 } 
	{ src1_val_q0 sc_in sc_lv 8 signal 3 } 
	{ src1_rows_dout sc_in sc_lv 32 signal 4 } 
	{ src1_rows_empty_n sc_in sc_logic 1 signal 4 } 
	{ src1_rows_read sc_out sc_logic 1 signal 4 } 
	{ src1_cols_dout sc_in sc_lv 32 signal 5 } 
	{ src1_cols_empty_n sc_in sc_logic 1 signal 5 } 
	{ src1_cols_read sc_out sc_logic 1 signal 5 } 
	{ thresh_dout sc_in sc_lv 32 signal 6 } 
	{ thresh_empty_n sc_in sc_logic 1 signal 6 } 
	{ thresh_read sc_out sc_logic 1 signal 6 } 
	{ keypoints0_val_pt_x_address0 sc_out sc_lv 9 signal 7 } 
	{ keypoints0_val_pt_x_ce0 sc_out sc_logic 1 signal 7 } 
	{ keypoints0_val_pt_x_we0 sc_out sc_logic 1 signal 7 } 
	{ keypoints0_val_pt_x_d0 sc_out sc_lv 16 signal 7 } 
	{ keypoints0_val_pt_x_q0 sc_in sc_lv 16 signal 7 } 
	{ keypoints0_val_pt_y_address0 sc_out sc_lv 9 signal 8 } 
	{ keypoints0_val_pt_y_ce0 sc_out sc_logic 1 signal 8 } 
	{ keypoints0_val_pt_y_we0 sc_out sc_logic 1 signal 8 } 
	{ keypoints0_val_pt_y_d0 sc_out sc_lv 16 signal 8 } 
	{ keypoints0_val_pt_y_q0 sc_in sc_lv 16 signal 8 } 
	{ keypoints0_val_angle_V_address0 sc_out sc_lv 9 signal 9 } 
	{ keypoints0_val_angle_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ keypoints0_val_angle_V_we0 sc_out sc_logic 1 signal 9 } 
	{ keypoints0_val_angle_V_d0 sc_out sc_lv 32 signal 9 } 
	{ keypoints0_val_angle_V_q0 sc_in sc_lv 32 signal 9 } 
	{ keypoints0_val_sigma_V_address0 sc_out sc_lv 9 signal 10 } 
	{ keypoints0_val_sigma_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ keypoints0_val_sigma_V_we0 sc_out sc_logic 1 signal 10 } 
	{ keypoints0_val_sigma_V_d0 sc_out sc_lv 32 signal 10 } 
	{ keypoints0_val_sigma_V_q0 sc_in sc_lv 32 signal 10 } 
	{ keypoints0_val_octave_address0 sc_out sc_lv 9 signal 11 } 
	{ keypoints0_val_octave_ce0 sc_out sc_logic 1 signal 11 } 
	{ keypoints0_val_octave_we0 sc_out sc_logic 1 signal 11 } 
	{ keypoints0_val_octave_d0 sc_out sc_lv 8 signal 11 } 
	{ keypoints0_val_octave_q0 sc_in sc_lv 8 signal 11 } 
	{ keypoints0_val_layer_address0 sc_out sc_lv 9 signal 12 } 
	{ keypoints0_val_layer_ce0 sc_out sc_logic 1 signal 12 } 
	{ keypoints0_val_layer_we0 sc_out sc_logic 1 signal 12 } 
	{ keypoints0_val_layer_d0 sc_out sc_lv 8 signal 12 } 
	{ keypoints0_val_layer_q0 sc_in sc_lv 8 signal 12 } 
	{ keypoints1_val_pt_x_address0 sc_out sc_lv 9 signal 13 } 
	{ keypoints1_val_pt_x_ce0 sc_out sc_logic 1 signal 13 } 
	{ keypoints1_val_pt_x_we0 sc_out sc_logic 1 signal 13 } 
	{ keypoints1_val_pt_x_d0 sc_out sc_lv 16 signal 13 } 
	{ keypoints1_val_pt_x_q0 sc_in sc_lv 16 signal 13 } 
	{ keypoints1_val_pt_y_address0 sc_out sc_lv 9 signal 14 } 
	{ keypoints1_val_pt_y_ce0 sc_out sc_logic 1 signal 14 } 
	{ keypoints1_val_pt_y_we0 sc_out sc_logic 1 signal 14 } 
	{ keypoints1_val_pt_y_d0 sc_out sc_lv 16 signal 14 } 
	{ keypoints1_val_pt_y_q0 sc_in sc_lv 16 signal 14 } 
	{ keypoints1_val_angle_V_address0 sc_out sc_lv 9 signal 15 } 
	{ keypoints1_val_angle_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ keypoints1_val_angle_V_we0 sc_out sc_logic 1 signal 15 } 
	{ keypoints1_val_angle_V_d0 sc_out sc_lv 32 signal 15 } 
	{ keypoints1_val_angle_V_q0 sc_in sc_lv 32 signal 15 } 
	{ keypoints1_val_sigma_V_address0 sc_out sc_lv 9 signal 16 } 
	{ keypoints1_val_sigma_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ keypoints1_val_sigma_V_we0 sc_out sc_logic 1 signal 16 } 
	{ keypoints1_val_sigma_V_d0 sc_out sc_lv 32 signal 16 } 
	{ keypoints1_val_sigma_V_q0 sc_in sc_lv 32 signal 16 } 
	{ keypoints1_val_octave_address0 sc_out sc_lv 9 signal 17 } 
	{ keypoints1_val_octave_ce0 sc_out sc_logic 1 signal 17 } 
	{ keypoints1_val_octave_we0 sc_out sc_logic 1 signal 17 } 
	{ keypoints1_val_octave_d0 sc_out sc_lv 8 signal 17 } 
	{ keypoints1_val_octave_q0 sc_in sc_lv 8 signal 17 } 
	{ keypoints1_val_layer_address0 sc_out sc_lv 9 signal 18 } 
	{ keypoints1_val_layer_ce0 sc_out sc_logic 1 signal 18 } 
	{ keypoints1_val_layer_we0 sc_out sc_logic 1 signal 18 } 
	{ keypoints1_val_layer_d0 sc_out sc_lv 8 signal 18 } 
	{ keypoints1_val_layer_q0 sc_in sc_lv 8 signal 18 } 
	{ descriptors0_val_val_address0 sc_out sc_lv 16 signal 19 } 
	{ descriptors0_val_val_ce0 sc_out sc_logic 1 signal 19 } 
	{ descriptors0_val_val_we0 sc_out sc_logic 1 signal 19 } 
	{ descriptors0_val_val_d0 sc_out sc_lv 8 signal 19 } 
	{ descriptors0_val_val_q0 sc_in sc_lv 8 signal 19 } 
	{ descriptors0_length_dout sc_in sc_lv 1 signal 20 } 
	{ descriptors0_length_empty_n sc_in sc_logic 1 signal 20 } 
	{ descriptors0_length_read sc_out sc_logic 1 signal 20 } 
	{ descriptors1_val_val_address0 sc_out sc_lv 16 signal 21 } 
	{ descriptors1_val_val_ce0 sc_out sc_logic 1 signal 21 } 
	{ descriptors1_val_val_we0 sc_out sc_logic 1 signal 21 } 
	{ descriptors1_val_val_d0 sc_out sc_lv 8 signal 21 } 
	{ descriptors1_val_val_q0 sc_in sc_lv 8 signal 21 } 
	{ descriptors1_length_dout sc_in sc_lv 1 signal 22 } 
	{ descriptors1_length_empty_n sc_in sc_logic 1 signal 22 } 
	{ descriptors1_length_read sc_out sc_logic 1 signal 22 } 
	{ matches_val_idx0_address0 sc_out sc_lv 9 signal 23 } 
	{ matches_val_idx0_ce0 sc_out sc_logic 1 signal 23 } 
	{ matches_val_idx0_we0 sc_out sc_logic 1 signal 23 } 
	{ matches_val_idx0_d0 sc_out sc_lv 16 signal 23 } 
	{ matches_val_idx1_address0 sc_out sc_lv 9 signal 24 } 
	{ matches_val_idx1_ce0 sc_out sc_logic 1 signal 24 } 
	{ matches_val_idx1_we0 sc_out sc_logic 1 signal 24 } 
	{ matches_val_idx1_d0 sc_out sc_lv 16 signal 24 } 
	{ matches_length_dout sc_in sc_lv 1 signal 25 } 
	{ matches_length_empty_n sc_in sc_logic 1 signal 25 } 
	{ matches_length_read sc_out sc_logic 1 signal 25 } 
	{ keypoints0_length_out_din sc_out sc_lv 32 signal 26 } 
	{ keypoints0_length_out_full_n sc_in sc_logic 1 signal 26 } 
	{ keypoints0_length_out_write sc_out sc_logic 1 signal 26 } 
	{ keypoints1_length_out_din sc_out sc_lv 32 signal 27 } 
	{ keypoints1_length_out_full_n sc_in sc_logic 1 signal 27 } 
	{ keypoints1_length_out_write sc_out sc_logic 1 signal 27 } 
	{ matches_length_out_din sc_out sc_lv 32 signal 28 } 
	{ matches_length_out_full_n sc_in sc_logic 1 signal 28 } 
	{ matches_length_out_write sc_out sc_logic 1 signal 28 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src0_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src0_val", "role": "address0" }} , 
 	{ "name": "src0_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src0_val", "role": "ce0" }} , 
 	{ "name": "src0_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src0_val", "role": "q0" }} , 
 	{ "name": "src0_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src0_rows", "role": "dout" }} , 
 	{ "name": "src0_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src0_rows", "role": "empty_n" }} , 
 	{ "name": "src0_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src0_rows", "role": "read" }} , 
 	{ "name": "src0_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src0_cols", "role": "dout" }} , 
 	{ "name": "src0_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src0_cols", "role": "empty_n" }} , 
 	{ "name": "src0_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src0_cols", "role": "read" }} , 
 	{ "name": "src1_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src1_val", "role": "address0" }} , 
 	{ "name": "src1_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_val", "role": "ce0" }} , 
 	{ "name": "src1_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src1_val", "role": "q0" }} , 
 	{ "name": "src1_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src1_rows", "role": "dout" }} , 
 	{ "name": "src1_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_rows", "role": "empty_n" }} , 
 	{ "name": "src1_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_rows", "role": "read" }} , 
 	{ "name": "src1_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src1_cols", "role": "dout" }} , 
 	{ "name": "src1_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_cols", "role": "empty_n" }} , 
 	{ "name": "src1_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_cols", "role": "read" }} , 
 	{ "name": "thresh_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "thresh", "role": "dout" }} , 
 	{ "name": "thresh_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresh", "role": "empty_n" }} , 
 	{ "name": "thresh_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "thresh", "role": "read" }} , 
 	{ "name": "keypoints0_val_pt_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints0_val_pt_x", "role": "address0" }} , 
 	{ "name": "keypoints0_val_pt_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints0_val_pt_x", "role": "ce0" }} , 
 	{ "name": "keypoints0_val_pt_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints0_val_pt_x", "role": "we0" }} , 
 	{ "name": "keypoints0_val_pt_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "keypoints0_val_pt_x", "role": "d0" }} , 
 	{ "name": "keypoints0_val_pt_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "keypoints0_val_pt_x", "role": "q0" }} , 
 	{ "name": "keypoints0_val_pt_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints0_val_pt_y", "role": "address0" }} , 
 	{ "name": "keypoints0_val_pt_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints0_val_pt_y", "role": "ce0" }} , 
 	{ "name": "keypoints0_val_pt_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints0_val_pt_y", "role": "we0" }} , 
 	{ "name": "keypoints0_val_pt_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "keypoints0_val_pt_y", "role": "d0" }} , 
 	{ "name": "keypoints0_val_pt_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "keypoints0_val_pt_y", "role": "q0" }} , 
 	{ "name": "keypoints0_val_angle_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints0_val_angle_V", "role": "address0" }} , 
 	{ "name": "keypoints0_val_angle_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints0_val_angle_V", "role": "ce0" }} , 
 	{ "name": "keypoints0_val_angle_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints0_val_angle_V", "role": "we0" }} , 
 	{ "name": "keypoints0_val_angle_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "keypoints0_val_angle_V", "role": "d0" }} , 
 	{ "name": "keypoints0_val_angle_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "keypoints0_val_angle_V", "role": "q0" }} , 
 	{ "name": "keypoints0_val_sigma_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints0_val_sigma_V", "role": "address0" }} , 
 	{ "name": "keypoints0_val_sigma_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints0_val_sigma_V", "role": "ce0" }} , 
 	{ "name": "keypoints0_val_sigma_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints0_val_sigma_V", "role": "we0" }} , 
 	{ "name": "keypoints0_val_sigma_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "keypoints0_val_sigma_V", "role": "d0" }} , 
 	{ "name": "keypoints0_val_sigma_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "keypoints0_val_sigma_V", "role": "q0" }} , 
 	{ "name": "keypoints0_val_octave_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints0_val_octave", "role": "address0" }} , 
 	{ "name": "keypoints0_val_octave_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints0_val_octave", "role": "ce0" }} , 
 	{ "name": "keypoints0_val_octave_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints0_val_octave", "role": "we0" }} , 
 	{ "name": "keypoints0_val_octave_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "keypoints0_val_octave", "role": "d0" }} , 
 	{ "name": "keypoints0_val_octave_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "keypoints0_val_octave", "role": "q0" }} , 
 	{ "name": "keypoints0_val_layer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints0_val_layer", "role": "address0" }} , 
 	{ "name": "keypoints0_val_layer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints0_val_layer", "role": "ce0" }} , 
 	{ "name": "keypoints0_val_layer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints0_val_layer", "role": "we0" }} , 
 	{ "name": "keypoints0_val_layer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "keypoints0_val_layer", "role": "d0" }} , 
 	{ "name": "keypoints0_val_layer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "keypoints0_val_layer", "role": "q0" }} , 
 	{ "name": "keypoints1_val_pt_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints1_val_pt_x", "role": "address0" }} , 
 	{ "name": "keypoints1_val_pt_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints1_val_pt_x", "role": "ce0" }} , 
 	{ "name": "keypoints1_val_pt_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints1_val_pt_x", "role": "we0" }} , 
 	{ "name": "keypoints1_val_pt_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "keypoints1_val_pt_x", "role": "d0" }} , 
 	{ "name": "keypoints1_val_pt_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "keypoints1_val_pt_x", "role": "q0" }} , 
 	{ "name": "keypoints1_val_pt_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints1_val_pt_y", "role": "address0" }} , 
 	{ "name": "keypoints1_val_pt_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints1_val_pt_y", "role": "ce0" }} , 
 	{ "name": "keypoints1_val_pt_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints1_val_pt_y", "role": "we0" }} , 
 	{ "name": "keypoints1_val_pt_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "keypoints1_val_pt_y", "role": "d0" }} , 
 	{ "name": "keypoints1_val_pt_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "keypoints1_val_pt_y", "role": "q0" }} , 
 	{ "name": "keypoints1_val_angle_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints1_val_angle_V", "role": "address0" }} , 
 	{ "name": "keypoints1_val_angle_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints1_val_angle_V", "role": "ce0" }} , 
 	{ "name": "keypoints1_val_angle_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints1_val_angle_V", "role": "we0" }} , 
 	{ "name": "keypoints1_val_angle_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "keypoints1_val_angle_V", "role": "d0" }} , 
 	{ "name": "keypoints1_val_angle_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "keypoints1_val_angle_V", "role": "q0" }} , 
 	{ "name": "keypoints1_val_sigma_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints1_val_sigma_V", "role": "address0" }} , 
 	{ "name": "keypoints1_val_sigma_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints1_val_sigma_V", "role": "ce0" }} , 
 	{ "name": "keypoints1_val_sigma_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints1_val_sigma_V", "role": "we0" }} , 
 	{ "name": "keypoints1_val_sigma_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "keypoints1_val_sigma_V", "role": "d0" }} , 
 	{ "name": "keypoints1_val_sigma_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "keypoints1_val_sigma_V", "role": "q0" }} , 
 	{ "name": "keypoints1_val_octave_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints1_val_octave", "role": "address0" }} , 
 	{ "name": "keypoints1_val_octave_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints1_val_octave", "role": "ce0" }} , 
 	{ "name": "keypoints1_val_octave_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints1_val_octave", "role": "we0" }} , 
 	{ "name": "keypoints1_val_octave_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "keypoints1_val_octave", "role": "d0" }} , 
 	{ "name": "keypoints1_val_octave_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "keypoints1_val_octave", "role": "q0" }} , 
 	{ "name": "keypoints1_val_layer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints1_val_layer", "role": "address0" }} , 
 	{ "name": "keypoints1_val_layer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints1_val_layer", "role": "ce0" }} , 
 	{ "name": "keypoints1_val_layer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints1_val_layer", "role": "we0" }} , 
 	{ "name": "keypoints1_val_layer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "keypoints1_val_layer", "role": "d0" }} , 
 	{ "name": "keypoints1_val_layer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "keypoints1_val_layer", "role": "q0" }} , 
 	{ "name": "descriptors0_val_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descriptors0_val_val", "role": "address0" }} , 
 	{ "name": "descriptors0_val_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors0_val_val", "role": "ce0" }} , 
 	{ "name": "descriptors0_val_val_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors0_val_val", "role": "we0" }} , 
 	{ "name": "descriptors0_val_val_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descriptors0_val_val", "role": "d0" }} , 
 	{ "name": "descriptors0_val_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descriptors0_val_val", "role": "q0" }} , 
 	{ "name": "descriptors0_length_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors0_length", "role": "dout" }} , 
 	{ "name": "descriptors0_length_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors0_length", "role": "empty_n" }} , 
 	{ "name": "descriptors0_length_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors0_length", "role": "read" }} , 
 	{ "name": "descriptors1_val_val_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "descriptors1_val_val", "role": "address0" }} , 
 	{ "name": "descriptors1_val_val_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors1_val_val", "role": "ce0" }} , 
 	{ "name": "descriptors1_val_val_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors1_val_val", "role": "we0" }} , 
 	{ "name": "descriptors1_val_val_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descriptors1_val_val", "role": "d0" }} , 
 	{ "name": "descriptors1_val_val_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "descriptors1_val_val", "role": "q0" }} , 
 	{ "name": "descriptors1_length_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors1_length", "role": "dout" }} , 
 	{ "name": "descriptors1_length_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors1_length", "role": "empty_n" }} , 
 	{ "name": "descriptors1_length_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "descriptors1_length", "role": "read" }} , 
 	{ "name": "matches_val_idx0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "matches_val_idx0", "role": "address0" }} , 
 	{ "name": "matches_val_idx0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_val_idx0", "role": "ce0" }} , 
 	{ "name": "matches_val_idx0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_val_idx0", "role": "we0" }} , 
 	{ "name": "matches_val_idx0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matches_val_idx0", "role": "d0" }} , 
 	{ "name": "matches_val_idx1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "matches_val_idx1", "role": "address0" }} , 
 	{ "name": "matches_val_idx1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_val_idx1", "role": "ce0" }} , 
 	{ "name": "matches_val_idx1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_val_idx1", "role": "we0" }} , 
 	{ "name": "matches_val_idx1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matches_val_idx1", "role": "d0" }} , 
 	{ "name": "matches_length_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_length", "role": "dout" }} , 
 	{ "name": "matches_length_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_length", "role": "empty_n" }} , 
 	{ "name": "matches_length_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_length", "role": "read" }} , 
 	{ "name": "keypoints0_length_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "keypoints0_length_out", "role": "din" }} , 
 	{ "name": "keypoints0_length_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints0_length_out", "role": "full_n" }} , 
 	{ "name": "keypoints0_length_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints0_length_out", "role": "write" }} , 
 	{ "name": "keypoints1_length_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "keypoints1_length_out", "role": "din" }} , 
 	{ "name": "keypoints1_length_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints1_length_out", "role": "full_n" }} , 
 	{ "name": "keypoints1_length_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints1_length_out", "role": "write" }} , 
 	{ "name": "matches_length_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matches_length_out", "role": "din" }} , 
 	{ "name": "matches_length_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_length_out", "role": "full_n" }} , 
 	{ "name": "matches_length_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matches_length_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "829", "832"],
		"CDFG" : "compute",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_detect_fu_268"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_detect_fu_268"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_match_511_s_fu_340"}],
		"Port" : [
			{"Name" : "src0_val", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "src_val"}]},
			{"Name" : "src0_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src0_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src0_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src0_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src1_val", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "src_val"}]},
			{"Name" : "src1_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src1_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src1_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src1_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "thresh", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "thresh_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "keypoints0_val_pt_x", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "keypoints_val_pt_x"}]},
			{"Name" : "keypoints0_val_pt_y", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "keypoints_val_pt_y"}]},
			{"Name" : "keypoints0_val_angle_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "keypoints_val_angle_V"}]},
			{"Name" : "keypoints0_val_sigma_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "keypoints_val_sigma_V"}]},
			{"Name" : "keypoints0_val_octave", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "keypoints_val_octave"}]},
			{"Name" : "keypoints0_val_layer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "keypoints_val_layer"}]},
			{"Name" : "keypoints1_val_pt_x", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "keypoints_val_pt_x"}]},
			{"Name" : "keypoints1_val_pt_y", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "keypoints_val_pt_y"}]},
			{"Name" : "keypoints1_val_angle_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "keypoints_val_angle_V"}]},
			{"Name" : "keypoints1_val_sigma_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "keypoints_val_sigma_V"}]},
			{"Name" : "keypoints1_val_octave", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "keypoints_val_octave"}]},
			{"Name" : "keypoints1_val_layer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "keypoints_val_layer"}]},
			{"Name" : "descriptors0_val_val", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "descriptors_val_val"},
					{"ID" : "829", "SubInstance" : "grp_match_511_s_fu_340", "Port" : "descriptors0_val_val"}]},
			{"Name" : "descriptors0_length", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "descriptors0_length_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "descriptors1_val_val", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "descriptors_val_val"},
					{"ID" : "829", "SubInstance" : "grp_match_511_s_fu_340", "Port" : "descriptors1_val_val"}]},
			{"Name" : "descriptors1_length", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "descriptors1_length_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "matches_val_idx0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "829", "SubInstance" : "grp_match_511_s_fu_340", "Port" : "matches_val_idx0"}]},
			{"Name" : "matches_val_idx1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "829", "SubInstance" : "grp_match_511_s_fu_340", "Port" : "matches_val_idx1"}]},
			{"Name" : "matches_length", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "matches_length_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "keypoints0_length_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "keypoints0_length_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "keypoints1_length_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "keypoints1_length_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "matches_length_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "matches_length_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mask_table1688", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "mask_table1688"}]},
			{"Name" : "one_half_table2684", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "one_half_table2684"}]},
			{"Name" : "mask_table1687", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "mask_table1687"}]},
			{"Name" : "one_half_table2683", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "one_half_table2683"}]},
			{"Name" : "pow_reduce_anonymo_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "pow_reduce_anonymo_7"}]},
			{"Name" : "pow_reduce_anonymo_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "pow_reduce_anonymo_6"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "pow_reduce_anonymo_10"}]},
			{"Name" : "pow_reduce_anonymo_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "pow_reduce_anonymo_8"}]},
			{"Name" : "pow_reduce_anonymo_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "pow_reduce_anonymo_11"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "pow_reduce_anonymo"}]},
			{"Name" : "mask_table1686", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "mask_table1686"}]},
			{"Name" : "one_half_table2682", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "one_half_table2682"}]},
			{"Name" : "mask_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "mask_table1"}]},
			{"Name" : "one_half_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "one_half_table2"}]},
			{"Name" : "mask_table1685", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "mask_table1685"}]},
			{"Name" : "one_half_table2681", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "one_half_table2681"}]},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "ref_4oPi_table_100_V"}]},
			{"Name" : "second_order_float_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "second_order_float_2"}]},
			{"Name" : "second_order_float_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "second_order_float_3"}]},
			{"Name" : "second_order_float_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_detect_fu_268", "Port" : "second_order_float_s"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "210", "379", "581", "757", "767", "774", "799", "800", "801", "802", "803", "804", "805", "806", "807", "808", "809", "810", "811", "812", "813", "814", "815", "816", "817", "818", "819", "820", "821", "822", "823", "824", "825", "826", "827", "828"],
		"CDFG" : "detect",
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
			{"State" : "ap_ST_fsm_state30", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_buildGaussianPyramid_fu_719"},
			{"State" : "ap_ST_fsm_state28", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_GaussianBlur15_fu_772"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781"},
			{"State" : "ap_ST_fsm_state59", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_calcSIFTDescriptor12_fu_852"},
			{"State" : "ap_ST_fsm_state27", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Resize_fu_908"},
			{"State" : "ap_ST_fsm_state32", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_buildDoGPyramid_fu_922"}],
		"Port" : [
			{"Name" : "src_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_GaussianBlur15_fu_772", "Port" : "src_val"}]},
			{"Name" : "src_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "keypoints_val_pt_x", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "keypoints_val_pt_x"}]},
			{"Name" : "keypoints_val_pt_y", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "keypoints_val_pt_y"}]},
			{"Name" : "keypoints_val_angle_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "keypoints_val_angle_V"}]},
			{"Name" : "keypoints_val_sigma_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "keypoints_val_sigma_V"}]},
			{"Name" : "keypoints_val_octave", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "keypoints_val_octave"}]},
			{"Name" : "keypoints_val_layer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "keypoints_val_layer"}]},
			{"Name" : "descriptors_val_val", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_calcSIFTDescriptor12_fu_852", "Port" : "descriptor_val"}]},
			{"Name" : "mask_table1688", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "one_half_table2684", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mask_table1687", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "mask_table1687"},
					{"ID" : "767", "SubInstance" : "grp_Resize_fu_908", "Port" : "mask_table1687"}]},
			{"Name" : "one_half_table2683", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "one_half_table2683"},
					{"ID" : "767", "SubInstance" : "grp_Resize_fu_908", "Port" : "one_half_table2683"}]},
			{"Name" : "pow_reduce_anonymo_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_buildGaussianPyramid_fu_719", "Port" : "pow_reduce_anonymo_7"},
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "pow_reduce_anonymo_7"},
					{"ID" : "757", "SubInstance" : "grp_pow_generic_float_s_fu_887", "Port" : "pow_reduce_anonymo_7"}]},
			{"Name" : "pow_reduce_anonymo_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_buildGaussianPyramid_fu_719", "Port" : "pow_reduce_anonymo_6"},
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "pow_reduce_anonymo_6"},
					{"ID" : "757", "SubInstance" : "grp_pow_generic_float_s_fu_887", "Port" : "pow_reduce_anonymo_6"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_buildGaussianPyramid_fu_719", "Port" : "pow_reduce_anonymo_9"},
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "pow_reduce_anonymo_9"},
					{"ID" : "757", "SubInstance" : "grp_pow_generic_float_s_fu_887", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_buildGaussianPyramid_fu_719", "Port" : "pow_reduce_anonymo_10"},
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "pow_reduce_anonymo_10"},
					{"ID" : "757", "SubInstance" : "grp_pow_generic_float_s_fu_887", "Port" : "pow_reduce_anonymo_10"}]},
			{"Name" : "pow_reduce_anonymo_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_buildGaussianPyramid_fu_719", "Port" : "pow_reduce_anonymo_8"},
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "pow_reduce_anonymo_8"},
					{"ID" : "757", "SubInstance" : "grp_pow_generic_float_s_fu_887", "Port" : "pow_reduce_anonymo_8"}]},
			{"Name" : "pow_reduce_anonymo_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_buildGaussianPyramid_fu_719", "Port" : "pow_reduce_anonymo_11"},
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "pow_reduce_anonymo_11"},
					{"ID" : "757", "SubInstance" : "grp_pow_generic_float_s_fu_887", "Port" : "pow_reduce_anonymo_11"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_buildGaussianPyramid_fu_719", "Port" : "pow_reduce_anonymo"},
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "pow_reduce_anonymo"},
					{"ID" : "757", "SubInstance" : "grp_pow_generic_float_s_fu_887", "Port" : "pow_reduce_anonymo"}]},
			{"Name" : "mask_table1686", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "mask_table1686"}]},
			{"Name" : "one_half_table2682", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "one_half_table2682"}]},
			{"Name" : "mask_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "mask_table1"}]},
			{"Name" : "one_half_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "379", "SubInstance" : "grp_findScaleSpaceExtrem_fu_781", "Port" : "one_half_table2"}]},
			{"Name" : "mask_table1685", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_calcSIFTDescriptor12_fu_852", "Port" : "mask_table1685"}]},
			{"Name" : "one_half_table2681", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_calcSIFTDescriptor12_fu_852", "Port" : "one_half_table2681"}]},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_calcSIFTDescriptor12_fu_852", "Port" : "ref_4oPi_table_100_V"}]},
			{"Name" : "second_order_float_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_calcSIFTDescriptor12_fu_852", "Port" : "second_order_float_2"}]},
			{"Name" : "second_order_float_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_calcSIFTDescriptor12_fu_852", "Port" : "second_order_float_3"}]},
			{"Name" : "second_order_float_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_calcSIFTDescriptor12_fu_852", "Port" : "second_order_float_s"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.mask_table1688_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.one_half_table2684_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.base_val_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.gauss_pyr_0_val_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.gauss_pyr_1_val_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.gauss_pyr_2_val_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.gauss_pyr_3_val_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.gauss_pyr_4_val_V_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.gauss_pyr_5_val_V_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.dog_pyr_0_val_V_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.dog_pyr_1_val_V_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.dog_pyr_2_val_V_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.dog_pyr_3_val_V_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.dog_pyr_4_val_V_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719", "Parent" : "1", "Child" : ["17", "18", "188", "189", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209"],
		"CDFG" : "buildGaussianPyramid",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "165", "EstimateLatencyMax" : "666753",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_GaussianBlur_fu_446"}],
		"Port" : [
			{"Name" : "src_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_0_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_GaussianBlur_fu_446", "Port" : "src_0_val_V"}]},
			{"Name" : "gauss_pyr_1_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_GaussianBlur_fu_446", "Port" : "src_1_val_V"}]},
			{"Name" : "gauss_pyr_2_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_GaussianBlur_fu_446", "Port" : "src_2_val_V"}]},
			{"Name" : "gauss_pyr_3_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_GaussianBlur_fu_446", "Port" : "src_3_val_V"}]},
			{"Name" : "gauss_pyr_4_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_GaussianBlur_fu_446", "Port" : "src_4_val_V"}]},
			{"Name" : "gauss_pyr_5_val_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_GaussianBlur_fu_446", "Port" : "dst_5_val_V"}]},
			{"Name" : "gauss_pyr_0_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_1_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_2_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_3_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_4_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_5_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_0_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_1_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_2_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_3_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_4_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_5_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "grp_pow_generic_float_s_fu_474", "Port" : "pow_reduce_anonymo_7"}]},
			{"Name" : "pow_reduce_anonymo_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "grp_pow_generic_float_s_fu_474", "Port" : "pow_reduce_anonymo_6"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "grp_pow_generic_float_s_fu_474", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "grp_pow_generic_float_s_fu_474", "Port" : "pow_reduce_anonymo_10"}]},
			{"Name" : "pow_reduce_anonymo_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "grp_pow_generic_float_s_fu_474", "Port" : "pow_reduce_anonymo_8"}]},
			{"Name" : "pow_reduce_anonymo_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "grp_pow_generic_float_s_fu_474", "Port" : "pow_reduce_anonymo_11"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "grp_pow_generic_float_s_fu_474", "Port" : "pow_reduce_anonymo"}]}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.sig_V_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446", "Parent" : "16", "Child" : ["19", "172"],
		"CDFG" : "GaussianBlur",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "935", "EstimateLatencyMax" : "111095",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getGaussianKernel_fu_70"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D_fu_78"}],
		"Port" : [
			{"Name" : "src_0_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_Filter2D_fu_78", "Port" : "src_0_val_V"}]},
			{"Name" : "src_1_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_Filter2D_fu_78", "Port" : "src_1_val_V"}]},
			{"Name" : "src_2_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_Filter2D_fu_78", "Port" : "src_2_val_V"}]},
			{"Name" : "src_3_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_Filter2D_fu_78", "Port" : "src_3_val_V"}]},
			{"Name" : "src_4_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_Filter2D_fu_78", "Port" : "src_4_val_V"}]},
			{"Name" : "src_val_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_5_val_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_Filter2D_fu_78", "Port" : "dst_5_val_V"}]},
			{"Name" : "dst_val_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigmaX", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigmaY", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70", "Parent" : "18", "Child" : ["20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171"],
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
			{"Name" : "sigmaX", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigmaY", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U62", "Parent" : "19"},
	{"ID" : "21", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U63", "Parent" : "19"},
	{"ID" : "22", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U64", "Parent" : "19"},
	{"ID" : "23", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U65", "Parent" : "19"},
	{"ID" : "24", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U66", "Parent" : "19"},
	{"ID" : "25", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U67", "Parent" : "19"},
	{"ID" : "26", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U68", "Parent" : "19"},
	{"ID" : "27", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U69", "Parent" : "19"},
	{"ID" : "28", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U70", "Parent" : "19"},
	{"ID" : "29", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U71", "Parent" : "19"},
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U72", "Parent" : "19"},
	{"ID" : "31", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U73", "Parent" : "19"},
	{"ID" : "32", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U74", "Parent" : "19"},
	{"ID" : "33", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U75", "Parent" : "19"},
	{"ID" : "34", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U76", "Parent" : "19"},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U77", "Parent" : "19"},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U78", "Parent" : "19"},
	{"ID" : "37", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U79", "Parent" : "19"},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U80", "Parent" : "19"},
	{"ID" : "39", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U81", "Parent" : "19"},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U82", "Parent" : "19"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U83", "Parent" : "19"},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U84", "Parent" : "19"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U85", "Parent" : "19"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U86", "Parent" : "19"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U87", "Parent" : "19"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U88", "Parent" : "19"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U89", "Parent" : "19"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U90", "Parent" : "19"},
	{"ID" : "49", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U91", "Parent" : "19"},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U92", "Parent" : "19"},
	{"ID" : "51", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U93", "Parent" : "19"},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U94", "Parent" : "19"},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U95", "Parent" : "19"},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U96", "Parent" : "19"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U97", "Parent" : "19"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U98", "Parent" : "19"},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U99", "Parent" : "19"},
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U100", "Parent" : "19"},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U101", "Parent" : "19"},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U102", "Parent" : "19"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U103", "Parent" : "19"},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U104", "Parent" : "19"},
	{"ID" : "63", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U105", "Parent" : "19"},
	{"ID" : "64", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U106", "Parent" : "19"},
	{"ID" : "65", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U107", "Parent" : "19"},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U108", "Parent" : "19"},
	{"ID" : "67", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U109", "Parent" : "19"},
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U110", "Parent" : "19"},
	{"ID" : "69", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U111", "Parent" : "19"},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U112", "Parent" : "19"},
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U113", "Parent" : "19"},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U114", "Parent" : "19"},
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U115", "Parent" : "19"},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U116", "Parent" : "19"},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U117", "Parent" : "19"},
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U118", "Parent" : "19"},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U119", "Parent" : "19"},
	{"ID" : "78", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U120", "Parent" : "19"},
	{"ID" : "79", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U121", "Parent" : "19"},
	{"ID" : "80", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U122", "Parent" : "19"},
	{"ID" : "81", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U123", "Parent" : "19"},
	{"ID" : "82", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U124", "Parent" : "19"},
	{"ID" : "83", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U125", "Parent" : "19"},
	{"ID" : "84", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U126", "Parent" : "19"},
	{"ID" : "85", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U127", "Parent" : "19"},
	{"ID" : "86", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U128", "Parent" : "19"},
	{"ID" : "87", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U129", "Parent" : "19"},
	{"ID" : "88", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U130", "Parent" : "19"},
	{"ID" : "89", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U131", "Parent" : "19"},
	{"ID" : "90", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U132", "Parent" : "19"},
	{"ID" : "91", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U133", "Parent" : "19"},
	{"ID" : "92", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U134", "Parent" : "19"},
	{"ID" : "93", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U135", "Parent" : "19"},
	{"ID" : "94", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fdiv_3g8j_U136", "Parent" : "19"},
	{"ID" : "95", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fdiv_3g8j_U137", "Parent" : "19"},
	{"ID" : "96", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U138", "Parent" : "19"},
	{"ID" : "97", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U139", "Parent" : "19"},
	{"ID" : "98", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U140", "Parent" : "19"},
	{"ID" : "99", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U141", "Parent" : "19"},
	{"ID" : "100", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U142", "Parent" : "19"},
	{"ID" : "101", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U143", "Parent" : "19"},
	{"ID" : "102", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U144", "Parent" : "19"},
	{"ID" : "103", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U145", "Parent" : "19"},
	{"ID" : "104", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U146", "Parent" : "19"},
	{"ID" : "105", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U147", "Parent" : "19"},
	{"ID" : "106", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U148", "Parent" : "19"},
	{"ID" : "107", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U149", "Parent" : "19"},
	{"ID" : "108", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U150", "Parent" : "19"},
	{"ID" : "109", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U151", "Parent" : "19"},
	{"ID" : "110", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U152", "Parent" : "19"},
	{"ID" : "111", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U153", "Parent" : "19"},
	{"ID" : "112", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U154", "Parent" : "19"},
	{"ID" : "113", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U155", "Parent" : "19"},
	{"ID" : "114", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U156", "Parent" : "19"},
	{"ID" : "115", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U157", "Parent" : "19"},
	{"ID" : "116", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U158", "Parent" : "19"},
	{"ID" : "117", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U159", "Parent" : "19"},
	{"ID" : "118", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U160", "Parent" : "19"},
	{"ID" : "119", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U161", "Parent" : "19"},
	{"ID" : "120", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U162", "Parent" : "19"},
	{"ID" : "121", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U163", "Parent" : "19"},
	{"ID" : "122", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U164", "Parent" : "19"},
	{"ID" : "123", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U165", "Parent" : "19"},
	{"ID" : "124", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U166", "Parent" : "19"},
	{"ID" : "125", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U167", "Parent" : "19"},
	{"ID" : "126", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U168", "Parent" : "19"},
	{"ID" : "127", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U169", "Parent" : "19"},
	{"ID" : "128", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U170", "Parent" : "19"},
	{"ID" : "129", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U171", "Parent" : "19"},
	{"ID" : "130", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U172", "Parent" : "19"},
	{"ID" : "131", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U173", "Parent" : "19"},
	{"ID" : "132", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U174", "Parent" : "19"},
	{"ID" : "133", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U175", "Parent" : "19"},
	{"ID" : "134", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U176", "Parent" : "19"},
	{"ID" : "135", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U177", "Parent" : "19"},
	{"ID" : "136", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U178", "Parent" : "19"},
	{"ID" : "137", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U179", "Parent" : "19"},
	{"ID" : "138", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U180", "Parent" : "19"},
	{"ID" : "139", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U181", "Parent" : "19"},
	{"ID" : "140", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U182", "Parent" : "19"},
	{"ID" : "141", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U183", "Parent" : "19"},
	{"ID" : "142", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U184", "Parent" : "19"},
	{"ID" : "143", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U185", "Parent" : "19"},
	{"ID" : "144", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U186", "Parent" : "19"},
	{"ID" : "145", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U187", "Parent" : "19"},
	{"ID" : "146", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U188", "Parent" : "19"},
	{"ID" : "147", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U189", "Parent" : "19"},
	{"ID" : "148", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U190", "Parent" : "19"},
	{"ID" : "149", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U191", "Parent" : "19"},
	{"ID" : "150", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U192", "Parent" : "19"},
	{"ID" : "151", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U193", "Parent" : "19"},
	{"ID" : "152", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U194", "Parent" : "19"},
	{"ID" : "153", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U195", "Parent" : "19"},
	{"ID" : "154", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U196", "Parent" : "19"},
	{"ID" : "155", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U197", "Parent" : "19"},
	{"ID" : "156", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U198", "Parent" : "19"},
	{"ID" : "157", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U199", "Parent" : "19"},
	{"ID" : "158", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U200", "Parent" : "19"},
	{"ID" : "159", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U201", "Parent" : "19"},
	{"ID" : "160", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fcmp_3ibs_U202", "Parent" : "19"},
	{"ID" : "161", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fcmp_3ibs_U203", "Parent" : "19"},
	{"ID" : "162", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U204", "Parent" : "19"},
	{"ID" : "163", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U205", "Parent" : "19"},
	{"ID" : "164", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U206", "Parent" : "19"},
	{"ID" : "165", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U207", "Parent" : "19"},
	{"ID" : "166", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U208", "Parent" : "19"},
	{"ID" : "167", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U209", "Parent" : "19"},
	{"ID" : "168", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U210", "Parent" : "19"},
	{"ID" : "169", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U211", "Parent" : "19"},
	{"ID" : "170", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U212", "Parent" : "19"},
	{"ID" : "171", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U213", "Parent" : "19"},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78", "Parent" : "18", "Child" : ["173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187"],
		"CDFG" : "Filter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "110161",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_0_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_1_val_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "src_2_val_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "src_3_val_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "src_4_val_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "src_val_V_offset", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "dst_5_val_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dst_val_V_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "173", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_1_V_U", "Parent" : "172"},
	{"ID" : "174", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_2_V_U", "Parent" : "172"},
	{"ID" : "175", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_3_V_U", "Parent" : "172"},
	{"ID" : "176", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_4_V_U", "Parent" : "172"},
	{"ID" : "177", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_5_V_U", "Parent" : "172"},
	{"ID" : "178", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_6_V_U", "Parent" : "172"},
	{"ID" : "179", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_7_V_U", "Parent" : "172"},
	{"ID" : "180", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_8_V_U", "Parent" : "172"},
	{"ID" : "181", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_9_V_U", "Parent" : "172"},
	{"ID" : "182", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_10_V_U", "Parent" : "172"},
	{"ID" : "183", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_11_V_U", "Parent" : "172"},
	{"ID" : "184", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_12_V_U", "Parent" : "172"},
	{"ID" : "185", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_13_V_U", "Parent" : "172"},
	{"ID" : "186", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_14_V_U", "Parent" : "172"},
	{"ID" : "187", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.SIFT2_Core_mux_63VhK_U469", "Parent" : "172"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_sqrt_fixed_32_16_s_fu_469", "Parent" : "16",
		"CDFG" : "sqrt_fixed_32_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_pow_generic_float_s_fu_474", "Parent" : "16", "Child" : ["190", "191", "192", "193", "194", "195", "196", "197", "198"],
		"CDFG" : "pow_generic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "190", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_pow_generic_float_s_fu_474.pow_reduce_anonymo_7_U", "Parent" : "189"},
	{"ID" : "191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_pow_generic_float_s_fu_474.pow_reduce_anonymo_6_U", "Parent" : "189"},
	{"ID" : "192", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_pow_generic_float_s_fu_474.pow_reduce_anonymo_9_U", "Parent" : "189"},
	{"ID" : "193", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_pow_generic_float_s_fu_474.pow_reduce_anonymo_10_U", "Parent" : "189"},
	{"ID" : "194", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_pow_generic_float_s_fu_474.pow_reduce_anonymo_8_U", "Parent" : "189"},
	{"ID" : "195", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_pow_generic_float_s_fu_474.pow_reduce_anonymo_11_U", "Parent" : "189"},
	{"ID" : "196", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_pow_generic_float_s_fu_474.pow_reduce_anonymo_U", "Parent" : "189"},
	{"ID" : "197", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_pow_generic_float_s_fu_474.SIFT2_Core_mac_muFfa_U455", "Parent" : "189"},
	{"ID" : "198", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.grp_pow_generic_float_s_fu_474.SIFT2_Core_mul_muGfk_U456", "Parent" : "189"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.SIFT2_Core_uitofpXh4_U719", "Parent" : "16"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.SIFT2_Core_sitofpeOg_U720", "Parent" : "16"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.SIFT2_Core_fpext_hbi_U721", "Parent" : "16"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.SIFT2_Core_mux_83Yie_U722", "Parent" : "16"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.SIFT2_Core_mux_83Yie_U723", "Parent" : "16"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.SIFT2_Core_mux_83Yie_U724", "Parent" : "16"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.SIFT2_Core_mux_83Yie_U725", "Parent" : "16"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.SIFT2_Core_mux_83Yie_U726", "Parent" : "16"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.SIFT2_Core_mux_83Zio_U727", "Parent" : "16"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.SIFT2_Core_mux_83Yie_U728", "Parent" : "16"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildGaussianPyramid_fu_719.SIFT2_Core_mux_83Yie_U729", "Parent" : "16"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772", "Parent" : "1", "Child" : ["211", "364"],
		"CDFG" : "GaussianBlur15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "935", "EstimateLatencyMax" : "75185",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getGaussianKernel_fu_28"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D16_fu_36"}],
		"Port" : [
			{"Name" : "src_val", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "364", "SubInstance" : "grp_Filter2D16_fu_36", "Port" : "src_val"}]},
			{"Name" : "src_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_val_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "364", "SubInstance" : "grp_Filter2D16_fu_36", "Port" : "dst_val_V"}]}]},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28", "Parent" : "210", "Child" : ["212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363"],
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
			{"Name" : "sigmaX", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigmaY", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "212", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U62", "Parent" : "211"},
	{"ID" : "213", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U63", "Parent" : "211"},
	{"ID" : "214", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U64", "Parent" : "211"},
	{"ID" : "215", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U65", "Parent" : "211"},
	{"ID" : "216", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U66", "Parent" : "211"},
	{"ID" : "217", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U67", "Parent" : "211"},
	{"ID" : "218", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U68", "Parent" : "211"},
	{"ID" : "219", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U69", "Parent" : "211"},
	{"ID" : "220", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U70", "Parent" : "211"},
	{"ID" : "221", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fadd_3fYi_U71", "Parent" : "211"},
	{"ID" : "222", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U72", "Parent" : "211"},
	{"ID" : "223", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U73", "Parent" : "211"},
	{"ID" : "224", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U74", "Parent" : "211"},
	{"ID" : "225", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U75", "Parent" : "211"},
	{"ID" : "226", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U76", "Parent" : "211"},
	{"ID" : "227", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U77", "Parent" : "211"},
	{"ID" : "228", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U78", "Parent" : "211"},
	{"ID" : "229", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U79", "Parent" : "211"},
	{"ID" : "230", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U80", "Parent" : "211"},
	{"ID" : "231", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U81", "Parent" : "211"},
	{"ID" : "232", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U82", "Parent" : "211"},
	{"ID" : "233", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U83", "Parent" : "211"},
	{"ID" : "234", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U84", "Parent" : "211"},
	{"ID" : "235", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U85", "Parent" : "211"},
	{"ID" : "236", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U86", "Parent" : "211"},
	{"ID" : "237", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U87", "Parent" : "211"},
	{"ID" : "238", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U88", "Parent" : "211"},
	{"ID" : "239", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U89", "Parent" : "211"},
	{"ID" : "240", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U90", "Parent" : "211"},
	{"ID" : "241", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U91", "Parent" : "211"},
	{"ID" : "242", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U92", "Parent" : "211"},
	{"ID" : "243", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U93", "Parent" : "211"},
	{"ID" : "244", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U94", "Parent" : "211"},
	{"ID" : "245", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U95", "Parent" : "211"},
	{"ID" : "246", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U96", "Parent" : "211"},
	{"ID" : "247", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U97", "Parent" : "211"},
	{"ID" : "248", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U98", "Parent" : "211"},
	{"ID" : "249", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U99", "Parent" : "211"},
	{"ID" : "250", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U100", "Parent" : "211"},
	{"ID" : "251", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U101", "Parent" : "211"},
	{"ID" : "252", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U102", "Parent" : "211"},
	{"ID" : "253", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U103", "Parent" : "211"},
	{"ID" : "254", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U104", "Parent" : "211"},
	{"ID" : "255", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U105", "Parent" : "211"},
	{"ID" : "256", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U106", "Parent" : "211"},
	{"ID" : "257", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U107", "Parent" : "211"},
	{"ID" : "258", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U108", "Parent" : "211"},
	{"ID" : "259", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U109", "Parent" : "211"},
	{"ID" : "260", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U110", "Parent" : "211"},
	{"ID" : "261", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U111", "Parent" : "211"},
	{"ID" : "262", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U112", "Parent" : "211"},
	{"ID" : "263", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U113", "Parent" : "211"},
	{"ID" : "264", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U114", "Parent" : "211"},
	{"ID" : "265", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U115", "Parent" : "211"},
	{"ID" : "266", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U116", "Parent" : "211"},
	{"ID" : "267", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U117", "Parent" : "211"},
	{"ID" : "268", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U118", "Parent" : "211"},
	{"ID" : "269", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U119", "Parent" : "211"},
	{"ID" : "270", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U120", "Parent" : "211"},
	{"ID" : "271", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U121", "Parent" : "211"},
	{"ID" : "272", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U122", "Parent" : "211"},
	{"ID" : "273", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U123", "Parent" : "211"},
	{"ID" : "274", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U124", "Parent" : "211"},
	{"ID" : "275", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U125", "Parent" : "211"},
	{"ID" : "276", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U126", "Parent" : "211"},
	{"ID" : "277", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U127", "Parent" : "211"},
	{"ID" : "278", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U128", "Parent" : "211"},
	{"ID" : "279", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U129", "Parent" : "211"},
	{"ID" : "280", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U130", "Parent" : "211"},
	{"ID" : "281", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U131", "Parent" : "211"},
	{"ID" : "282", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U132", "Parent" : "211"},
	{"ID" : "283", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U133", "Parent" : "211"},
	{"ID" : "284", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U134", "Parent" : "211"},
	{"ID" : "285", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fmul_3dEe_U135", "Parent" : "211"},
	{"ID" : "286", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fdiv_3g8j_U136", "Parent" : "211"},
	{"ID" : "287", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fdiv_3g8j_U137", "Parent" : "211"},
	{"ID" : "288", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U138", "Parent" : "211"},
	{"ID" : "289", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U139", "Parent" : "211"},
	{"ID" : "290", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U140", "Parent" : "211"},
	{"ID" : "291", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U141", "Parent" : "211"},
	{"ID" : "292", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U142", "Parent" : "211"},
	{"ID" : "293", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U143", "Parent" : "211"},
	{"ID" : "294", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U144", "Parent" : "211"},
	{"ID" : "295", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U145", "Parent" : "211"},
	{"ID" : "296", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U146", "Parent" : "211"},
	{"ID" : "297", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U147", "Parent" : "211"},
	{"ID" : "298", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U148", "Parent" : "211"},
	{"ID" : "299", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U149", "Parent" : "211"},
	{"ID" : "300", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U150", "Parent" : "211"},
	{"ID" : "301", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U151", "Parent" : "211"},
	{"ID" : "302", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U152", "Parent" : "211"},
	{"ID" : "303", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U153", "Parent" : "211"},
	{"ID" : "304", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U154", "Parent" : "211"},
	{"ID" : "305", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U155", "Parent" : "211"},
	{"ID" : "306", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U156", "Parent" : "211"},
	{"ID" : "307", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U157", "Parent" : "211"},
	{"ID" : "308", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U158", "Parent" : "211"},
	{"ID" : "309", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U159", "Parent" : "211"},
	{"ID" : "310", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U160", "Parent" : "211"},
	{"ID" : "311", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U161", "Parent" : "211"},
	{"ID" : "312", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U162", "Parent" : "211"},
	{"ID" : "313", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U163", "Parent" : "211"},
	{"ID" : "314", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U164", "Parent" : "211"},
	{"ID" : "315", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U165", "Parent" : "211"},
	{"ID" : "316", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U166", "Parent" : "211"},
	{"ID" : "317", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U167", "Parent" : "211"},
	{"ID" : "318", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U168", "Parent" : "211"},
	{"ID" : "319", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U169", "Parent" : "211"},
	{"ID" : "320", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U170", "Parent" : "211"},
	{"ID" : "321", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U171", "Parent" : "211"},
	{"ID" : "322", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U172", "Parent" : "211"},
	{"ID" : "323", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U173", "Parent" : "211"},
	{"ID" : "324", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U174", "Parent" : "211"},
	{"ID" : "325", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U175", "Parent" : "211"},
	{"ID" : "326", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U176", "Parent" : "211"},
	{"ID" : "327", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U177", "Parent" : "211"},
	{"ID" : "328", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U178", "Parent" : "211"},
	{"ID" : "329", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U179", "Parent" : "211"},
	{"ID" : "330", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U180", "Parent" : "211"},
	{"ID" : "331", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U181", "Parent" : "211"},
	{"ID" : "332", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U182", "Parent" : "211"},
	{"ID" : "333", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U183", "Parent" : "211"},
	{"ID" : "334", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U184", "Parent" : "211"},
	{"ID" : "335", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U185", "Parent" : "211"},
	{"ID" : "336", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U186", "Parent" : "211"},
	{"ID" : "337", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U187", "Parent" : "211"},
	{"ID" : "338", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U188", "Parent" : "211"},
	{"ID" : "339", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U189", "Parent" : "211"},
	{"ID" : "340", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U190", "Parent" : "211"},
	{"ID" : "341", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U191", "Parent" : "211"},
	{"ID" : "342", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U192", "Parent" : "211"},
	{"ID" : "343", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U193", "Parent" : "211"},
	{"ID" : "344", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U194", "Parent" : "211"},
	{"ID" : "345", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U195", "Parent" : "211"},
	{"ID" : "346", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U196", "Parent" : "211"},
	{"ID" : "347", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U197", "Parent" : "211"},
	{"ID" : "348", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U198", "Parent" : "211"},
	{"ID" : "349", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U199", "Parent" : "211"},
	{"ID" : "350", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U200", "Parent" : "211"},
	{"ID" : "351", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fpext_hbi_U201", "Parent" : "211"},
	{"ID" : "352", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fcmp_3ibs_U202", "Parent" : "211"},
	{"ID" : "353", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fcmp_3ibs_U203", "Parent" : "211"},
	{"ID" : "354", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U204", "Parent" : "211"},
	{"ID" : "355", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U205", "Parent" : "211"},
	{"ID" : "356", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U206", "Parent" : "211"},
	{"ID" : "357", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U207", "Parent" : "211"},
	{"ID" : "358", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U208", "Parent" : "211"},
	{"ID" : "359", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U209", "Parent" : "211"},
	{"ID" : "360", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U210", "Parent" : "211"},
	{"ID" : "361", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U211", "Parent" : "211"},
	{"ID" : "362", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U212", "Parent" : "211"},
	{"ID" : "363", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_getGaussianKernel_fu_28.SIFT2_Core_fexp_3jbC_U213", "Parent" : "211"},
	{"ID" : "364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_Filter2D16_fu_36", "Parent" : "210", "Child" : ["365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378"],
		"CDFG" : "Filter2D16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "74251",
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
			{"Name" : "dst_val_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "365", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_Filter2D16_fu_36.LineBuffer_val_1_U", "Parent" : "364"},
	{"ID" : "366", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_Filter2D16_fu_36.LineBuffer_val_2_U", "Parent" : "364"},
	{"ID" : "367", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_Filter2D16_fu_36.LineBuffer_val_3_U", "Parent" : "364"},
	{"ID" : "368", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_Filter2D16_fu_36.LineBuffer_val_4_U", "Parent" : "364"},
	{"ID" : "369", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_Filter2D16_fu_36.LineBuffer_val_5_U", "Parent" : "364"},
	{"ID" : "370", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_Filter2D16_fu_36.LineBuffer_val_6_U", "Parent" : "364"},
	{"ID" : "371", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_Filter2D16_fu_36.LineBuffer_val_7_U", "Parent" : "364"},
	{"ID" : "372", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_Filter2D16_fu_36.LineBuffer_val_8_U", "Parent" : "364"},
	{"ID" : "373", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_Filter2D16_fu_36.LineBuffer_val_9_U", "Parent" : "364"},
	{"ID" : "374", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_Filter2D16_fu_36.LineBuffer_val_10_U", "Parent" : "364"},
	{"ID" : "375", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_Filter2D16_fu_36.LineBuffer_val_11_U", "Parent" : "364"},
	{"ID" : "376", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_Filter2D16_fu_36.LineBuffer_val_12_U", "Parent" : "364"},
	{"ID" : "377", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_Filter2D16_fu_36.LineBuffer_val_13_U", "Parent" : "364"},
	{"ID" : "378", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_GaussianBlur15_fu_772.grp_Filter2D16_fu_36.LineBuffer_val_14_U", "Parent" : "364"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781", "Parent" : "1", "Child" : ["380", "381", "382", "383", "527", "576", "577", "578", "579", "580"],
		"CDFG" : "findScaleSpaceExtrem",
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
			{"State" : "ap_ST_fsm_state68", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_calcOrientationHist_fu_1260"},
			{"State" : "ap_ST_fsm_state60", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_adjustLocalExtrema_fu_1288"}],
		"Port" : [
			{"Name" : "gauss_pyr_0_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "383", "SubInstance" : "grp_calcOrientationHist_fu_1260", "Port" : "img_0_val_V"}]},
			{"Name" : "gauss_pyr_1_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "383", "SubInstance" : "grp_calcOrientationHist_fu_1260", "Port" : "img_1_val_V"}]},
			{"Name" : "gauss_pyr_2_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "383", "SubInstance" : "grp_calcOrientationHist_fu_1260", "Port" : "img_2_val_V"}]},
			{"Name" : "gauss_pyr_3_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "383", "SubInstance" : "grp_calcOrientationHist_fu_1260", "Port" : "img_3_val_V"}]},
			{"Name" : "gauss_pyr_4_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "383", "SubInstance" : "grp_calcOrientationHist_fu_1260", "Port" : "img_4_val_V"}]},
			{"Name" : "gauss_pyr_5_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "383", "SubInstance" : "grp_calcOrientationHist_fu_1260", "Port" : "img_5_val_V"}]},
			{"Name" : "gauss_pyr_0_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_1_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_2_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_3_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_4_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_5_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_0_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_1_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_2_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_3_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_4_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_5_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dog_pyr_0_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "dog_pyr_0_val_V"}]},
			{"Name" : "dog_pyr_1_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "dog_pyr_1_val_V"}]},
			{"Name" : "dog_pyr_2_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "dog_pyr_2_val_V"}]},
			{"Name" : "dog_pyr_3_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "dog_pyr_3_val_V"}]},
			{"Name" : "dog_pyr_4_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "dog_pyr_4_val_V"}]},
			{"Name" : "dog_pyr_0_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dog_pyr_0_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "octave", "Type" : "None", "Direction" : "I"},
			{"Name" : "keypoints_val_pt_x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "keypoints_val_pt_y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "keypoints_val_angle_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "keypoints_val_sigma_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "keypoints_val_octave", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "keypoints_val_layer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "keypoints_length_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "mask_table1687", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "mask_table1687"}]},
			{"Name" : "one_half_table2683", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "one_half_table2683"}]},
			{"Name" : "pow_reduce_anonymo_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "pow_reduce_anonymo_7"}]},
			{"Name" : "pow_reduce_anonymo_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "pow_reduce_anonymo_6"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "pow_reduce_anonymo_10"}]},
			{"Name" : "pow_reduce_anonymo_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "pow_reduce_anonymo_8"}]},
			{"Name" : "pow_reduce_anonymo_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "pow_reduce_anonymo_11"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "527", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "pow_reduce_anonymo"}]},
			{"Name" : "mask_table1686", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "one_half_table2682", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mask_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "383", "SubInstance" : "grp_calcOrientationHist_fu_1260", "Port" : "mask_table1"}]},
			{"Name" : "one_half_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "383", "SubInstance" : "grp_calcOrientationHist_fu_1260", "Port" : "one_half_table2"}]}]},
	{"ID" : "380", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.mask_table1686_U", "Parent" : "379"},
	{"ID" : "381", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.one_half_table2682_U", "Parent" : "379"},
	{"ID" : "382", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.hist_V_U", "Parent" : "379"},
	{"ID" : "383", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260", "Parent" : "379", "Child" : ["384", "385", "386", "387", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526"],
		"CDFG" : "calcOrientationHist",
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
			{"Name" : "img_0_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_1_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_2_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_3_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_4_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_5_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_val_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "r0", "Type" : "None", "Direction" : "I"},
			{"Name" : "c0", "Type" : "None", "Direction" : "I"},
			{"Name" : "radius", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigma_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "hist_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mask_table1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "one_half_table2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "384", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.mask_table1_U", "Parent" : "383"},
	{"ID" : "385", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.one_half_table2_U", "Parent" : "383"},
	{"ID" : "386", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.temphist_V_U", "Parent" : "383"},
	{"ID" : "387", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804", "Parent" : "383", "Child" : ["388", "514", "515"],
		"CDFG" : "atan2_cordic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "30", "EstimateLatencyMin" : "30", "EstimateLatencyMax" : "30",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "388", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169", "Parent" : "387", "Child" : ["389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513"],
		"CDFG" : "atan2_generic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "389", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_addsub_1_fu_342", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "390", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_1_addsub_1_fu_349", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "391", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_2_addsub_1_fu_356", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "392", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_3_addsub_1_fu_363", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "393", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_4_addsub_1_fu_370", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "394", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_5_addsub_1_fu_377", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "395", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_6_addsub_1_fu_384", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "396", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_7_addsub_1_fu_391", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "397", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_8_addsub_1_fu_398", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "398", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_9_addsub_1_fu_405", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "399", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_s_addsub_1_fu_412", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "400", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_10_addsub_1_fu_419", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "401", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_11_addsub_1_fu_426", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "402", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_12_addsub_1_fu_433", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "403", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_13_addsub_1_fu_440", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "404", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_14_addsub_1_fu_447", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "405", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_15_addsub_1_fu_454", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "406", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_16_addsub_1_fu_461", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "407", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_17_addsub_1_fu_468", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "408", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_18_addsub_1_fu_475", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "409", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_19_addsub_1_fu_482", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "410", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_20_addsub_1_fu_489", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "411", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_21_addsub_1_fu_496", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "412", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_22_addsub_1_fu_503", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "413", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_23_addsub_1_fu_510", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "414", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_24_addsub_1_fu_517", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "415", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_25_addsub_1_fu_524", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "416", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_26_addsub_1_fu_531", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "417", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_27_addsub_1_fu_538", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "418", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_28_addsub_1_fu_545", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "419", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_29_addsub_1_fu_552", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "420", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_30_addsub_1_fu_559", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "421", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_31_addsub_1_fu_566", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "422", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_32_addsub_1_fu_573", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "423", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_33_addsub_1_fu_580", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "424", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_34_addsub_1_fu_587", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "425", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_35_addsub_1_fu_594", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "426", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_36_addsub_1_fu_601", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "427", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_37_addsub_1_fu_608", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "428", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_38_addsub_1_fu_615", "Parent" : "388",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "429", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_addsub_fu_622", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "430", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_1_addsub_fu_629", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "431", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_2_addsub_fu_636", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "432", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_3_addsub_fu_643", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "433", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_4_addsub_fu_650", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "434", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_5_addsub_fu_657", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "435", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_6_addsub_fu_664", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "436", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_7_addsub_fu_671", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "437", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_8_addsub_fu_678", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "438", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_9_addsub_fu_685", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "439", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_s_addsub_fu_692", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "440", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_10_addsub_fu_699", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "441", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_11_addsub_fu_706", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "442", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_12_addsub_fu_713", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "443", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_13_addsub_fu_720", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "444", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_14_addsub_fu_727", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "445", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_15_addsub_fu_734", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "446", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_16_addsub_fu_741", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "447", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_17_addsub_fu_748", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "448", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_18_addsub_fu_755", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "449", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_19_addsub_fu_762", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "450", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_20_addsub_fu_769", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "451", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_21_addsub_fu_776", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "452", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_22_addsub_fu_783", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "453", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_23_addsub_fu_790", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "454", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_24_addsub_fu_797", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "455", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_25_addsub_fu_804", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "456", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_26_addsub_fu_811", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "457", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_27_addsub_fu_818", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "458", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_28_addsub_fu_825", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "459", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_29_addsub_fu_832", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "460", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_30_addsub_fu_839", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "461", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_31_addsub_fu_846", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "462", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_32_addsub_fu_853", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "463", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_33_addsub_fu_860", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "464", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_34_addsub_fu_867", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "465", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_35_addsub_fu_874", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "466", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_36_addsub_fu_881", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "467", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_37_addsub_fu_888", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "468", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_38_addsub_fu_895", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "469", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_39_addsub_fu_902", "Parent" : "388",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "470", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_addsub_2_fu_909", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "471", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_1_addsub_2_fu_918", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "472", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_2_addsub_2_fu_926", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "473", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_3_addsub_2_fu_934", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "474", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_4_addsub_2_fu_942", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "475", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_5_addsub_2_fu_950", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "476", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_6_addsub_2_fu_958", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "477", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_7_addsub_2_fu_966", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "478", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_8_addsub_2_fu_974", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "479", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_9_addsub_2_fu_982", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "480", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_s_addsub_2_fu_990", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "481", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_10_addsub_2_fu_998", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "482", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_11_addsub_2_fu_1006", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "483", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_12_addsub_2_fu_1014", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "484", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_13_addsub_2_fu_1022", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "485", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_14_addsub_2_fu_1030", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "486", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_15_addsub_2_fu_1038", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "487", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_16_addsub_2_fu_1046", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "488", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_17_addsub_2_fu_1054", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "489", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_18_addsub_2_fu_1062", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "490", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_19_addsub_2_fu_1070", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "491", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_20_addsub_2_fu_1078", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "492", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_21_addsub_2_fu_1086", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "493", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_22_addsub_2_fu_1094", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "494", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_23_addsub_2_fu_1102", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "495", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_24_addsub_2_fu_1110", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "496", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_25_addsub_2_fu_1118", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "497", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_26_addsub_2_fu_1126", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "498", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_27_addsub_2_fu_1134", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "499", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_28_addsub_2_fu_1142", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "500", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_29_addsub_2_fu_1150", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "501", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_30_addsub_2_fu_1158", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "502", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_31_addsub_2_fu_1166", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "503", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_32_addsub_2_fu_1174", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "504", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_33_addsub_2_fu_1182", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "505", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_34_addsub_2_fu_1190", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "506", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_35_addsub_2_fu_1198", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "507", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_36_addsub_2_fu_1206", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "508", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_37_addsub_2_fu_1214", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "509", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_38_addsub_2_fu_1222", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "510", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_39_addsub_2_fu_1230", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "511", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_40_addsub_2_fu_1238", "Parent" : "388",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "512", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.SIFT2_Core_fdiv_3g8j_U908", "Parent" : "388"},
	{"ID" : "513", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.SIFT2_Core_uitofpXh4_U909", "Parent" : "388"},
	{"ID" : "514", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.SIFT2_Core_fsub_35jm_U912", "Parent" : "387"},
	{"ID" : "515", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.SIFT2_Core_fcmp_3ibs_U913", "Parent" : "387"},
	{"ID" : "516", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.grp_sqrt_fixed_32_16_s_fu_810", "Parent" : "383",
		"CDFG" : "sqrt_fixed_32_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "517", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.SIFT2_Core_fmul_3dEe_U917", "Parent" : "383"},
	{"ID" : "518", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.SIFT2_Core_fdiv_3g8j_U918", "Parent" : "383"},
	{"ID" : "519", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.SIFT2_Core_uitofpXh4_U919", "Parent" : "383"},
	{"ID" : "520", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.SIFT2_Core_uitofpXh4_U920", "Parent" : "383"},
	{"ID" : "521", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.SIFT2_Core_fpext_hbi_U921", "Parent" : "383"},
	{"ID" : "522", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.SIFT2_Core_fexp_3jbC_U922", "Parent" : "383"},
	{"ID" : "523", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.SIFT2_Core_mux_63VhK_x_U923", "Parent" : "383"},
	{"ID" : "524", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.SIFT2_Core_mux_63VhK_x_U924", "Parent" : "383"},
	{"ID" : "525", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.SIFT2_Core_mux_63VhK_x_U925", "Parent" : "383"},
	{"ID" : "526", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_calcOrientationHist_fu_1260.SIFT2_Core_mux_63VhK_x_U926", "Parent" : "383"},
	{"ID" : "527", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288", "Parent" : "379", "Child" : ["528", "529", "530", "545", "555", "556", "557", "558", "559", "560", "561", "562", "563", "564", "565", "566", "567", "568", "569", "570", "571", "572", "573", "574", "575"],
		"CDFG" : "adjustLocalExtrema",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43", "EstimateLatencyMax" : "516",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_solve_ap_fixed_s_fu_1608"}],
		"Port" : [
			{"Name" : "dog_pyr_0_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dog_pyr_1_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dog_pyr_2_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dog_pyr_3_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dog_pyr_4_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dog_pyr_0_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dog_pyr_0_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "octave", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "r_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kpt_pt_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kpt_pt_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kpt_sigma_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kpt_response_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kpt_octave_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kpt_layer_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "mask_table1687", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "one_half_table2683", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "545", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_7"}]},
			{"Name" : "pow_reduce_anonymo_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "545", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_6"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "545", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "545", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_10"}]},
			{"Name" : "pow_reduce_anonymo_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "545", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_8"}]},
			{"Name" : "pow_reduce_anonymo_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "545", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_11"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "545", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo"}]}]},
	{"ID" : "528", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.mask_table1687_U", "Parent" : "527"},
	{"ID" : "529", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.one_half_table2683_U", "Parent" : "527"},
	{"ID" : "530", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608", "Parent" : "527", "Child" : ["531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544"],
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
	{"ID" : "531", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_fdiv_3g8j_U830", "Parent" : "530"},
	{"ID" : "532", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_uitofpXh4_U831", "Parent" : "530"},
	{"ID" : "533", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_fpext_hbi_U832", "Parent" : "530"},
	{"ID" : "534", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U833", "Parent" : "530"},
	{"ID" : "535", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_941iI_U834", "Parent" : "530"},
	{"ID" : "536", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_941iI_U835", "Parent" : "530"},
	{"ID" : "537", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_941iI_U836", "Parent" : "530"},
	{"ID" : "538", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U837", "Parent" : "530"},
	{"ID" : "539", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U838", "Parent" : "530"},
	{"ID" : "540", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U839", "Parent" : "530"},
	{"ID" : "541", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U840", "Parent" : "530"},
	{"ID" : "542", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U841", "Parent" : "530"},
	{"ID" : "543", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U842", "Parent" : "530"},
	{"ID" : "544", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U843", "Parent" : "530"},
	{"ID" : "545", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624", "Parent" : "527", "Child" : ["546", "547", "548", "549", "550", "551", "552", "553", "554"],
		"CDFG" : "pow_generic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "546", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_7_U", "Parent" : "545"},
	{"ID" : "547", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_6_U", "Parent" : "545"},
	{"ID" : "548", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_9_U", "Parent" : "545"},
	{"ID" : "549", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_10_U", "Parent" : "545"},
	{"ID" : "550", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_8_U", "Parent" : "545"},
	{"ID" : "551", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_11_U", "Parent" : "545"},
	{"ID" : "552", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_U", "Parent" : "545"},
	{"ID" : "553", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.SIFT2_Core_mac_muFfa_U455", "Parent" : "545"},
	{"ID" : "554", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.SIFT2_Core_mul_muGfk_U456", "Parent" : "545"},
	{"ID" : "555", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_fdiv_3g8j_U858", "Parent" : "527"},
	{"ID" : "556", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_uitofpXh4_U859", "Parent" : "527"},
	{"ID" : "557", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_uitofpXh4_U860", "Parent" : "527"},
	{"ID" : "558", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_uitofpXh4_U861", "Parent" : "527"},
	{"ID" : "559", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_sitofpeOg_U862", "Parent" : "527"},
	{"ID" : "560", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_fpext_hbi_U863", "Parent" : "527"},
	{"ID" : "561", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U864", "Parent" : "527"},
	{"ID" : "562", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U865", "Parent" : "527"},
	{"ID" : "563", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U866", "Parent" : "527"},
	{"ID" : "564", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U867", "Parent" : "527"},
	{"ID" : "565", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U868", "Parent" : "527"},
	{"ID" : "566", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U869", "Parent" : "527"},
	{"ID" : "567", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U870", "Parent" : "527"},
	{"ID" : "568", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U871", "Parent" : "527"},
	{"ID" : "569", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U872", "Parent" : "527"},
	{"ID" : "570", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U873", "Parent" : "527"},
	{"ID" : "571", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U874", "Parent" : "527"},
	{"ID" : "572", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U875", "Parent" : "527"},
	{"ID" : "573", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U876", "Parent" : "527"},
	{"ID" : "574", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U877", "Parent" : "527"},
	{"ID" : "575", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U878", "Parent" : "527"},
	{"ID" : "576", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.SIFT2_Core_fdiv_3g8j_U944", "Parent" : "379"},
	{"ID" : "577", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.SIFT2_Core_uitofpXh4_U945", "Parent" : "379"},
	{"ID" : "578", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.SIFT2_Core_fpext_hbi_U946", "Parent" : "379"},
	{"ID" : "579", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.SIFT2_Core_mux_63VhK_x_x_U947", "Parent" : "379"},
	{"ID" : "580", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_findScaleSpaceExtrem_fu_781.SIFT2_Core_mux_63VhK_x_x_U948", "Parent" : "379"},
	{"ID" : "581", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852", "Parent" : "1", "Child" : ["582", "583", "584", "585", "586", "715", "716", "729", "742", "743", "744", "745", "746", "747", "748", "749", "750", "751", "752", "753", "754", "755", "756"],
		"CDFG" : "calcSIFTDescriptor12",
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
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_sin_or_cos_float_s_fu_1055"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_sin_or_cos_float_s_fu_1070"}],
		"Port" : [
			{"Name" : "img_0_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_1_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_2_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_3_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_4_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_5_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_val_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "x0", "Type" : "None", "Direction" : "I"},
			{"Name" : "y0", "Type" : "None", "Direction" : "I"},
			{"Name" : "angle_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigma_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "descriptor_val", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "descriptor_val_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "mask_table1685", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "one_half_table2681", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "716", "SubInstance" : "grp_sin_or_cos_float_s_fu_1055", "Port" : "ref_4oPi_table_100_V"},
					{"ID" : "729", "SubInstance" : "grp_sin_or_cos_float_s_fu_1070", "Port" : "ref_4oPi_table_100_V"}]},
			{"Name" : "second_order_float_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "716", "SubInstance" : "grp_sin_or_cos_float_s_fu_1055", "Port" : "second_order_float_2"},
					{"ID" : "729", "SubInstance" : "grp_sin_or_cos_float_s_fu_1070", "Port" : "second_order_float_2"}]},
			{"Name" : "second_order_float_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "716", "SubInstance" : "grp_sin_or_cos_float_s_fu_1055", "Port" : "second_order_float_3"},
					{"ID" : "729", "SubInstance" : "grp_sin_or_cos_float_s_fu_1070", "Port" : "second_order_float_3"}]},
			{"Name" : "second_order_float_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "716", "SubInstance" : "grp_sin_or_cos_float_s_fu_1055", "Port" : "second_order_float_s"},
					{"ID" : "729", "SubInstance" : "grp_sin_or_cos_float_s_fu_1070", "Port" : "second_order_float_s"}]}]},
	{"ID" : "582", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.mask_table1685_U", "Parent" : "581"},
	{"ID" : "583", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.one_half_table2681_U", "Parent" : "581"},
	{"ID" : "584", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.hist_V_U", "Parent" : "581"},
	{"ID" : "585", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.desc_buf_val_V_U", "Parent" : "581"},
	{"ID" : "586", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044", "Parent" : "581", "Child" : ["587", "713", "714"],
		"CDFG" : "atan2_cordic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "30", "EstimateLatencyMin" : "30", "EstimateLatencyMax" : "30",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "587", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169", "Parent" : "586", "Child" : ["588", "589", "590", "591", "592", "593", "594", "595", "596", "597", "598", "599", "600", "601", "602", "603", "604", "605", "606", "607", "608", "609", "610", "611", "612", "613", "614", "615", "616", "617", "618", "619", "620", "621", "622", "623", "624", "625", "626", "627", "628", "629", "630", "631", "632", "633", "634", "635", "636", "637", "638", "639", "640", "641", "642", "643", "644", "645", "646", "647", "648", "649", "650", "651", "652", "653", "654", "655", "656", "657", "658", "659", "660", "661", "662", "663", "664", "665", "666", "667", "668", "669", "670", "671", "672", "673", "674", "675", "676", "677", "678", "679", "680", "681", "682", "683", "684", "685", "686", "687", "688", "689", "690", "691", "692", "693", "694", "695", "696", "697", "698", "699", "700", "701", "702", "703", "704", "705", "706", "707", "708", "709", "710", "711", "712"],
		"CDFG" : "atan2_generic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "y_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "588", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_addsub_1_fu_342", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "589", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_1_addsub_1_fu_349", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "590", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_2_addsub_1_fu_356", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "591", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_3_addsub_1_fu_363", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "592", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_4_addsub_1_fu_370", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "593", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_5_addsub_1_fu_377", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "594", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_6_addsub_1_fu_384", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "595", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_7_addsub_1_fu_391", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "596", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_8_addsub_1_fu_398", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "597", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_9_addsub_1_fu_405", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "598", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_s_addsub_1_fu_412", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "599", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_10_addsub_1_fu_419", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "600", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_11_addsub_1_fu_426", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "601", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_12_addsub_1_fu_433", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "602", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_13_addsub_1_fu_440", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "603", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_14_addsub_1_fu_447", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "604", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_15_addsub_1_fu_454", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "605", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_16_addsub_1_fu_461", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "606", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_17_addsub_1_fu_468", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "607", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_18_addsub_1_fu_475", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "608", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_19_addsub_1_fu_482", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "609", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_20_addsub_1_fu_489", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "610", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_21_addsub_1_fu_496", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "611", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_22_addsub_1_fu_503", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "612", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_23_addsub_1_fu_510", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "613", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_24_addsub_1_fu_517", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "614", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_25_addsub_1_fu_524", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "615", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_26_addsub_1_fu_531", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "616", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_27_addsub_1_fu_538", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "617", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_28_addsub_1_fu_545", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "618", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_29_addsub_1_fu_552", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "619", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_30_addsub_1_fu_559", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "620", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_31_addsub_1_fu_566", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "621", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_32_addsub_1_fu_573", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "622", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_33_addsub_1_fu_580", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "623", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_34_addsub_1_fu_587", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "624", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_35_addsub_1_fu_594", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "625", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_36_addsub_1_fu_601", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "626", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_37_addsub_1_fu_608", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "627", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_38_addsub_1_fu_615", "Parent" : "587",
		"CDFG" : "addsub_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "628", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_addsub_fu_622", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "629", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_1_addsub_fu_629", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "630", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_2_addsub_fu_636", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "631", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_3_addsub_fu_643", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "632", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_4_addsub_fu_650", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "633", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_5_addsub_fu_657", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "634", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_6_addsub_fu_664", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "635", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_7_addsub_fu_671", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "636", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_8_addsub_fu_678", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "637", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_9_addsub_fu_685", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "638", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_s_addsub_fu_692", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "639", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_10_addsub_fu_699", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "640", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_11_addsub_fu_706", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "641", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_12_addsub_fu_713", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "642", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_13_addsub_fu_720", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "643", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_14_addsub_fu_727", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "644", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_15_addsub_fu_734", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "645", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_16_addsub_fu_741", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "646", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_17_addsub_fu_748", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "647", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_18_addsub_fu_755", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "648", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_19_addsub_fu_762", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "649", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_20_addsub_fu_769", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "650", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_21_addsub_fu_776", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "651", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_22_addsub_fu_783", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "652", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_23_addsub_fu_790", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "653", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_24_addsub_fu_797", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "654", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_25_addsub_fu_804", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "655", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_26_addsub_fu_811", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "656", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_27_addsub_fu_818", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "657", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_28_addsub_fu_825", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "658", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_29_addsub_fu_832", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "659", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_30_addsub_fu_839", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "660", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_31_addsub_fu_846", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "661", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_32_addsub_fu_853", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "662", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_33_addsub_fu_860", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "663", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_34_addsub_fu_867", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "664", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_35_addsub_fu_874", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "665", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_36_addsub_fu_881", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "666", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_37_addsub_fu_888", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "667", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_38_addsub_fu_895", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "668", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_39_addsub_fu_902", "Parent" : "587",
		"CDFG" : "addsub",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "669", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_addsub_2_fu_909", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "670", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_1_addsub_2_fu_918", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "671", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_2_addsub_2_fu_926", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "672", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_3_addsub_2_fu_934", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "673", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_4_addsub_2_fu_942", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "674", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_5_addsub_2_fu_950", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "675", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_6_addsub_2_fu_958", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "676", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_7_addsub_2_fu_966", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "677", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_8_addsub_2_fu_974", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "678", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_9_addsub_2_fu_982", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "679", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_s_addsub_2_fu_990", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "680", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_10_addsub_2_fu_998", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "681", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_11_addsub_2_fu_1006", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "682", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_12_addsub_2_fu_1014", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "683", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_13_addsub_2_fu_1022", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "684", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_14_addsub_2_fu_1030", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "685", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_15_addsub_2_fu_1038", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "686", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_16_addsub_2_fu_1046", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "687", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_17_addsub_2_fu_1054", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "688", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_18_addsub_2_fu_1062", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "689", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_19_addsub_2_fu_1070", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "690", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_20_addsub_2_fu_1078", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "691", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_21_addsub_2_fu_1086", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "692", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_22_addsub_2_fu_1094", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "693", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_23_addsub_2_fu_1102", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "694", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_24_addsub_2_fu_1110", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "695", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_25_addsub_2_fu_1118", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "696", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_26_addsub_2_fu_1126", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "697", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_27_addsub_2_fu_1134", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "698", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_28_addsub_2_fu_1142", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "699", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_29_addsub_2_fu_1150", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "700", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_30_addsub_2_fu_1158", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "701", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_31_addsub_2_fu_1166", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "702", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_32_addsub_2_fu_1174", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "703", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_33_addsub_2_fu_1182", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "704", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_34_addsub_2_fu_1190", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "705", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_35_addsub_2_fu_1198", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "706", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_36_addsub_2_fu_1206", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "707", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_37_addsub_2_fu_1214", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "708", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_38_addsub_2_fu_1222", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "709", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_39_addsub_2_fu_1230", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "710", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_40_addsub_2_fu_1238", "Parent" : "587",
		"CDFG" : "addsub_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "711", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.SIFT2_Core_fdiv_3g8j_U908", "Parent" : "587"},
	{"ID" : "712", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.grp_atan2_generic_float_s_fu_169.SIFT2_Core_uitofpXh4_U909", "Parent" : "587"},
	{"ID" : "713", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.SIFT2_Core_fsub_35jm_U912", "Parent" : "586"},
	{"ID" : "714", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_atan2_cordic_float_s_fu_1044.SIFT2_Core_fcmp_3ibs_U913", "Parent" : "586"},
	{"ID" : "715", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sqrt_fixed_32_16_s_fu_1050", "Parent" : "581",
		"CDFG" : "sqrt_fixed_32_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "716", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1055", "Parent" : "581", "Child" : ["717", "718", "719", "720", "721", "724", "725", "726", "727", "728"],
		"CDFG" : "sin_or_cos_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_scaled_fixed2ieee_fu_218"}],
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "do_cos", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "717", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1055.ref_4oPi_table_100_V_U", "Parent" : "716"},
	{"ID" : "718", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1055.second_order_float_2_U", "Parent" : "716"},
	{"ID" : "719", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1055.second_order_float_3_U", "Parent" : "716"},
	{"ID" : "720", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1055.second_order_float_s_U", "Parent" : "716"},
	{"ID" : "721", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1055.grp_scaled_fixed2ieee_fu_218", "Parent" : "716", "Child" : ["722", "723"],
		"CDFG" : "scaled_fixed2ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "prescale", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "722", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1055.grp_scaled_fixed2ieee_fu_218.out_bits_V_U", "Parent" : "721"},
	{"ID" : "723", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1055.grp_scaled_fixed2ieee_fu_218.c_U", "Parent" : "721"},
	{"ID" : "724", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1055.SIFT2_Core_mux_83Zio_x_x_U988", "Parent" : "716"},
	{"ID" : "725", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1055.SIFT2_Core_mux_16bhl_U989", "Parent" : "716"},
	{"ID" : "726", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1055.SIFT2_Core_mux_16bhl_U990", "Parent" : "716"},
	{"ID" : "727", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1055.SIFT2_Core_mul_mubil_U991", "Parent" : "716"},
	{"ID" : "728", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1055.SIFT2_Core_mul_mubjl_U992", "Parent" : "716"},
	{"ID" : "729", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1070", "Parent" : "581", "Child" : ["730", "731", "732", "733", "734", "737", "738", "739", "740", "741"],
		"CDFG" : "sin_or_cos_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_scaled_fixed2ieee_fu_218"}],
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "do_cos", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_4oPi_table_100_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "second_order_float_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "730", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1070.ref_4oPi_table_100_V_U", "Parent" : "729"},
	{"ID" : "731", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1070.second_order_float_2_U", "Parent" : "729"},
	{"ID" : "732", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1070.second_order_float_3_U", "Parent" : "729"},
	{"ID" : "733", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1070.second_order_float_s_U", "Parent" : "729"},
	{"ID" : "734", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1070.grp_scaled_fixed2ieee_fu_218", "Parent" : "729", "Child" : ["735", "736"],
		"CDFG" : "scaled_fixed2ieee",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "prescale", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "735", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1070.grp_scaled_fixed2ieee_fu_218.out_bits_V_U", "Parent" : "734"},
	{"ID" : "736", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1070.grp_scaled_fixed2ieee_fu_218.c_U", "Parent" : "734"},
	{"ID" : "737", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1070.SIFT2_Core_mux_83Zio_x_x_U988", "Parent" : "729"},
	{"ID" : "738", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1070.SIFT2_Core_mux_16bhl_U989", "Parent" : "729"},
	{"ID" : "739", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1070.SIFT2_Core_mux_16bhl_U990", "Parent" : "729"},
	{"ID" : "740", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1070.SIFT2_Core_mul_mubil_U991", "Parent" : "729"},
	{"ID" : "741", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sin_or_cos_float_s_fu_1070.SIFT2_Core_mul_mubjl_U992", "Parent" : "729"},
	{"ID" : "742", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.grp_sqrt_fixed_32_32_s_fu_1085", "Parent" : "581",
		"CDFG" : "sqrt_fixed_32_32_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "743", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.SIFT2_Core_fmul_3dEe_U1005", "Parent" : "581"},
	{"ID" : "744", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.SIFT2_Core_fdiv_3g8j_U1006", "Parent" : "581"},
	{"ID" : "745", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.SIFT2_Core_fdiv_3g8j_U1007", "Parent" : "581"},
	{"ID" : "746", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.SIFT2_Core_uitofpXh4_U1008", "Parent" : "581"},
	{"ID" : "747", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.SIFT2_Core_sitofpeOg_U1009", "Parent" : "581"},
	{"ID" : "748", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.SIFT2_Core_fpext_hbi_U1010", "Parent" : "581"},
	{"ID" : "749", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.SIFT2_Core_fpext_hbi_U1011", "Parent" : "581"},
	{"ID" : "750", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.SIFT2_Core_fsqrt_bom_U1012", "Parent" : "581"},
	{"ID" : "751", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.SIFT2_Core_fexp_3jbC_U1013", "Parent" : "581"},
	{"ID" : "752", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.SIFT2_Core_mux_63VhK_x_U1014", "Parent" : "581"},
	{"ID" : "753", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.SIFT2_Core_mux_63VhK_x_U1015", "Parent" : "581"},
	{"ID" : "754", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.SIFT2_Core_mux_63VhK_x_U1016", "Parent" : "581"},
	{"ID" : "755", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.SIFT2_Core_mux_63VhK_x_U1017", "Parent" : "581"},
	{"ID" : "756", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_calcSIFTDescriptor12_fu_852.SIFT2_Core_mul_mubpm_U1018", "Parent" : "581"},
	{"ID" : "757", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_pow_generic_float_s_fu_887", "Parent" : "1", "Child" : ["758", "759", "760", "761", "762", "763", "764", "765", "766"],
		"CDFG" : "pow_generic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "758", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_pow_generic_float_s_fu_887.pow_reduce_anonymo_7_U", "Parent" : "757"},
	{"ID" : "759", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_pow_generic_float_s_fu_887.pow_reduce_anonymo_6_U", "Parent" : "757"},
	{"ID" : "760", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_pow_generic_float_s_fu_887.pow_reduce_anonymo_9_U", "Parent" : "757"},
	{"ID" : "761", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_pow_generic_float_s_fu_887.pow_reduce_anonymo_10_U", "Parent" : "757"},
	{"ID" : "762", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_pow_generic_float_s_fu_887.pow_reduce_anonymo_8_U", "Parent" : "757"},
	{"ID" : "763", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_pow_generic_float_s_fu_887.pow_reduce_anonymo_11_U", "Parent" : "757"},
	{"ID" : "764", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_pow_generic_float_s_fu_887.pow_reduce_anonymo_U", "Parent" : "757"},
	{"ID" : "765", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_pow_generic_float_s_fu_887.SIFT2_Core_mac_muFfa_U455", "Parent" : "757"},
	{"ID" : "766", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_pow_generic_float_s_fu_887.SIFT2_Core_mul_muGfk_U456", "Parent" : "757"},
	{"ID" : "767", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_Resize_fu_908", "Parent" : "1", "Child" : ["768", "769", "770", "771", "772", "773"],
		"CDFG" : "Resize",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "66311",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_val_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mask_table1687", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "one_half_table2683", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "768", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_Resize_fu_908.mask_table1687_U", "Parent" : "767"},
	{"ID" : "769", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_Resize_fu_908.one_half_table2683_U", "Parent" : "767"},
	{"ID" : "770", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_Resize_fu_908.SIFT2_Core_fmul_3dEe_U50", "Parent" : "767"},
	{"ID" : "771", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_Resize_fu_908.SIFT2_Core_fmul_3dEe_U51", "Parent" : "767"},
	{"ID" : "772", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_Resize_fu_908.SIFT2_Core_sitofpeOg_U52", "Parent" : "767"},
	{"ID" : "773", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_Resize_fu_908.SIFT2_Core_sitofpeOg_U53", "Parent" : "767"},
	{"ID" : "774", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922", "Parent" : "1", "Child" : ["775", "778", "779", "780", "781", "782", "783", "784", "785", "786", "787", "788", "789", "790", "791", "792", "793", "794", "795", "796", "797", "798"],
		"CDFG" : "buildDoGPyramid",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "331536",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_SubArray2D_fu_470"}],
		"Port" : [
			{"Name" : "gauss_pyr_0_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "775", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "src1_0_val_V"}]},
			{"Name" : "gauss_pyr_1_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "775", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "src0_1_val_V"}]},
			{"Name" : "gauss_pyr_2_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "775", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "src0_2_val_V"}]},
			{"Name" : "gauss_pyr_3_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "775", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "src0_3_val_V"}]},
			{"Name" : "gauss_pyr_4_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "775", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "src0_4_val_V"}]},
			{"Name" : "gauss_pyr_5_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "775", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "src0_5_val_V"}]},
			{"Name" : "gauss_pyr_1_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_2_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_3_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_4_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_5_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_1_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_2_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_3_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_4_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gauss_pyr_5_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dog_pyr_0_val_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "775", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "dst_0_val_V"}]},
			{"Name" : "dog_pyr_1_val_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "775", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "dst_1_val_V"}]},
			{"Name" : "dog_pyr_2_val_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "775", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "dst_2_val_V"}]},
			{"Name" : "dog_pyr_3_val_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "775", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "dst_3_val_V"}]},
			{"Name" : "dog_pyr_4_val_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "775", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "dst_4_val_V"}]},
			{"Name" : "dog_pyr_0_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dog_pyr_1_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dog_pyr_2_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dog_pyr_3_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dog_pyr_4_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dog_pyr_0_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dog_pyr_1_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dog_pyr_2_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dog_pyr_3_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dog_pyr_4_cols_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "775", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.grp_SubArray2D_fu_470", "Parent" : "774", "Child" : ["776", "777"],
		"CDFG" : "SubArray2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "66305",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src0_1_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src0_2_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src0_3_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src0_4_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src0_5_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src0_val_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "src0_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src0_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src1_0_val_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "src1_val_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_0_val_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dst_1_val_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dst_2_val_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dst_3_val_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dst_4_val_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "776", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.grp_SubArray2D_fu_470.SIFT2_Core_mux_63VhK_x_U755", "Parent" : "775"},
	{"ID" : "777", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.grp_SubArray2D_fu_470.SIFT2_Core_mux_63VhK_U756", "Parent" : "775"},
	{"ID" : "778", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Yie_U773", "Parent" : "774"},
	{"ID" : "779", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Zio_x_U774", "Parent" : "774"},
	{"ID" : "780", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Zio_x_U775", "Parent" : "774"},
	{"ID" : "781", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Zio_x_U776", "Parent" : "774"},
	{"ID" : "782", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Zio_x_U777", "Parent" : "774"},
	{"ID" : "783", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Zio_x_U778", "Parent" : "774"},
	{"ID" : "784", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Zio_x_U779", "Parent" : "774"},
	{"ID" : "785", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Zio_x_U780", "Parent" : "774"},
	{"ID" : "786", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Zio_x_U781", "Parent" : "774"},
	{"ID" : "787", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Zio_x_U782", "Parent" : "774"},
	{"ID" : "788", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Zio_x_U783", "Parent" : "774"},
	{"ID" : "789", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Yie_U784", "Parent" : "774"},
	{"ID" : "790", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Yie_U785", "Parent" : "774"},
	{"ID" : "791", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Yie_U786", "Parent" : "774"},
	{"ID" : "792", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Yie_U787", "Parent" : "774"},
	{"ID" : "793", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Yie_U788", "Parent" : "774"},
	{"ID" : "794", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Yie_U789", "Parent" : "774"},
	{"ID" : "795", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Yie_U790", "Parent" : "774"},
	{"ID" : "796", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Yie_U791", "Parent" : "774"},
	{"ID" : "797", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Yie_U792", "Parent" : "774"},
	{"ID" : "798", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.grp_buildDoGPyramid_fu_922.SIFT2_Core_mux_83Yie_U793", "Parent" : "774"},
	{"ID" : "799", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_fadd_3fYi_U1038", "Parent" : "1"},
	{"ID" : "800", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_fdiv_3g8j_U1039", "Parent" : "1"},
	{"ID" : "801", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_fdiv_3g8j_U1040", "Parent" : "1"},
	{"ID" : "802", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_sitofpeOg_U1041", "Parent" : "1"},
	{"ID" : "803", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_sitofpbDo_U1042", "Parent" : "1"},
	{"ID" : "804", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_flog_3bEo_U1043", "Parent" : "1"},
	{"ID" : "805", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1044", "Parent" : "1"},
	{"ID" : "806", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1045", "Parent" : "1"},
	{"ID" : "807", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1046", "Parent" : "1"},
	{"ID" : "808", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1047", "Parent" : "1"},
	{"ID" : "809", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1048", "Parent" : "1"},
	{"ID" : "810", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1049", "Parent" : "1"},
	{"ID" : "811", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1050", "Parent" : "1"},
	{"ID" : "812", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1051", "Parent" : "1"},
	{"ID" : "813", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1052", "Parent" : "1"},
	{"ID" : "814", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1053", "Parent" : "1"},
	{"ID" : "815", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1054", "Parent" : "1"},
	{"ID" : "816", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1055", "Parent" : "1"},
	{"ID" : "817", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1056", "Parent" : "1"},
	{"ID" : "818", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1057", "Parent" : "1"},
	{"ID" : "819", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1058", "Parent" : "1"},
	{"ID" : "820", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1059", "Parent" : "1"},
	{"ID" : "821", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1060", "Parent" : "1"},
	{"ID" : "822", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1061", "Parent" : "1"},
	{"ID" : "823", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1062", "Parent" : "1"},
	{"ID" : "824", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1063", "Parent" : "1"},
	{"ID" : "825", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1064", "Parent" : "1"},
	{"ID" : "826", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_83Yie_U1065", "Parent" : "1"},
	{"ID" : "827", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_63VhK_x_x_U1066", "Parent" : "1"},
	{"ID" : "828", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_detect_fu_268.SIFT2_Core_mux_63VhK_x_x_U1067", "Parent" : "1"},
	{"ID" : "829", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_match_511_s_fu_340", "Parent" : "0", "Child" : ["830", "831"],
		"CDFG" : "match_511_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "34207875",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "descriptors0_val_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "descriptors0_length_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "descriptors1_val_val", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "descriptors1_length_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "thresh_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "matches_val_idx0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matches_val_idx1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "matches_length_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "830", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_match_511_s_fu_340.SIFT2_Core_mac_mubFp_U1084", "Parent" : "829"},
	{"ID" : "831", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_match_511_s_fu_340.SIFT2_Core_mac_mubFp_U1085", "Parent" : "829"},
	{"ID" : "832", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_fpext_hbi_U1095", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute {
		src0_val {Type I LastRead 2 FirstWrite -1}
		src0_rows {Type I LastRead 0 FirstWrite -1}
		src0_cols {Type I LastRead 0 FirstWrite -1}
		src1_val {Type I LastRead 2 FirstWrite -1}
		src1_rows {Type I LastRead 0 FirstWrite -1}
		src1_cols {Type I LastRead 0 FirstWrite -1}
		thresh {Type I LastRead 0 FirstWrite -1}
		keypoints0_val_pt_x {Type IO LastRead 44 FirstWrite 88}
		keypoints0_val_pt_y {Type IO LastRead 44 FirstWrite 88}
		keypoints0_val_angle_V {Type IO LastRead 55 FirstWrite 88}
		keypoints0_val_sigma_V {Type IO LastRead 55 FirstWrite 88}
		keypoints0_val_octave {Type IO LastRead 33 FirstWrite 88}
		keypoints0_val_layer {Type IO LastRead 33 FirstWrite 88}
		keypoints1_val_pt_x {Type IO LastRead 44 FirstWrite 88}
		keypoints1_val_pt_y {Type IO LastRead 44 FirstWrite 88}
		keypoints1_val_angle_V {Type IO LastRead 55 FirstWrite 88}
		keypoints1_val_sigma_V {Type IO LastRead 55 FirstWrite 88}
		keypoints1_val_octave {Type IO LastRead 33 FirstWrite 88}
		keypoints1_val_layer {Type IO LastRead 33 FirstWrite 88}
		descriptors0_val_val {Type IO LastRead 4 FirstWrite -1}
		descriptors0_length {Type I LastRead 0 FirstWrite -1}
		descriptors1_val_val {Type IO LastRead 4 FirstWrite -1}
		descriptors1_length {Type I LastRead 0 FirstWrite -1}
		matches_val_idx0 {Type O LastRead -1 FirstWrite 2}
		matches_val_idx1 {Type O LastRead -1 FirstWrite 2}
		matches_length {Type I LastRead 0 FirstWrite -1}
		keypoints0_length_out {Type O LastRead -1 FirstWrite 3}
		keypoints1_length_out {Type O LastRead -1 FirstWrite 3}
		matches_length_out {Type O LastRead -1 FirstWrite 3}
		mask_table1688 {Type I LastRead -1 FirstWrite -1}
		one_half_table2684 {Type I LastRead -1 FirstWrite -1}
		mask_table1687 {Type I LastRead -1 FirstWrite -1}
		one_half_table2683 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_7 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_6 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_10 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_8 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_11 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		mask_table1686 {Type I LastRead -1 FirstWrite -1}
		one_half_table2682 {Type I LastRead -1 FirstWrite -1}
		mask_table1 {Type I LastRead -1 FirstWrite -1}
		one_half_table2 {Type I LastRead -1 FirstWrite -1}
		mask_table1685 {Type I LastRead -1 FirstWrite -1}
		one_half_table2681 {Type I LastRead -1 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_3 {Type I LastRead -1 FirstWrite -1}
		second_order_float_s {Type I LastRead -1 FirstWrite -1}}
	detect {
		src_val {Type I LastRead 2 FirstWrite -1}
		src_rows_read {Type I LastRead 0 FirstWrite -1}
		src_cols_read {Type I LastRead 0 FirstWrite -1}
		keypoints_val_pt_x {Type IO LastRead 44 FirstWrite 88}
		keypoints_val_pt_y {Type IO LastRead 44 FirstWrite 88}
		keypoints_val_angle_V {Type IO LastRead 55 FirstWrite 88}
		keypoints_val_sigma_V {Type IO LastRead 55 FirstWrite 88}
		keypoints_val_octave {Type IO LastRead 33 FirstWrite 88}
		keypoints_val_layer {Type IO LastRead 33 FirstWrite 88}
		descriptors_val_val {Type O LastRead -1 FirstWrite 58}
		mask_table1688 {Type I LastRead -1 FirstWrite -1}
		one_half_table2684 {Type I LastRead -1 FirstWrite -1}
		mask_table1687 {Type I LastRead -1 FirstWrite -1}
		one_half_table2683 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_7 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_6 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_10 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_8 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_11 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		mask_table1686 {Type I LastRead -1 FirstWrite -1}
		one_half_table2682 {Type I LastRead -1 FirstWrite -1}
		mask_table1 {Type I LastRead -1 FirstWrite -1}
		one_half_table2 {Type I LastRead -1 FirstWrite -1}
		mask_table1685 {Type I LastRead -1 FirstWrite -1}
		one_half_table2681 {Type I LastRead -1 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_3 {Type I LastRead -1 FirstWrite -1}
		second_order_float_s {Type I LastRead -1 FirstWrite -1}}
	buildGaussianPyramid {
		src_val_V {Type I LastRead 4 FirstWrite -1}
		src_rows_read {Type I LastRead 0 FirstWrite -1}
		src_cols_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_0_val_V {Type IO LastRead 2 FirstWrite -1}
		gauss_pyr_1_val_V {Type IO LastRead 2 FirstWrite 138}
		gauss_pyr_2_val_V {Type IO LastRead 2 FirstWrite 138}
		gauss_pyr_3_val_V {Type IO LastRead 2 FirstWrite 138}
		gauss_pyr_4_val_V {Type IO LastRead 2 FirstWrite 138}
		gauss_pyr_5_val_V {Type O LastRead -1 FirstWrite 138}
		gauss_pyr_0_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_1_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_2_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_3_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_4_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_5_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_0_cols_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_1_cols_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_2_cols_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_3_cols_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_4_cols_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_5_cols_read {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymo_7 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_6 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_10 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_8 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_11 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}}
	GaussianBlur {
		src_0_val_V {Type I LastRead 2 FirstWrite -1}
		src_1_val_V {Type IO LastRead 2 FirstWrite 138}
		src_2_val_V {Type IO LastRead 2 FirstWrite 138}
		src_3_val_V {Type IO LastRead 2 FirstWrite 138}
		src_4_val_V {Type IO LastRead 2 FirstWrite 138}
		src_val_V_offset {Type I LastRead 2 FirstWrite -1}
		src_rows_read {Type I LastRead 2 FirstWrite -1}
		src_cols_read {Type I LastRead 2 FirstWrite -1}
		dst_5_val_V {Type O LastRead -1 FirstWrite 138}
		dst_val_V_offset {Type I LastRead 2 FirstWrite -1}
		sigmaX {Type I LastRead 0 FirstWrite -1}
		sigmaY {Type I LastRead 0 FirstWrite -1}}
	getGaussianKernel {
		sigmaX {Type I LastRead 0 FirstWrite -1}
		sigmaY {Type I LastRead 0 FirstWrite -1}}
	Filter2D {
		src_0_val_V {Type I LastRead 2 FirstWrite -1}
		src_1_val_V {Type IO LastRead 2 FirstWrite 138}
		src_2_val_V {Type IO LastRead 2 FirstWrite 138}
		src_3_val_V {Type IO LastRead 2 FirstWrite 138}
		src_4_val_V {Type IO LastRead 2 FirstWrite 138}
		src_val_V_offset {Type I LastRead 0 FirstWrite -1}
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
		dst_5_val_V {Type O LastRead -1 FirstWrite 138}
		dst_val_V_offset {Type I LastRead 0 FirstWrite -1}}
	sqrt_fixed_32_16_s {
		x_V {Type I LastRead 0 FirstWrite -1}}
	pow_generic_float_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymo_7 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_6 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_10 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_8 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_11 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}}
	GaussianBlur15 {
		src_val {Type I LastRead 2 FirstWrite -1}
		src_rows_read {Type I LastRead 2 FirstWrite -1}
		src_cols_read {Type I LastRead 2 FirstWrite -1}
		dst_val_V {Type O LastRead -1 FirstWrite 5}}
	getGaussianKernel {
		sigmaX {Type I LastRead 0 FirstWrite -1}
		sigmaY {Type I LastRead 0 FirstWrite -1}}
	Filter2D16 {
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
		dst_val_V {Type O LastRead -1 FirstWrite 5}}
	findScaleSpaceExtrem {
		gauss_pyr_0_val_V {Type I LastRead 19 FirstWrite -1}
		gauss_pyr_1_val_V {Type I LastRead 19 FirstWrite -1}
		gauss_pyr_2_val_V {Type I LastRead 19 FirstWrite -1}
		gauss_pyr_3_val_V {Type I LastRead 19 FirstWrite -1}
		gauss_pyr_4_val_V {Type I LastRead 19 FirstWrite -1}
		gauss_pyr_5_val_V {Type I LastRead 19 FirstWrite -1}
		gauss_pyr_0_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_1_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_2_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_3_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_4_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_5_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_0_cols_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_1_cols_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_2_cols_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_3_cols_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_4_cols_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_5_cols_read {Type I LastRead 0 FirstWrite -1}
		dog_pyr_0_val_V {Type I LastRead 56 FirstWrite -1}
		dog_pyr_1_val_V {Type I LastRead 49 FirstWrite -1}
		dog_pyr_2_val_V {Type I LastRead 40 FirstWrite -1}
		dog_pyr_3_val_V {Type I LastRead 40 FirstWrite -1}
		dog_pyr_4_val_V {Type I LastRead 47 FirstWrite -1}
		dog_pyr_0_rows_read {Type I LastRead 0 FirstWrite -1}
		dog_pyr_0_cols_read {Type I LastRead 0 FirstWrite -1}
		octave {Type I LastRead 0 FirstWrite -1}
		keypoints_val_pt_x {Type O LastRead -1 FirstWrite 88}
		keypoints_val_pt_y {Type O LastRead -1 FirstWrite 88}
		keypoints_val_angle_V {Type O LastRead -1 FirstWrite 88}
		keypoints_val_sigma_V {Type O LastRead -1 FirstWrite 88}
		keypoints_val_octave {Type O LastRead -1 FirstWrite 88}
		keypoints_val_layer {Type O LastRead -1 FirstWrite 88}
		keypoints_length_read {Type I LastRead 0 FirstWrite -1}
		mask_table1687 {Type I LastRead -1 FirstWrite -1}
		one_half_table2683 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_7 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_6 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_10 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_8 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_11 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		mask_table1686 {Type I LastRead -1 FirstWrite -1}
		one_half_table2682 {Type I LastRead -1 FirstWrite -1}
		mask_table1 {Type I LastRead -1 FirstWrite -1}
		one_half_table2 {Type I LastRead -1 FirstWrite -1}}
	calcOrientationHist {
		img_0_val_V {Type I LastRead 19 FirstWrite -1}
		img_1_val_V {Type I LastRead 19 FirstWrite -1}
		img_2_val_V {Type I LastRead 19 FirstWrite -1}
		img_3_val_V {Type I LastRead 19 FirstWrite -1}
		img_4_val_V {Type I LastRead 19 FirstWrite -1}
		img_5_val_V {Type I LastRead 19 FirstWrite -1}
		img_val_V_offset {Type I LastRead 14 FirstWrite -1}
		img_rows_read {Type I LastRead 14 FirstWrite -1}
		img_cols_read {Type I LastRead 14 FirstWrite -1}
		r0 {Type I LastRead 14 FirstWrite -1}
		c0 {Type I LastRead 14 FirstWrite -1}
		radius {Type I LastRead 14 FirstWrite -1}
		sigma_V {Type I LastRead 0 FirstWrite -1}
		hist_V {Type O LastRead -1 FirstWrite 23}
		mask_table1 {Type I LastRead -1 FirstWrite -1}
		one_half_table2 {Type I LastRead -1 FirstWrite -1}}
	atan2_cordic_float_s {
		y_in {Type I LastRead 0 FirstWrite -1}
		x_in {Type I LastRead 0 FirstWrite -1}}
	atan2_generic_float_s {
		y_in {Type I LastRead 0 FirstWrite -1}
		x_in {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	sqrt_fixed_32_16_s {
		x_V {Type I LastRead 0 FirstWrite -1}}
	adjustLocalExtrema {
		dog_pyr_0_val_V {Type I LastRead 15 FirstWrite -1}
		dog_pyr_1_val_V {Type I LastRead 15 FirstWrite -1}
		dog_pyr_2_val_V {Type I LastRead 15 FirstWrite -1}
		dog_pyr_3_val_V {Type I LastRead 15 FirstWrite -1}
		dog_pyr_4_val_V {Type I LastRead 15 FirstWrite -1}
		dog_pyr_0_rows_read {Type I LastRead 0 FirstWrite -1}
		dog_pyr_0_cols_read {Type I LastRead 0 FirstWrite -1}
		octave {Type I LastRead 0 FirstWrite -1}
		layer_read {Type I LastRead 0 FirstWrite -1}
		r_read {Type I LastRead 0 FirstWrite -1}
		c_read {Type I LastRead 0 FirstWrite -1}
		kpt_pt_x_read {Type I LastRead 0 FirstWrite -1}
		kpt_pt_y_read {Type I LastRead 0 FirstWrite -1}
		kpt_sigma_V_read {Type I LastRead 0 FirstWrite -1}
		kpt_response_V_read {Type I LastRead 0 FirstWrite -1}
		kpt_octave_read {Type I LastRead 0 FirstWrite -1}
		kpt_layer_read {Type I LastRead 0 FirstWrite -1}
		mask_table1687 {Type I LastRead -1 FirstWrite -1}
		one_half_table2683 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_7 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_6 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_10 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_8 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_11 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}}
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
		x_2_V_read {Type I LastRead 0 FirstWrite -1}}
	pow_generic_float_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymo_7 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_6 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_10 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_8 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_11 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}}
	calcSIFTDescriptor12 {
		img_0_val_V {Type I LastRead 30 FirstWrite -1}
		img_1_val_V {Type I LastRead 30 FirstWrite -1}
		img_2_val_V {Type I LastRead 30 FirstWrite -1}
		img_3_val_V {Type I LastRead 30 FirstWrite -1}
		img_4_val_V {Type I LastRead 30 FirstWrite -1}
		img_5_val_V {Type I LastRead 30 FirstWrite -1}
		img_val_V_offset {Type I LastRead 23 FirstWrite -1}
		img_rows_read {Type I LastRead 17 FirstWrite -1}
		img_cols_read {Type I LastRead 17 FirstWrite -1}
		x0 {Type I LastRead 23 FirstWrite -1}
		y0 {Type I LastRead 23 FirstWrite -1}
		angle_V {Type I LastRead 0 FirstWrite -1}
		sigma_V {Type I LastRead 9 FirstWrite -1}
		descriptor_val {Type O LastRead -1 FirstWrite 58}
		descriptor_val_offset {Type I LastRead 23 FirstWrite -1}
		mask_table1685 {Type I LastRead -1 FirstWrite -1}
		one_half_table2681 {Type I LastRead -1 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_3 {Type I LastRead -1 FirstWrite -1}
		second_order_float_s {Type I LastRead -1 FirstWrite -1}}
	atan2_cordic_float_s {
		y_in {Type I LastRead 0 FirstWrite -1}
		x_in {Type I LastRead 0 FirstWrite -1}}
	atan2_generic_float_s {
		y_in {Type I LastRead 0 FirstWrite -1}
		x_in {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_1 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	addsub_2 {
		a_V {Type I LastRead 0 FirstWrite -1}
		b_V {Type I LastRead 0 FirstWrite -1}
		add_V {Type I LastRead 0 FirstWrite -1}}
	sqrt_fixed_32_16_s {
		x_V {Type I LastRead 0 FirstWrite -1}}
	sin_or_cos_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		do_cos {Type I LastRead 4 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_3 {Type I LastRead -1 FirstWrite -1}
		second_order_float_s {Type I LastRead -1 FirstWrite -1}}
	scaled_fixed2ieee {
		in_V {Type I LastRead 0 FirstWrite -1}
		prescale {Type I LastRead 0 FirstWrite -1}}
	sin_or_cos_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		do_cos {Type I LastRead 4 FirstWrite -1}
		ref_4oPi_table_100_V {Type I LastRead -1 FirstWrite -1}
		second_order_float_2 {Type I LastRead -1 FirstWrite -1}
		second_order_float_3 {Type I LastRead -1 FirstWrite -1}
		second_order_float_s {Type I LastRead -1 FirstWrite -1}}
	scaled_fixed2ieee {
		in_V {Type I LastRead 0 FirstWrite -1}
		prescale {Type I LastRead 0 FirstWrite -1}}
	sqrt_fixed_32_32_s {
		x_V {Type I LastRead 0 FirstWrite -1}}
	pow_generic_float_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymo_7 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_6 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_10 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_8 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_11 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}}
	Resize {
		src_val_V {Type I LastRead 8 FirstWrite -1}
		src_rows_read {Type I LastRead 0 FirstWrite -1}
		src_cols_read {Type I LastRead 0 FirstWrite -1}
		dst_val_V {Type O LastRead -1 FirstWrite 9}
		mask_table1687 {Type I LastRead -1 FirstWrite -1}
		one_half_table2683 {Type I LastRead -1 FirstWrite -1}}
	buildDoGPyramid {
		gauss_pyr_0_val_V {Type I LastRead 2 FirstWrite -1}
		gauss_pyr_1_val_V {Type I LastRead 2 FirstWrite -1}
		gauss_pyr_2_val_V {Type I LastRead 2 FirstWrite -1}
		gauss_pyr_3_val_V {Type I LastRead 2 FirstWrite -1}
		gauss_pyr_4_val_V {Type I LastRead 2 FirstWrite -1}
		gauss_pyr_5_val_V {Type I LastRead 2 FirstWrite -1}
		gauss_pyr_1_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_2_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_3_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_4_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_5_rows_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_1_cols_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_2_cols_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_3_cols_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_4_cols_read {Type I LastRead 0 FirstWrite -1}
		gauss_pyr_5_cols_read {Type I LastRead 0 FirstWrite -1}
		dog_pyr_0_val_V {Type O LastRead -1 FirstWrite 3}
		dog_pyr_1_val_V {Type O LastRead -1 FirstWrite 3}
		dog_pyr_2_val_V {Type O LastRead -1 FirstWrite 3}
		dog_pyr_3_val_V {Type O LastRead -1 FirstWrite 3}
		dog_pyr_4_val_V {Type O LastRead -1 FirstWrite 3}
		dog_pyr_0_rows_read {Type I LastRead 0 FirstWrite -1}
		dog_pyr_1_rows_read {Type I LastRead 0 FirstWrite -1}
		dog_pyr_2_rows_read {Type I LastRead 0 FirstWrite -1}
		dog_pyr_3_rows_read {Type I LastRead 0 FirstWrite -1}
		dog_pyr_4_rows_read {Type I LastRead 0 FirstWrite -1}
		dog_pyr_0_cols_read {Type I LastRead 0 FirstWrite -1}
		dog_pyr_1_cols_read {Type I LastRead 0 FirstWrite -1}
		dog_pyr_2_cols_read {Type I LastRead 0 FirstWrite -1}
		dog_pyr_3_cols_read {Type I LastRead 0 FirstWrite -1}
		dog_pyr_4_cols_read {Type I LastRead 0 FirstWrite -1}}
	SubArray2D {
		src0_1_val_V {Type I LastRead 2 FirstWrite -1}
		src0_2_val_V {Type I LastRead 2 FirstWrite -1}
		src0_3_val_V {Type I LastRead 2 FirstWrite -1}
		src0_4_val_V {Type I LastRead 2 FirstWrite -1}
		src0_5_val_V {Type I LastRead 2 FirstWrite -1}
		src0_val_V_offset {Type I LastRead 0 FirstWrite -1}
		src0_rows_read {Type I LastRead 0 FirstWrite -1}
		src0_cols_read {Type I LastRead 0 FirstWrite -1}
		src1_0_val_V {Type I LastRead 2 FirstWrite -1}
		src1_val_V_offset {Type I LastRead 0 FirstWrite -1}
		dst_0_val_V {Type O LastRead -1 FirstWrite 3}
		dst_1_val_V {Type O LastRead -1 FirstWrite 3}
		dst_2_val_V {Type O LastRead -1 FirstWrite 3}
		dst_3_val_V {Type O LastRead -1 FirstWrite 3}
		dst_4_val_V {Type O LastRead -1 FirstWrite 3}}
	match_511_s {
		descriptors0_val_val {Type I LastRead 4 FirstWrite -1}
		descriptors0_length_read {Type I LastRead 0 FirstWrite -1}
		descriptors1_val_val {Type I LastRead 4 FirstWrite -1}
		descriptors1_length_read {Type I LastRead 0 FirstWrite -1}
		thresh_V {Type I LastRead 0 FirstWrite -1}
		matches_val_idx0 {Type O LastRead -1 FirstWrite 2}
		matches_val_idx1 {Type O LastRead -1 FirstWrite 2}
		matches_length_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 1

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src0_val { ap_memory {  { src0_val_address0 mem_address 1 16 }  { src0_val_ce0 mem_ce 1 1 }  { src0_val_q0 mem_dout 0 8 } } }
	src0_rows { ap_fifo {  { src0_rows_dout fifo_data 0 32 }  { src0_rows_empty_n fifo_status 0 1 }  { src0_rows_read fifo_update 1 1 } } }
	src0_cols { ap_fifo {  { src0_cols_dout fifo_data 0 32 }  { src0_cols_empty_n fifo_status 0 1 }  { src0_cols_read fifo_update 1 1 } } }
	src1_val { ap_memory {  { src1_val_address0 mem_address 1 16 }  { src1_val_ce0 mem_ce 1 1 }  { src1_val_q0 mem_dout 0 8 } } }
	src1_rows { ap_fifo {  { src1_rows_dout fifo_data 0 32 }  { src1_rows_empty_n fifo_status 0 1 }  { src1_rows_read fifo_update 1 1 } } }
	src1_cols { ap_fifo {  { src1_cols_dout fifo_data 0 32 }  { src1_cols_empty_n fifo_status 0 1 }  { src1_cols_read fifo_update 1 1 } } }
	thresh { ap_fifo {  { thresh_dout fifo_data 0 32 }  { thresh_empty_n fifo_status 0 1 }  { thresh_read fifo_update 1 1 } } }
	keypoints0_val_pt_x { ap_memory {  { keypoints0_val_pt_x_address0 mem_address 1 9 }  { keypoints0_val_pt_x_ce0 mem_ce 1 1 }  { keypoints0_val_pt_x_we0 mem_we 1 1 }  { keypoints0_val_pt_x_d0 mem_din 1 16 }  { keypoints0_val_pt_x_q0 mem_dout 0 16 } } }
	keypoints0_val_pt_y { ap_memory {  { keypoints0_val_pt_y_address0 mem_address 1 9 }  { keypoints0_val_pt_y_ce0 mem_ce 1 1 }  { keypoints0_val_pt_y_we0 mem_we 1 1 }  { keypoints0_val_pt_y_d0 mem_din 1 16 }  { keypoints0_val_pt_y_q0 mem_dout 0 16 } } }
	keypoints0_val_angle_V { ap_memory {  { keypoints0_val_angle_V_address0 mem_address 1 9 }  { keypoints0_val_angle_V_ce0 mem_ce 1 1 }  { keypoints0_val_angle_V_we0 mem_we 1 1 }  { keypoints0_val_angle_V_d0 mem_din 1 32 }  { keypoints0_val_angle_V_q0 mem_dout 0 32 } } }
	keypoints0_val_sigma_V { ap_memory {  { keypoints0_val_sigma_V_address0 mem_address 1 9 }  { keypoints0_val_sigma_V_ce0 mem_ce 1 1 }  { keypoints0_val_sigma_V_we0 mem_we 1 1 }  { keypoints0_val_sigma_V_d0 mem_din 1 32 }  { keypoints0_val_sigma_V_q0 mem_dout 0 32 } } }
	keypoints0_val_octave { ap_memory {  { keypoints0_val_octave_address0 mem_address 1 9 }  { keypoints0_val_octave_ce0 mem_ce 1 1 }  { keypoints0_val_octave_we0 mem_we 1 1 }  { keypoints0_val_octave_d0 mem_din 1 8 }  { keypoints0_val_octave_q0 mem_dout 0 8 } } }
	keypoints0_val_layer { ap_memory {  { keypoints0_val_layer_address0 mem_address 1 9 }  { keypoints0_val_layer_ce0 mem_ce 1 1 }  { keypoints0_val_layer_we0 mem_we 1 1 }  { keypoints0_val_layer_d0 mem_din 1 8 }  { keypoints0_val_layer_q0 mem_dout 0 8 } } }
	keypoints1_val_pt_x { ap_memory {  { keypoints1_val_pt_x_address0 mem_address 1 9 }  { keypoints1_val_pt_x_ce0 mem_ce 1 1 }  { keypoints1_val_pt_x_we0 mem_we 1 1 }  { keypoints1_val_pt_x_d0 mem_din 1 16 }  { keypoints1_val_pt_x_q0 mem_dout 0 16 } } }
	keypoints1_val_pt_y { ap_memory {  { keypoints1_val_pt_y_address0 mem_address 1 9 }  { keypoints1_val_pt_y_ce0 mem_ce 1 1 }  { keypoints1_val_pt_y_we0 mem_we 1 1 }  { keypoints1_val_pt_y_d0 mem_din 1 16 }  { keypoints1_val_pt_y_q0 mem_dout 0 16 } } }
	keypoints1_val_angle_V { ap_memory {  { keypoints1_val_angle_V_address0 mem_address 1 9 }  { keypoints1_val_angle_V_ce0 mem_ce 1 1 }  { keypoints1_val_angle_V_we0 mem_we 1 1 }  { keypoints1_val_angle_V_d0 mem_din 1 32 }  { keypoints1_val_angle_V_q0 mem_dout 0 32 } } }
	keypoints1_val_sigma_V { ap_memory {  { keypoints1_val_sigma_V_address0 mem_address 1 9 }  { keypoints1_val_sigma_V_ce0 mem_ce 1 1 }  { keypoints1_val_sigma_V_we0 mem_we 1 1 }  { keypoints1_val_sigma_V_d0 mem_din 1 32 }  { keypoints1_val_sigma_V_q0 mem_dout 0 32 } } }
	keypoints1_val_octave { ap_memory {  { keypoints1_val_octave_address0 mem_address 1 9 }  { keypoints1_val_octave_ce0 mem_ce 1 1 }  { keypoints1_val_octave_we0 mem_we 1 1 }  { keypoints1_val_octave_d0 mem_din 1 8 }  { keypoints1_val_octave_q0 mem_dout 0 8 } } }
	keypoints1_val_layer { ap_memory {  { keypoints1_val_layer_address0 mem_address 1 9 }  { keypoints1_val_layer_ce0 mem_ce 1 1 }  { keypoints1_val_layer_we0 mem_we 1 1 }  { keypoints1_val_layer_d0 mem_din 1 8 }  { keypoints1_val_layer_q0 mem_dout 0 8 } } }
	descriptors0_val_val { ap_memory {  { descriptors0_val_val_address0 mem_address 1 16 }  { descriptors0_val_val_ce0 mem_ce 1 1 }  { descriptors0_val_val_we0 mem_we 1 1 }  { descriptors0_val_val_d0 mem_din 1 8 }  { descriptors0_val_val_q0 mem_dout 0 8 } } }
	descriptors0_length { ap_fifo {  { descriptors0_length_dout fifo_data 0 1 }  { descriptors0_length_empty_n fifo_status 0 1 }  { descriptors0_length_read fifo_update 1 1 } } }
	descriptors1_val_val { ap_memory {  { descriptors1_val_val_address0 mem_address 1 16 }  { descriptors1_val_val_ce0 mem_ce 1 1 }  { descriptors1_val_val_we0 mem_we 1 1 }  { descriptors1_val_val_d0 mem_din 1 8 }  { descriptors1_val_val_q0 mem_dout 0 8 } } }
	descriptors1_length { ap_fifo {  { descriptors1_length_dout fifo_data 0 1 }  { descriptors1_length_empty_n fifo_status 0 1 }  { descriptors1_length_read fifo_update 1 1 } } }
	matches_val_idx0 { ap_memory {  { matches_val_idx0_address0 mem_address 1 9 }  { matches_val_idx0_ce0 mem_ce 1 1 }  { matches_val_idx0_we0 mem_we 1 1 }  { matches_val_idx0_d0 mem_din 1 16 } } }
	matches_val_idx1 { ap_memory {  { matches_val_idx1_address0 mem_address 1 9 }  { matches_val_idx1_ce0 mem_ce 1 1 }  { matches_val_idx1_we0 mem_we 1 1 }  { matches_val_idx1_d0 mem_din 1 16 } } }
	matches_length { ap_fifo {  { matches_length_dout fifo_data 0 1 }  { matches_length_empty_n fifo_status 0 1 }  { matches_length_read fifo_update 1 1 } } }
	keypoints0_length_out { ap_fifo {  { keypoints0_length_out_din fifo_data 1 32 }  { keypoints0_length_out_full_n fifo_status 0 1 }  { keypoints0_length_out_write fifo_update 1 1 } } }
	keypoints1_length_out { ap_fifo {  { keypoints1_length_out_din fifo_data 1 32 }  { keypoints1_length_out_full_n fifo_status 0 1 }  { keypoints1_length_out_write fifo_update 1 1 } } }
	matches_length_out { ap_fifo {  { matches_length_out_din fifo_data 1 32 }  { matches_length_out_full_n fifo_status 0 1 }  { matches_length_out_write fifo_update 1 1 } } }
}
