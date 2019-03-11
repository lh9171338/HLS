set moduleName findScaleSpaceExtrem
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
set C_modelName {findScaleSpaceExtrem}
set C_modelType { int 32 }
set C_modelArgList {
	{ gauss_pyr_0_val_V int 32 regular {array 65536 { 1 1 } 1 1 }  }
	{ gauss_pyr_1_val_V int 26 regular {array 65536 { 1 1 } 1 1 }  }
	{ gauss_pyr_2_val_V int 26 regular {array 65536 { 1 1 } 1 1 }  }
	{ gauss_pyr_3_val_V int 26 regular {array 65536 { 1 1 } 1 1 }  }
	{ gauss_pyr_4_val_V int 26 regular {array 65536 { 1 1 } 1 1 }  }
	{ gauss_pyr_5_val_V int 26 regular {array 65536 { 1 1 } 1 1 }  }
	{ gauss_pyr_0_rows_read int 32 regular  }
	{ gauss_pyr_1_rows_read int 32 regular  }
	{ gauss_pyr_2_rows_read int 32 regular  }
	{ gauss_pyr_3_rows_read int 32 regular  }
	{ gauss_pyr_4_rows_read int 32 regular  }
	{ gauss_pyr_5_rows_read int 32 regular  }
	{ gauss_pyr_0_cols_read int 32 regular  }
	{ gauss_pyr_1_cols_read int 32 regular  }
	{ gauss_pyr_2_cols_read int 32 regular  }
	{ gauss_pyr_3_cols_read int 32 regular  }
	{ gauss_pyr_4_cols_read int 32 regular  }
	{ gauss_pyr_5_cols_read int 32 regular  }
	{ dog_pyr_0_val_V int 32 regular {array 65536 { 1 1 } 1 1 }  }
	{ dog_pyr_1_val_V int 32 regular {array 65536 { 1 1 } 1 1 }  }
	{ dog_pyr_2_val_V int 32 regular {array 65536 { 1 1 } 1 1 }  }
	{ dog_pyr_3_val_V int 32 regular {array 65536 { 1 1 } 1 1 }  }
	{ dog_pyr_4_val_V int 32 regular {array 65536 { 1 1 } 1 1 }  }
	{ dog_pyr_0_rows_read int 32 regular  }
	{ dog_pyr_0_cols_read int 32 regular  }
	{ octave int 31 regular  }
	{ keypoints_val_pt_x int 16 regular {array 511 { 0 3 } 0 1 }  }
	{ keypoints_val_pt_y int 16 regular {array 511 { 0 3 } 0 1 }  }
	{ keypoints_val_angle_V int 32 regular {array 511 { 0 3 } 0 1 }  }
	{ keypoints_val_sigma_V int 32 regular {array 511 { 0 3 } 0 1 }  }
	{ keypoints_val_octave int 8 regular {array 511 { 0 3 } 0 1 }  }
	{ keypoints_val_layer int 8 regular {array 511 { 0 3 } 0 1 }  }
	{ keypoints_length_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gauss_pyr_0_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_1_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_2_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_3_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_4_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_5_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_0_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_1_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_2_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_3_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_4_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_5_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_0_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_1_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_2_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_3_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_4_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_5_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_0_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_1_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_2_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_3_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_4_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_0_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_0_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "octave", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "keypoints_val_pt_x", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "keypoints_val_pt_y", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "keypoints_val_angle_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "keypoints_val_sigma_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "keypoints_val_octave", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "keypoints_val_layer", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "keypoints_length_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 113
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ gauss_pyr_0_val_V_address0 sc_out sc_lv 16 signal 0 } 
	{ gauss_pyr_0_val_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ gauss_pyr_0_val_V_q0 sc_in sc_lv 32 signal 0 } 
	{ gauss_pyr_0_val_V_address1 sc_out sc_lv 16 signal 0 } 
	{ gauss_pyr_0_val_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ gauss_pyr_0_val_V_q1 sc_in sc_lv 32 signal 0 } 
	{ gauss_pyr_1_val_V_address0 sc_out sc_lv 16 signal 1 } 
	{ gauss_pyr_1_val_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ gauss_pyr_1_val_V_q0 sc_in sc_lv 26 signal 1 } 
	{ gauss_pyr_1_val_V_address1 sc_out sc_lv 16 signal 1 } 
	{ gauss_pyr_1_val_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ gauss_pyr_1_val_V_q1 sc_in sc_lv 26 signal 1 } 
	{ gauss_pyr_2_val_V_address0 sc_out sc_lv 16 signal 2 } 
	{ gauss_pyr_2_val_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ gauss_pyr_2_val_V_q0 sc_in sc_lv 26 signal 2 } 
	{ gauss_pyr_2_val_V_address1 sc_out sc_lv 16 signal 2 } 
	{ gauss_pyr_2_val_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ gauss_pyr_2_val_V_q1 sc_in sc_lv 26 signal 2 } 
	{ gauss_pyr_3_val_V_address0 sc_out sc_lv 16 signal 3 } 
	{ gauss_pyr_3_val_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ gauss_pyr_3_val_V_q0 sc_in sc_lv 26 signal 3 } 
	{ gauss_pyr_3_val_V_address1 sc_out sc_lv 16 signal 3 } 
	{ gauss_pyr_3_val_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ gauss_pyr_3_val_V_q1 sc_in sc_lv 26 signal 3 } 
	{ gauss_pyr_4_val_V_address0 sc_out sc_lv 16 signal 4 } 
	{ gauss_pyr_4_val_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ gauss_pyr_4_val_V_q0 sc_in sc_lv 26 signal 4 } 
	{ gauss_pyr_4_val_V_address1 sc_out sc_lv 16 signal 4 } 
	{ gauss_pyr_4_val_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ gauss_pyr_4_val_V_q1 sc_in sc_lv 26 signal 4 } 
	{ gauss_pyr_5_val_V_address0 sc_out sc_lv 16 signal 5 } 
	{ gauss_pyr_5_val_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ gauss_pyr_5_val_V_q0 sc_in sc_lv 26 signal 5 } 
	{ gauss_pyr_5_val_V_address1 sc_out sc_lv 16 signal 5 } 
	{ gauss_pyr_5_val_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ gauss_pyr_5_val_V_q1 sc_in sc_lv 26 signal 5 } 
	{ gauss_pyr_0_rows_read sc_in sc_lv 32 signal 6 } 
	{ gauss_pyr_1_rows_read sc_in sc_lv 32 signal 7 } 
	{ gauss_pyr_2_rows_read sc_in sc_lv 32 signal 8 } 
	{ gauss_pyr_3_rows_read sc_in sc_lv 32 signal 9 } 
	{ gauss_pyr_4_rows_read sc_in sc_lv 32 signal 10 } 
	{ gauss_pyr_5_rows_read sc_in sc_lv 32 signal 11 } 
	{ gauss_pyr_0_cols_read sc_in sc_lv 32 signal 12 } 
	{ gauss_pyr_1_cols_read sc_in sc_lv 32 signal 13 } 
	{ gauss_pyr_2_cols_read sc_in sc_lv 32 signal 14 } 
	{ gauss_pyr_3_cols_read sc_in sc_lv 32 signal 15 } 
	{ gauss_pyr_4_cols_read sc_in sc_lv 32 signal 16 } 
	{ gauss_pyr_5_cols_read sc_in sc_lv 32 signal 17 } 
	{ dog_pyr_0_val_V_address0 sc_out sc_lv 16 signal 18 } 
	{ dog_pyr_0_val_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ dog_pyr_0_val_V_q0 sc_in sc_lv 32 signal 18 } 
	{ dog_pyr_0_val_V_address1 sc_out sc_lv 16 signal 18 } 
	{ dog_pyr_0_val_V_ce1 sc_out sc_logic 1 signal 18 } 
	{ dog_pyr_0_val_V_q1 sc_in sc_lv 32 signal 18 } 
	{ dog_pyr_1_val_V_address0 sc_out sc_lv 16 signal 19 } 
	{ dog_pyr_1_val_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ dog_pyr_1_val_V_q0 sc_in sc_lv 32 signal 19 } 
	{ dog_pyr_1_val_V_address1 sc_out sc_lv 16 signal 19 } 
	{ dog_pyr_1_val_V_ce1 sc_out sc_logic 1 signal 19 } 
	{ dog_pyr_1_val_V_q1 sc_in sc_lv 32 signal 19 } 
	{ dog_pyr_2_val_V_address0 sc_out sc_lv 16 signal 20 } 
	{ dog_pyr_2_val_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ dog_pyr_2_val_V_q0 sc_in sc_lv 32 signal 20 } 
	{ dog_pyr_2_val_V_address1 sc_out sc_lv 16 signal 20 } 
	{ dog_pyr_2_val_V_ce1 sc_out sc_logic 1 signal 20 } 
	{ dog_pyr_2_val_V_q1 sc_in sc_lv 32 signal 20 } 
	{ dog_pyr_3_val_V_address0 sc_out sc_lv 16 signal 21 } 
	{ dog_pyr_3_val_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ dog_pyr_3_val_V_q0 sc_in sc_lv 32 signal 21 } 
	{ dog_pyr_3_val_V_address1 sc_out sc_lv 16 signal 21 } 
	{ dog_pyr_3_val_V_ce1 sc_out sc_logic 1 signal 21 } 
	{ dog_pyr_3_val_V_q1 sc_in sc_lv 32 signal 21 } 
	{ dog_pyr_4_val_V_address0 sc_out sc_lv 16 signal 22 } 
	{ dog_pyr_4_val_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ dog_pyr_4_val_V_q0 sc_in sc_lv 32 signal 22 } 
	{ dog_pyr_4_val_V_address1 sc_out sc_lv 16 signal 22 } 
	{ dog_pyr_4_val_V_ce1 sc_out sc_logic 1 signal 22 } 
	{ dog_pyr_4_val_V_q1 sc_in sc_lv 32 signal 22 } 
	{ dog_pyr_0_rows_read sc_in sc_lv 32 signal 23 } 
	{ dog_pyr_0_cols_read sc_in sc_lv 32 signal 24 } 
	{ octave sc_in sc_lv 31 signal 25 } 
	{ keypoints_val_pt_x_address0 sc_out sc_lv 9 signal 26 } 
	{ keypoints_val_pt_x_ce0 sc_out sc_logic 1 signal 26 } 
	{ keypoints_val_pt_x_we0 sc_out sc_logic 1 signal 26 } 
	{ keypoints_val_pt_x_d0 sc_out sc_lv 16 signal 26 } 
	{ keypoints_val_pt_y_address0 sc_out sc_lv 9 signal 27 } 
	{ keypoints_val_pt_y_ce0 sc_out sc_logic 1 signal 27 } 
	{ keypoints_val_pt_y_we0 sc_out sc_logic 1 signal 27 } 
	{ keypoints_val_pt_y_d0 sc_out sc_lv 16 signal 27 } 
	{ keypoints_val_angle_V_address0 sc_out sc_lv 9 signal 28 } 
	{ keypoints_val_angle_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ keypoints_val_angle_V_we0 sc_out sc_logic 1 signal 28 } 
	{ keypoints_val_angle_V_d0 sc_out sc_lv 32 signal 28 } 
	{ keypoints_val_sigma_V_address0 sc_out sc_lv 9 signal 29 } 
	{ keypoints_val_sigma_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ keypoints_val_sigma_V_we0 sc_out sc_logic 1 signal 29 } 
	{ keypoints_val_sigma_V_d0 sc_out sc_lv 32 signal 29 } 
	{ keypoints_val_octave_address0 sc_out sc_lv 9 signal 30 } 
	{ keypoints_val_octave_ce0 sc_out sc_logic 1 signal 30 } 
	{ keypoints_val_octave_we0 sc_out sc_logic 1 signal 30 } 
	{ keypoints_val_octave_d0 sc_out sc_lv 8 signal 30 } 
	{ keypoints_val_layer_address0 sc_out sc_lv 9 signal 31 } 
	{ keypoints_val_layer_ce0 sc_out sc_logic 1 signal 31 } 
	{ keypoints_val_layer_we0 sc_out sc_logic 1 signal 31 } 
	{ keypoints_val_layer_d0 sc_out sc_lv 8 signal 31 } 
	{ keypoints_length_read sc_in sc_lv 32 signal 32 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "gauss_pyr_0_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_0_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_0_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_0_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_0_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_0_val_V", "role": "q0" }} , 
 	{ "name": "gauss_pyr_0_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_0_val_V", "role": "address1" }} , 
 	{ "name": "gauss_pyr_0_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_0_val_V", "role": "ce1" }} , 
 	{ "name": "gauss_pyr_0_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_0_val_V", "role": "q1" }} , 
 	{ "name": "gauss_pyr_1_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_1_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_1_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_1_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_1_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_1_val_V", "role": "q0" }} , 
 	{ "name": "gauss_pyr_1_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_1_val_V", "role": "address1" }} , 
 	{ "name": "gauss_pyr_1_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_1_val_V", "role": "ce1" }} , 
 	{ "name": "gauss_pyr_1_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_1_val_V", "role": "q1" }} , 
 	{ "name": "gauss_pyr_2_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_2_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_2_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_2_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_2_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_2_val_V", "role": "q0" }} , 
 	{ "name": "gauss_pyr_2_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_2_val_V", "role": "address1" }} , 
 	{ "name": "gauss_pyr_2_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_2_val_V", "role": "ce1" }} , 
 	{ "name": "gauss_pyr_2_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_2_val_V", "role": "q1" }} , 
 	{ "name": "gauss_pyr_3_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_3_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_3_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_3_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_3_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_3_val_V", "role": "q0" }} , 
 	{ "name": "gauss_pyr_3_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_3_val_V", "role": "address1" }} , 
 	{ "name": "gauss_pyr_3_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_3_val_V", "role": "ce1" }} , 
 	{ "name": "gauss_pyr_3_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_3_val_V", "role": "q1" }} , 
 	{ "name": "gauss_pyr_4_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_4_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_4_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_4_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_4_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_4_val_V", "role": "q0" }} , 
 	{ "name": "gauss_pyr_4_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_4_val_V", "role": "address1" }} , 
 	{ "name": "gauss_pyr_4_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_4_val_V", "role": "ce1" }} , 
 	{ "name": "gauss_pyr_4_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_4_val_V", "role": "q1" }} , 
 	{ "name": "gauss_pyr_5_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_5_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_5_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_5_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_5_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_5_val_V", "role": "q0" }} , 
 	{ "name": "gauss_pyr_5_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_5_val_V", "role": "address1" }} , 
 	{ "name": "gauss_pyr_5_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_5_val_V", "role": "ce1" }} , 
 	{ "name": "gauss_pyr_5_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_5_val_V", "role": "q1" }} , 
 	{ "name": "gauss_pyr_0_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_0_rows_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_1_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_1_rows_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_2_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_2_rows_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_3_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_3_rows_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_4_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_4_rows_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_5_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_5_rows_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_0_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_0_cols_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_1_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_1_cols_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_2_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_2_cols_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_3_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_3_cols_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_4_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_4_cols_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_5_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_5_cols_read", "role": "default" }} , 
 	{ "name": "dog_pyr_0_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_0_val_V", "role": "address0" }} , 
 	{ "name": "dog_pyr_0_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_0_val_V", "role": "ce0" }} , 
 	{ "name": "dog_pyr_0_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_0_val_V", "role": "q0" }} , 
 	{ "name": "dog_pyr_0_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_0_val_V", "role": "address1" }} , 
 	{ "name": "dog_pyr_0_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_0_val_V", "role": "ce1" }} , 
 	{ "name": "dog_pyr_0_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_0_val_V", "role": "q1" }} , 
 	{ "name": "dog_pyr_1_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_1_val_V", "role": "address0" }} , 
 	{ "name": "dog_pyr_1_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_1_val_V", "role": "ce0" }} , 
 	{ "name": "dog_pyr_1_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_1_val_V", "role": "q0" }} , 
 	{ "name": "dog_pyr_1_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_1_val_V", "role": "address1" }} , 
 	{ "name": "dog_pyr_1_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_1_val_V", "role": "ce1" }} , 
 	{ "name": "dog_pyr_1_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_1_val_V", "role": "q1" }} , 
 	{ "name": "dog_pyr_2_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_2_val_V", "role": "address0" }} , 
 	{ "name": "dog_pyr_2_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_2_val_V", "role": "ce0" }} , 
 	{ "name": "dog_pyr_2_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_2_val_V", "role": "q0" }} , 
 	{ "name": "dog_pyr_2_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_2_val_V", "role": "address1" }} , 
 	{ "name": "dog_pyr_2_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_2_val_V", "role": "ce1" }} , 
 	{ "name": "dog_pyr_2_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_2_val_V", "role": "q1" }} , 
 	{ "name": "dog_pyr_3_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_3_val_V", "role": "address0" }} , 
 	{ "name": "dog_pyr_3_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_3_val_V", "role": "ce0" }} , 
 	{ "name": "dog_pyr_3_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_3_val_V", "role": "q0" }} , 
 	{ "name": "dog_pyr_3_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_3_val_V", "role": "address1" }} , 
 	{ "name": "dog_pyr_3_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_3_val_V", "role": "ce1" }} , 
 	{ "name": "dog_pyr_3_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_3_val_V", "role": "q1" }} , 
 	{ "name": "dog_pyr_4_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_4_val_V", "role": "address0" }} , 
 	{ "name": "dog_pyr_4_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_4_val_V", "role": "ce0" }} , 
 	{ "name": "dog_pyr_4_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_4_val_V", "role": "q0" }} , 
 	{ "name": "dog_pyr_4_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_4_val_V", "role": "address1" }} , 
 	{ "name": "dog_pyr_4_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_4_val_V", "role": "ce1" }} , 
 	{ "name": "dog_pyr_4_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_4_val_V", "role": "q1" }} , 
 	{ "name": "dog_pyr_0_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_0_rows_read", "role": "default" }} , 
 	{ "name": "dog_pyr_0_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_0_cols_read", "role": "default" }} , 
 	{ "name": "octave", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "octave", "role": "default" }} , 
 	{ "name": "keypoints_val_pt_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints_val_pt_x", "role": "address0" }} , 
 	{ "name": "keypoints_val_pt_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints_val_pt_x", "role": "ce0" }} , 
 	{ "name": "keypoints_val_pt_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints_val_pt_x", "role": "we0" }} , 
 	{ "name": "keypoints_val_pt_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "keypoints_val_pt_x", "role": "d0" }} , 
 	{ "name": "keypoints_val_pt_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints_val_pt_y", "role": "address0" }} , 
 	{ "name": "keypoints_val_pt_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints_val_pt_y", "role": "ce0" }} , 
 	{ "name": "keypoints_val_pt_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints_val_pt_y", "role": "we0" }} , 
 	{ "name": "keypoints_val_pt_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "keypoints_val_pt_y", "role": "d0" }} , 
 	{ "name": "keypoints_val_angle_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints_val_angle_V", "role": "address0" }} , 
 	{ "name": "keypoints_val_angle_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints_val_angle_V", "role": "ce0" }} , 
 	{ "name": "keypoints_val_angle_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints_val_angle_V", "role": "we0" }} , 
 	{ "name": "keypoints_val_angle_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "keypoints_val_angle_V", "role": "d0" }} , 
 	{ "name": "keypoints_val_sigma_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints_val_sigma_V", "role": "address0" }} , 
 	{ "name": "keypoints_val_sigma_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints_val_sigma_V", "role": "ce0" }} , 
 	{ "name": "keypoints_val_sigma_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints_val_sigma_V", "role": "we0" }} , 
 	{ "name": "keypoints_val_sigma_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "keypoints_val_sigma_V", "role": "d0" }} , 
 	{ "name": "keypoints_val_octave_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints_val_octave", "role": "address0" }} , 
 	{ "name": "keypoints_val_octave_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints_val_octave", "role": "ce0" }} , 
 	{ "name": "keypoints_val_octave_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints_val_octave", "role": "we0" }} , 
 	{ "name": "keypoints_val_octave_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "keypoints_val_octave", "role": "d0" }} , 
 	{ "name": "keypoints_val_layer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "keypoints_val_layer", "role": "address0" }} , 
 	{ "name": "keypoints_val_layer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints_val_layer", "role": "ce0" }} , 
 	{ "name": "keypoints_val_layer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "keypoints_val_layer", "role": "we0" }} , 
 	{ "name": "keypoints_val_layer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "keypoints_val_layer", "role": "d0" }} , 
 	{ "name": "keypoints_length_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "keypoints_length_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "148", "197", "198", "199", "200", "201"],
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
					{"ID" : "4", "SubInstance" : "grp_calcOrientationHist_fu_1260", "Port" : "img_0_val_V"}]},
			{"Name" : "gauss_pyr_1_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_calcOrientationHist_fu_1260", "Port" : "img_1_val_V"}]},
			{"Name" : "gauss_pyr_2_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_calcOrientationHist_fu_1260", "Port" : "img_2_val_V"}]},
			{"Name" : "gauss_pyr_3_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_calcOrientationHist_fu_1260", "Port" : "img_3_val_V"}]},
			{"Name" : "gauss_pyr_4_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_calcOrientationHist_fu_1260", "Port" : "img_4_val_V"}]},
			{"Name" : "gauss_pyr_5_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_calcOrientationHist_fu_1260", "Port" : "img_5_val_V"}]},
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
					{"ID" : "148", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "dog_pyr_0_val_V"}]},
			{"Name" : "dog_pyr_1_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "dog_pyr_1_val_V"}]},
			{"Name" : "dog_pyr_2_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "dog_pyr_2_val_V"}]},
			{"Name" : "dog_pyr_3_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "dog_pyr_3_val_V"}]},
			{"Name" : "dog_pyr_4_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "dog_pyr_4_val_V"}]},
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
					{"ID" : "148", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "mask_table1687"}]},
			{"Name" : "one_half_table2683", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "one_half_table2683"}]},
			{"Name" : "pow_reduce_anonymo_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "pow_reduce_anonymo_7"}]},
			{"Name" : "pow_reduce_anonymo_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "pow_reduce_anonymo_6"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "pow_reduce_anonymo_10"}]},
			{"Name" : "pow_reduce_anonymo_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "pow_reduce_anonymo_8"}]},
			{"Name" : "pow_reduce_anonymo_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "pow_reduce_anonymo_11"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_adjustLocalExtrema_fu_1288", "Port" : "pow_reduce_anonymo"}]},
			{"Name" : "mask_table1686", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "one_half_table2682", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mask_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_calcOrientationHist_fu_1260", "Port" : "mask_table1"}]},
			{"Name" : "one_half_table2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_calcOrientationHist_fu_1260", "Port" : "one_half_table2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mask_table1686_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.one_half_table2682_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hist_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260", "Parent" : "0", "Child" : ["5", "6", "7", "8", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.mask_table1_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.one_half_table2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.temphist_V_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804", "Parent" : "4", "Child" : ["9", "135", "136"],
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
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169", "Parent" : "8", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134"],
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_addsub_1_fu_342", "Parent" : "9",
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
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_1_addsub_1_fu_349", "Parent" : "9",
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
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_2_addsub_1_fu_356", "Parent" : "9",
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
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_3_addsub_1_fu_363", "Parent" : "9",
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
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_4_addsub_1_fu_370", "Parent" : "9",
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
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_5_addsub_1_fu_377", "Parent" : "9",
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
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_6_addsub_1_fu_384", "Parent" : "9",
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
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_7_addsub_1_fu_391", "Parent" : "9",
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
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_8_addsub_1_fu_398", "Parent" : "9",
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
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_9_addsub_1_fu_405", "Parent" : "9",
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
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_s_addsub_1_fu_412", "Parent" : "9",
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
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_10_addsub_1_fu_419", "Parent" : "9",
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
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_11_addsub_1_fu_426", "Parent" : "9",
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
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_12_addsub_1_fu_433", "Parent" : "9",
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
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_13_addsub_1_fu_440", "Parent" : "9",
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
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_14_addsub_1_fu_447", "Parent" : "9",
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
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_15_addsub_1_fu_454", "Parent" : "9",
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
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_16_addsub_1_fu_461", "Parent" : "9",
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
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_17_addsub_1_fu_468", "Parent" : "9",
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
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_18_addsub_1_fu_475", "Parent" : "9",
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
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_19_addsub_1_fu_482", "Parent" : "9",
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
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_20_addsub_1_fu_489", "Parent" : "9",
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
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_21_addsub_1_fu_496", "Parent" : "9",
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
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_22_addsub_1_fu_503", "Parent" : "9",
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
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_23_addsub_1_fu_510", "Parent" : "9",
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
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_24_addsub_1_fu_517", "Parent" : "9",
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
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_25_addsub_1_fu_524", "Parent" : "9",
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
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_26_addsub_1_fu_531", "Parent" : "9",
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
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_27_addsub_1_fu_538", "Parent" : "9",
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
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_28_addsub_1_fu_545", "Parent" : "9",
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
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_29_addsub_1_fu_552", "Parent" : "9",
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
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_30_addsub_1_fu_559", "Parent" : "9",
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
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_31_addsub_1_fu_566", "Parent" : "9",
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
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_32_addsub_1_fu_573", "Parent" : "9",
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
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_33_addsub_1_fu_580", "Parent" : "9",
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
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_34_addsub_1_fu_587", "Parent" : "9",
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
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_35_addsub_1_fu_594", "Parent" : "9",
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
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_36_addsub_1_fu_601", "Parent" : "9",
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
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_37_addsub_1_fu_608", "Parent" : "9",
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
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_2_0_38_addsub_1_fu_615", "Parent" : "9",
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
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_addsub_fu_622", "Parent" : "9",
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
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_1_addsub_fu_629", "Parent" : "9",
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
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_2_addsub_fu_636", "Parent" : "9",
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
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_3_addsub_fu_643", "Parent" : "9",
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
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_4_addsub_fu_650", "Parent" : "9",
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
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_5_addsub_fu_657", "Parent" : "9",
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
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_6_addsub_fu_664", "Parent" : "9",
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
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_7_addsub_fu_671", "Parent" : "9",
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
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_8_addsub_fu_678", "Parent" : "9",
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
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_9_addsub_fu_685", "Parent" : "9",
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
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_s_addsub_fu_692", "Parent" : "9",
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
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_10_addsub_fu_699", "Parent" : "9",
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
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_11_addsub_fu_706", "Parent" : "9",
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
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_12_addsub_fu_713", "Parent" : "9",
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
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_13_addsub_fu_720", "Parent" : "9",
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
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_14_addsub_fu_727", "Parent" : "9",
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
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_15_addsub_fu_734", "Parent" : "9",
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
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_16_addsub_fu_741", "Parent" : "9",
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
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_17_addsub_fu_748", "Parent" : "9",
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
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_18_addsub_fu_755", "Parent" : "9",
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
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_19_addsub_fu_762", "Parent" : "9",
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
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_20_addsub_fu_769", "Parent" : "9",
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
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_21_addsub_fu_776", "Parent" : "9",
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
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_22_addsub_fu_783", "Parent" : "9",
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
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_23_addsub_fu_790", "Parent" : "9",
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
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_24_addsub_fu_797", "Parent" : "9",
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
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_25_addsub_fu_804", "Parent" : "9",
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
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_26_addsub_fu_811", "Parent" : "9",
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
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_27_addsub_fu_818", "Parent" : "9",
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
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_28_addsub_fu_825", "Parent" : "9",
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
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_29_addsub_fu_832", "Parent" : "9",
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
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_30_addsub_fu_839", "Parent" : "9",
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
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_31_addsub_fu_846", "Parent" : "9",
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
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_32_addsub_fu_853", "Parent" : "9",
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
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_33_addsub_fu_860", "Parent" : "9",
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
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_34_addsub_fu_867", "Parent" : "9",
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
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_35_addsub_fu_874", "Parent" : "9",
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
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_36_addsub_fu_881", "Parent" : "9",
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
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_37_addsub_fu_888", "Parent" : "9",
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
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_38_addsub_fu_895", "Parent" : "9",
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
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_3_0_39_addsub_fu_902", "Parent" : "9",
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
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_addsub_2_fu_909", "Parent" : "9",
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
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_1_addsub_2_fu_918", "Parent" : "9",
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
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_2_addsub_2_fu_926", "Parent" : "9",
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
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_3_addsub_2_fu_934", "Parent" : "9",
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
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_4_addsub_2_fu_942", "Parent" : "9",
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
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_5_addsub_2_fu_950", "Parent" : "9",
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
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_6_addsub_2_fu_958", "Parent" : "9",
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
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_7_addsub_2_fu_966", "Parent" : "9",
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
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_8_addsub_2_fu_974", "Parent" : "9",
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
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_9_addsub_2_fu_982", "Parent" : "9",
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
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_s_addsub_2_fu_990", "Parent" : "9",
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
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_10_addsub_2_fu_998", "Parent" : "9",
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
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_11_addsub_2_fu_1006", "Parent" : "9",
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
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_12_addsub_2_fu_1014", "Parent" : "9",
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
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_13_addsub_2_fu_1022", "Parent" : "9",
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
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_14_addsub_2_fu_1030", "Parent" : "9",
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
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_15_addsub_2_fu_1038", "Parent" : "9",
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
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_16_addsub_2_fu_1046", "Parent" : "9",
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
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_17_addsub_2_fu_1054", "Parent" : "9",
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
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_18_addsub_2_fu_1062", "Parent" : "9",
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
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_19_addsub_2_fu_1070", "Parent" : "9",
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
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_20_addsub_2_fu_1078", "Parent" : "9",
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
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_21_addsub_2_fu_1086", "Parent" : "9",
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
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_22_addsub_2_fu_1094", "Parent" : "9",
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
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_23_addsub_2_fu_1102", "Parent" : "9",
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
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_24_addsub_2_fu_1110", "Parent" : "9",
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
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_25_addsub_2_fu_1118", "Parent" : "9",
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
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_26_addsub_2_fu_1126", "Parent" : "9",
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
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_27_addsub_2_fu_1134", "Parent" : "9",
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
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_28_addsub_2_fu_1142", "Parent" : "9",
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
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_29_addsub_2_fu_1150", "Parent" : "9",
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
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_30_addsub_2_fu_1158", "Parent" : "9",
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
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_31_addsub_2_fu_1166", "Parent" : "9",
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
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_32_addsub_2_fu_1174", "Parent" : "9",
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
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_33_addsub_2_fu_1182", "Parent" : "9",
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
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_34_addsub_2_fu_1190", "Parent" : "9",
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
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_35_addsub_2_fu_1198", "Parent" : "9",
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
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_36_addsub_2_fu_1206", "Parent" : "9",
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
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_37_addsub_2_fu_1214", "Parent" : "9",
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
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_38_addsub_2_fu_1222", "Parent" : "9",
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
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_39_addsub_2_fu_1230", "Parent" : "9",
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
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.op_V_assign_4_0_40_addsub_2_fu_1238", "Parent" : "9",
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
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.SIFT2_Core_fdiv_3g8j_U908", "Parent" : "9"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.grp_atan2_generic_float_s_fu_169.SIFT2_Core_uitofpXh4_U909", "Parent" : "9"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.SIFT2_Core_fsub_35jm_U912", "Parent" : "8"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_atan2_cordic_float_s_fu_804.SIFT2_Core_fcmp_3ibs_U913", "Parent" : "8"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.grp_sqrt_fixed_32_16_s_fu_810", "Parent" : "4",
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
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.SIFT2_Core_fmul_3dEe_U917", "Parent" : "4"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.SIFT2_Core_fdiv_3g8j_U918", "Parent" : "4"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.SIFT2_Core_uitofpXh4_U919", "Parent" : "4"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.SIFT2_Core_uitofpXh4_U920", "Parent" : "4"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.SIFT2_Core_fpext_hbi_U921", "Parent" : "4"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.SIFT2_Core_fexp_3jbC_U922", "Parent" : "4"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.SIFT2_Core_mux_63VhK_x_U923", "Parent" : "4"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.SIFT2_Core_mux_63VhK_x_U924", "Parent" : "4"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.SIFT2_Core_mux_63VhK_x_U925", "Parent" : "4"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calcOrientationHist_fu_1260.SIFT2_Core_mux_63VhK_x_U926", "Parent" : "4"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288", "Parent" : "0", "Child" : ["149", "150", "151", "166", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196"],
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
					{"ID" : "166", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_7"}]},
			{"Name" : "pow_reduce_anonymo_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_6"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_10"}]},
			{"Name" : "pow_reduce_anonymo_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_8"}]},
			{"Name" : "pow_reduce_anonymo_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo_11"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "166", "SubInstance" : "grp_pow_generic_float_s_fu_1624", "Port" : "pow_reduce_anonymo"}]}]},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.mask_table1687_U", "Parent" : "148"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.one_half_table2683_U", "Parent" : "148"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608", "Parent" : "148", "Child" : ["152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165"],
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
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_fdiv_3g8j_U830", "Parent" : "151"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_uitofpXh4_U831", "Parent" : "151"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_fpext_hbi_U832", "Parent" : "151"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U833", "Parent" : "151"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_941iI_U834", "Parent" : "151"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_941iI_U835", "Parent" : "151"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_941iI_U836", "Parent" : "151"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U837", "Parent" : "151"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U838", "Parent" : "151"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U839", "Parent" : "151"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U840", "Parent" : "151"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U841", "Parent" : "151"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U842", "Parent" : "151"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_solve_ap_fixed_s_fu_1608.SIFT2_Core_mux_320iy_U843", "Parent" : "151"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624", "Parent" : "148", "Child" : ["167", "168", "169", "170", "171", "172", "173", "174", "175"],
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
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_7_U", "Parent" : "166"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_6_U", "Parent" : "166"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_9_U", "Parent" : "166"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_10_U", "Parent" : "166"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_8_U", "Parent" : "166"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_11_U", "Parent" : "166"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.pow_reduce_anonymo_U", "Parent" : "166"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.SIFT2_Core_mac_muFfa_U455", "Parent" : "166"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.grp_pow_generic_float_s_fu_1624.SIFT2_Core_mul_muGfk_U456", "Parent" : "166"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_fdiv_3g8j_U858", "Parent" : "148"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_uitofpXh4_U859", "Parent" : "148"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_uitofpXh4_U860", "Parent" : "148"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_uitofpXh4_U861", "Parent" : "148"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_sitofpeOg_U862", "Parent" : "148"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_fpext_hbi_U863", "Parent" : "148"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U864", "Parent" : "148"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U865", "Parent" : "148"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U866", "Parent" : "148"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U867", "Parent" : "148"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U868", "Parent" : "148"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U869", "Parent" : "148"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U870", "Parent" : "148"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U871", "Parent" : "148"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U872", "Parent" : "148"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U873", "Parent" : "148"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U874", "Parent" : "148"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U875", "Parent" : "148"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U876", "Parent" : "148"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U877", "Parent" : "148"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_adjustLocalExtrema_fu_1288.SIFT2_Core_mux_534jc_U878", "Parent" : "148"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_fdiv_3g8j_U944", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_uitofpXh4_U945", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_fpext_hbi_U946", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_63VhK_x_x_U947", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_63VhK_x_x_U948", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	gauss_pyr_0_val_V { ap_memory {  { gauss_pyr_0_val_V_address0 mem_address 1 16 }  { gauss_pyr_0_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_0_val_V_q0 mem_dout 0 32 }  { gauss_pyr_0_val_V_address1 mem_address 1 16 }  { gauss_pyr_0_val_V_ce1 mem_ce 1 1 }  { gauss_pyr_0_val_V_q1 mem_dout 0 32 } } }
	gauss_pyr_1_val_V { ap_memory {  { gauss_pyr_1_val_V_address0 mem_address 1 16 }  { gauss_pyr_1_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_1_val_V_q0 mem_dout 0 26 }  { gauss_pyr_1_val_V_address1 mem_address 1 16 }  { gauss_pyr_1_val_V_ce1 mem_ce 1 1 }  { gauss_pyr_1_val_V_q1 mem_dout 0 26 } } }
	gauss_pyr_2_val_V { ap_memory {  { gauss_pyr_2_val_V_address0 mem_address 1 16 }  { gauss_pyr_2_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_2_val_V_q0 mem_dout 0 26 }  { gauss_pyr_2_val_V_address1 mem_address 1 16 }  { gauss_pyr_2_val_V_ce1 mem_ce 1 1 }  { gauss_pyr_2_val_V_q1 mem_dout 0 26 } } }
	gauss_pyr_3_val_V { ap_memory {  { gauss_pyr_3_val_V_address0 mem_address 1 16 }  { gauss_pyr_3_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_3_val_V_q0 mem_dout 0 26 }  { gauss_pyr_3_val_V_address1 mem_address 1 16 }  { gauss_pyr_3_val_V_ce1 mem_ce 1 1 }  { gauss_pyr_3_val_V_q1 mem_dout 0 26 } } }
	gauss_pyr_4_val_V { ap_memory {  { gauss_pyr_4_val_V_address0 mem_address 1 16 }  { gauss_pyr_4_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_4_val_V_q0 mem_dout 0 26 }  { gauss_pyr_4_val_V_address1 mem_address 1 16 }  { gauss_pyr_4_val_V_ce1 mem_ce 1 1 }  { gauss_pyr_4_val_V_q1 mem_dout 0 26 } } }
	gauss_pyr_5_val_V { ap_memory {  { gauss_pyr_5_val_V_address0 mem_address 1 16 }  { gauss_pyr_5_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_5_val_V_q0 mem_dout 0 26 }  { gauss_pyr_5_val_V_address1 mem_address 1 16 }  { gauss_pyr_5_val_V_ce1 mem_ce 1 1 }  { gauss_pyr_5_val_V_q1 mem_dout 0 26 } } }
	gauss_pyr_0_rows_read { ap_none {  { gauss_pyr_0_rows_read in_data 0 32 } } }
	gauss_pyr_1_rows_read { ap_none {  { gauss_pyr_1_rows_read in_data 0 32 } } }
	gauss_pyr_2_rows_read { ap_none {  { gauss_pyr_2_rows_read in_data 0 32 } } }
	gauss_pyr_3_rows_read { ap_none {  { gauss_pyr_3_rows_read in_data 0 32 } } }
	gauss_pyr_4_rows_read { ap_none {  { gauss_pyr_4_rows_read in_data 0 32 } } }
	gauss_pyr_5_rows_read { ap_none {  { gauss_pyr_5_rows_read in_data 0 32 } } }
	gauss_pyr_0_cols_read { ap_none {  { gauss_pyr_0_cols_read in_data 0 32 } } }
	gauss_pyr_1_cols_read { ap_none {  { gauss_pyr_1_cols_read in_data 0 32 } } }
	gauss_pyr_2_cols_read { ap_none {  { gauss_pyr_2_cols_read in_data 0 32 } } }
	gauss_pyr_3_cols_read { ap_none {  { gauss_pyr_3_cols_read in_data 0 32 } } }
	gauss_pyr_4_cols_read { ap_none {  { gauss_pyr_4_cols_read in_data 0 32 } } }
	gauss_pyr_5_cols_read { ap_none {  { gauss_pyr_5_cols_read in_data 0 32 } } }
	dog_pyr_0_val_V { ap_memory {  { dog_pyr_0_val_V_address0 mem_address 1 16 }  { dog_pyr_0_val_V_ce0 mem_ce 1 1 }  { dog_pyr_0_val_V_q0 mem_dout 0 32 }  { dog_pyr_0_val_V_address1 mem_address 1 16 }  { dog_pyr_0_val_V_ce1 mem_ce 1 1 }  { dog_pyr_0_val_V_q1 mem_dout 0 32 } } }
	dog_pyr_1_val_V { ap_memory {  { dog_pyr_1_val_V_address0 mem_address 1 16 }  { dog_pyr_1_val_V_ce0 mem_ce 1 1 }  { dog_pyr_1_val_V_q0 mem_dout 0 32 }  { dog_pyr_1_val_V_address1 mem_address 1 16 }  { dog_pyr_1_val_V_ce1 mem_ce 1 1 }  { dog_pyr_1_val_V_q1 mem_dout 0 32 } } }
	dog_pyr_2_val_V { ap_memory {  { dog_pyr_2_val_V_address0 mem_address 1 16 }  { dog_pyr_2_val_V_ce0 mem_ce 1 1 }  { dog_pyr_2_val_V_q0 mem_dout 0 32 }  { dog_pyr_2_val_V_address1 mem_address 1 16 }  { dog_pyr_2_val_V_ce1 mem_ce 1 1 }  { dog_pyr_2_val_V_q1 mem_dout 0 32 } } }
	dog_pyr_3_val_V { ap_memory {  { dog_pyr_3_val_V_address0 mem_address 1 16 }  { dog_pyr_3_val_V_ce0 mem_ce 1 1 }  { dog_pyr_3_val_V_q0 mem_dout 0 32 }  { dog_pyr_3_val_V_address1 mem_address 1 16 }  { dog_pyr_3_val_V_ce1 mem_ce 1 1 }  { dog_pyr_3_val_V_q1 mem_dout 0 32 } } }
	dog_pyr_4_val_V { ap_memory {  { dog_pyr_4_val_V_address0 mem_address 1 16 }  { dog_pyr_4_val_V_ce0 mem_ce 1 1 }  { dog_pyr_4_val_V_q0 mem_dout 0 32 }  { dog_pyr_4_val_V_address1 mem_address 1 16 }  { dog_pyr_4_val_V_ce1 mem_ce 1 1 }  { dog_pyr_4_val_V_q1 mem_dout 0 32 } } }
	dog_pyr_0_rows_read { ap_none {  { dog_pyr_0_rows_read in_data 0 32 } } }
	dog_pyr_0_cols_read { ap_none {  { dog_pyr_0_cols_read in_data 0 32 } } }
	octave { ap_none {  { octave in_data 0 31 } } }
	keypoints_val_pt_x { ap_memory {  { keypoints_val_pt_x_address0 mem_address 1 9 }  { keypoints_val_pt_x_ce0 mem_ce 1 1 }  { keypoints_val_pt_x_we0 mem_we 1 1 }  { keypoints_val_pt_x_d0 mem_din 1 16 } } }
	keypoints_val_pt_y { ap_memory {  { keypoints_val_pt_y_address0 mem_address 1 9 }  { keypoints_val_pt_y_ce0 mem_ce 1 1 }  { keypoints_val_pt_y_we0 mem_we 1 1 }  { keypoints_val_pt_y_d0 mem_din 1 16 } } }
	keypoints_val_angle_V { ap_memory {  { keypoints_val_angle_V_address0 mem_address 1 9 }  { keypoints_val_angle_V_ce0 mem_ce 1 1 }  { keypoints_val_angle_V_we0 mem_we 1 1 }  { keypoints_val_angle_V_d0 mem_din 1 32 } } }
	keypoints_val_sigma_V { ap_memory {  { keypoints_val_sigma_V_address0 mem_address 1 9 }  { keypoints_val_sigma_V_ce0 mem_ce 1 1 }  { keypoints_val_sigma_V_we0 mem_we 1 1 }  { keypoints_val_sigma_V_d0 mem_din 1 32 } } }
	keypoints_val_octave { ap_memory {  { keypoints_val_octave_address0 mem_address 1 9 }  { keypoints_val_octave_ce0 mem_ce 1 1 }  { keypoints_val_octave_we0 mem_we 1 1 }  { keypoints_val_octave_d0 mem_din 1 8 } } }
	keypoints_val_layer { ap_memory {  { keypoints_val_layer_address0 mem_address 1 9 }  { keypoints_val_layer_ce0 mem_ce 1 1 }  { keypoints_val_layer_we0 mem_we 1 1 }  { keypoints_val_layer_d0 mem_din 1 8 } } }
	keypoints_length_read { ap_none {  { keypoints_length_read in_data 0 32 } } }
}
