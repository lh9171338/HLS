set moduleName buildDoGPyramid
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
set C_modelName {buildDoGPyramid}
set C_modelType { int 320 }
set C_modelArgList {
	{ gauss_pyr_0_val_V int 32 regular {array 65536 { 1 3 } 1 1 }  }
	{ gauss_pyr_1_val_V int 26 regular {array 65536 { 1 3 } 1 1 }  }
	{ gauss_pyr_2_val_V int 26 regular {array 65536 { 1 3 } 1 1 }  }
	{ gauss_pyr_3_val_V int 26 regular {array 65536 { 1 3 } 1 1 }  }
	{ gauss_pyr_4_val_V int 26 regular {array 65536 { 1 3 } 1 1 }  }
	{ gauss_pyr_5_val_V int 26 regular {array 65536 { 1 3 } 1 1 }  }
	{ gauss_pyr_1_rows_read int 32 regular  }
	{ gauss_pyr_2_rows_read int 32 regular  }
	{ gauss_pyr_3_rows_read int 32 regular  }
	{ gauss_pyr_4_rows_read int 32 regular  }
	{ gauss_pyr_5_rows_read int 32 regular  }
	{ gauss_pyr_1_cols_read int 32 regular  }
	{ gauss_pyr_2_cols_read int 32 regular  }
	{ gauss_pyr_3_cols_read int 32 regular  }
	{ gauss_pyr_4_cols_read int 32 regular  }
	{ gauss_pyr_5_cols_read int 32 regular  }
	{ dog_pyr_0_val_V int 32 regular {array 65536 { 0 3 } 0 1 }  }
	{ dog_pyr_1_val_V int 32 regular {array 65536 { 0 3 } 0 1 }  }
	{ dog_pyr_2_val_V int 32 regular {array 65536 { 0 3 } 0 1 }  }
	{ dog_pyr_3_val_V int 32 regular {array 65536 { 0 3 } 0 1 }  }
	{ dog_pyr_4_val_V int 32 regular {array 65536 { 0 3 } 0 1 }  }
	{ dog_pyr_0_rows_read int 32 regular  }
	{ dog_pyr_1_rows_read int 32 regular  }
	{ dog_pyr_2_rows_read int 32 regular  }
	{ dog_pyr_3_rows_read int 32 regular  }
	{ dog_pyr_4_rows_read int 32 regular  }
	{ dog_pyr_0_cols_read int 32 regular  }
	{ dog_pyr_1_cols_read int 32 regular  }
	{ dog_pyr_2_cols_read int 32 regular  }
	{ dog_pyr_3_cols_read int 32 regular  }
	{ dog_pyr_4_cols_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gauss_pyr_0_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_1_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_2_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_3_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_4_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_5_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_1_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_2_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_3_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_4_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_5_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_1_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_2_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_3_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_4_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_5_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_0_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dog_pyr_1_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dog_pyr_2_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dog_pyr_3_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dog_pyr_4_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dog_pyr_0_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_1_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_2_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_3_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_4_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_0_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_1_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_2_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_3_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dog_pyr_4_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 320} ]}
# RTL Port declarations: 
set portNum 74
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
	{ gauss_pyr_1_val_V_address0 sc_out sc_lv 16 signal 1 } 
	{ gauss_pyr_1_val_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ gauss_pyr_1_val_V_q0 sc_in sc_lv 26 signal 1 } 
	{ gauss_pyr_2_val_V_address0 sc_out sc_lv 16 signal 2 } 
	{ gauss_pyr_2_val_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ gauss_pyr_2_val_V_q0 sc_in sc_lv 26 signal 2 } 
	{ gauss_pyr_3_val_V_address0 sc_out sc_lv 16 signal 3 } 
	{ gauss_pyr_3_val_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ gauss_pyr_3_val_V_q0 sc_in sc_lv 26 signal 3 } 
	{ gauss_pyr_4_val_V_address0 sc_out sc_lv 16 signal 4 } 
	{ gauss_pyr_4_val_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ gauss_pyr_4_val_V_q0 sc_in sc_lv 26 signal 4 } 
	{ gauss_pyr_5_val_V_address0 sc_out sc_lv 16 signal 5 } 
	{ gauss_pyr_5_val_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ gauss_pyr_5_val_V_q0 sc_in sc_lv 26 signal 5 } 
	{ gauss_pyr_1_rows_read sc_in sc_lv 32 signal 6 } 
	{ gauss_pyr_2_rows_read sc_in sc_lv 32 signal 7 } 
	{ gauss_pyr_3_rows_read sc_in sc_lv 32 signal 8 } 
	{ gauss_pyr_4_rows_read sc_in sc_lv 32 signal 9 } 
	{ gauss_pyr_5_rows_read sc_in sc_lv 32 signal 10 } 
	{ gauss_pyr_1_cols_read sc_in sc_lv 32 signal 11 } 
	{ gauss_pyr_2_cols_read sc_in sc_lv 32 signal 12 } 
	{ gauss_pyr_3_cols_read sc_in sc_lv 32 signal 13 } 
	{ gauss_pyr_4_cols_read sc_in sc_lv 32 signal 14 } 
	{ gauss_pyr_5_cols_read sc_in sc_lv 32 signal 15 } 
	{ dog_pyr_0_val_V_address0 sc_out sc_lv 16 signal 16 } 
	{ dog_pyr_0_val_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ dog_pyr_0_val_V_we0 sc_out sc_logic 1 signal 16 } 
	{ dog_pyr_0_val_V_d0 sc_out sc_lv 32 signal 16 } 
	{ dog_pyr_1_val_V_address0 sc_out sc_lv 16 signal 17 } 
	{ dog_pyr_1_val_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ dog_pyr_1_val_V_we0 sc_out sc_logic 1 signal 17 } 
	{ dog_pyr_1_val_V_d0 sc_out sc_lv 32 signal 17 } 
	{ dog_pyr_2_val_V_address0 sc_out sc_lv 16 signal 18 } 
	{ dog_pyr_2_val_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ dog_pyr_2_val_V_we0 sc_out sc_logic 1 signal 18 } 
	{ dog_pyr_2_val_V_d0 sc_out sc_lv 32 signal 18 } 
	{ dog_pyr_3_val_V_address0 sc_out sc_lv 16 signal 19 } 
	{ dog_pyr_3_val_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ dog_pyr_3_val_V_we0 sc_out sc_logic 1 signal 19 } 
	{ dog_pyr_3_val_V_d0 sc_out sc_lv 32 signal 19 } 
	{ dog_pyr_4_val_V_address0 sc_out sc_lv 16 signal 20 } 
	{ dog_pyr_4_val_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ dog_pyr_4_val_V_we0 sc_out sc_logic 1 signal 20 } 
	{ dog_pyr_4_val_V_d0 sc_out sc_lv 32 signal 20 } 
	{ dog_pyr_0_rows_read sc_in sc_lv 32 signal 21 } 
	{ dog_pyr_1_rows_read sc_in sc_lv 32 signal 22 } 
	{ dog_pyr_2_rows_read sc_in sc_lv 32 signal 23 } 
	{ dog_pyr_3_rows_read sc_in sc_lv 32 signal 24 } 
	{ dog_pyr_4_rows_read sc_in sc_lv 32 signal 25 } 
	{ dog_pyr_0_cols_read sc_in sc_lv 32 signal 26 } 
	{ dog_pyr_1_cols_read sc_in sc_lv 32 signal 27 } 
	{ dog_pyr_2_cols_read sc_in sc_lv 32 signal 28 } 
	{ dog_pyr_3_cols_read sc_in sc_lv 32 signal 29 } 
	{ dog_pyr_4_cols_read sc_in sc_lv 32 signal 30 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 32 signal -1 } 
	{ ap_return_9 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "gauss_pyr_1_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_1_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_1_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_1_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_1_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_1_val_V", "role": "q0" }} , 
 	{ "name": "gauss_pyr_2_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_2_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_2_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_2_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_2_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_2_val_V", "role": "q0" }} , 
 	{ "name": "gauss_pyr_3_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_3_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_3_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_3_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_3_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_3_val_V", "role": "q0" }} , 
 	{ "name": "gauss_pyr_4_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_4_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_4_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_4_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_4_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_4_val_V", "role": "q0" }} , 
 	{ "name": "gauss_pyr_5_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_5_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_5_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_5_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_5_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_5_val_V", "role": "q0" }} , 
 	{ "name": "gauss_pyr_1_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_1_rows_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_2_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_2_rows_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_3_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_3_rows_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_4_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_4_rows_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_5_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_5_rows_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_1_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_1_cols_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_2_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_2_cols_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_3_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_3_cols_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_4_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_4_cols_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_5_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_5_cols_read", "role": "default" }} , 
 	{ "name": "dog_pyr_0_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_0_val_V", "role": "address0" }} , 
 	{ "name": "dog_pyr_0_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_0_val_V", "role": "ce0" }} , 
 	{ "name": "dog_pyr_0_val_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_0_val_V", "role": "we0" }} , 
 	{ "name": "dog_pyr_0_val_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_0_val_V", "role": "d0" }} , 
 	{ "name": "dog_pyr_1_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_1_val_V", "role": "address0" }} , 
 	{ "name": "dog_pyr_1_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_1_val_V", "role": "ce0" }} , 
 	{ "name": "dog_pyr_1_val_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_1_val_V", "role": "we0" }} , 
 	{ "name": "dog_pyr_1_val_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_1_val_V", "role": "d0" }} , 
 	{ "name": "dog_pyr_2_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_2_val_V", "role": "address0" }} , 
 	{ "name": "dog_pyr_2_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_2_val_V", "role": "ce0" }} , 
 	{ "name": "dog_pyr_2_val_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_2_val_V", "role": "we0" }} , 
 	{ "name": "dog_pyr_2_val_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_2_val_V", "role": "d0" }} , 
 	{ "name": "dog_pyr_3_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_3_val_V", "role": "address0" }} , 
 	{ "name": "dog_pyr_3_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_3_val_V", "role": "ce0" }} , 
 	{ "name": "dog_pyr_3_val_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_3_val_V", "role": "we0" }} , 
 	{ "name": "dog_pyr_3_val_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_3_val_V", "role": "d0" }} , 
 	{ "name": "dog_pyr_4_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dog_pyr_4_val_V", "role": "address0" }} , 
 	{ "name": "dog_pyr_4_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_4_val_V", "role": "ce0" }} , 
 	{ "name": "dog_pyr_4_val_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dog_pyr_4_val_V", "role": "we0" }} , 
 	{ "name": "dog_pyr_4_val_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_4_val_V", "role": "d0" }} , 
 	{ "name": "dog_pyr_0_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_0_rows_read", "role": "default" }} , 
 	{ "name": "dog_pyr_1_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_1_rows_read", "role": "default" }} , 
 	{ "name": "dog_pyr_2_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_2_rows_read", "role": "default" }} , 
 	{ "name": "dog_pyr_3_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_3_rows_read", "role": "default" }} , 
 	{ "name": "dog_pyr_4_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_4_rows_read", "role": "default" }} , 
 	{ "name": "dog_pyr_0_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_0_cols_read", "role": "default" }} , 
 	{ "name": "dog_pyr_1_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_1_cols_read", "role": "default" }} , 
 	{ "name": "dog_pyr_2_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_2_cols_read", "role": "default" }} , 
 	{ "name": "dog_pyr_3_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_3_cols_read", "role": "default" }} , 
 	{ "name": "dog_pyr_4_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dog_pyr_4_cols_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
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
					{"ID" : "1", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "src1_0_val_V"}]},
			{"Name" : "gauss_pyr_1_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "src0_1_val_V"}]},
			{"Name" : "gauss_pyr_2_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "src0_2_val_V"}]},
			{"Name" : "gauss_pyr_3_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "src0_3_val_V"}]},
			{"Name" : "gauss_pyr_4_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "src0_4_val_V"}]},
			{"Name" : "gauss_pyr_5_val_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "src0_5_val_V"}]},
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
					{"ID" : "1", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "dst_0_val_V"}]},
			{"Name" : "dog_pyr_1_val_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "dst_1_val_V"}]},
			{"Name" : "dog_pyr_2_val_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "dst_2_val_V"}]},
			{"Name" : "dog_pyr_3_val_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "dst_3_val_V"}]},
			{"Name" : "dog_pyr_4_val_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_SubArray2D_fu_470", "Port" : "dst_4_val_V"}]},
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SubArray2D_fu_470", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SubArray2D_fu_470.SIFT2_Core_mux_63VhK_x_U755", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SubArray2D_fu_470.SIFT2_Core_mux_63VhK_U756", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U773", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Zio_x_U774", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Zio_x_U775", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Zio_x_U776", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Zio_x_U777", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Zio_x_U778", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Zio_x_U779", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Zio_x_U780", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Zio_x_U781", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Zio_x_U782", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Zio_x_U783", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U784", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U785", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U786", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U787", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U788", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U789", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U790", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U791", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U792", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U793", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		dst_4_val_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16", "Max" : "331536"}
	, {"Name" : "Interval", "Min" : "16", "Max" : "331536"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gauss_pyr_0_val_V { ap_memory {  { gauss_pyr_0_val_V_address0 mem_address 1 16 }  { gauss_pyr_0_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_0_val_V_q0 mem_dout 0 32 } } }
	gauss_pyr_1_val_V { ap_memory {  { gauss_pyr_1_val_V_address0 mem_address 1 16 }  { gauss_pyr_1_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_1_val_V_q0 mem_dout 0 26 } } }
	gauss_pyr_2_val_V { ap_memory {  { gauss_pyr_2_val_V_address0 mem_address 1 16 }  { gauss_pyr_2_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_2_val_V_q0 mem_dout 0 26 } } }
	gauss_pyr_3_val_V { ap_memory {  { gauss_pyr_3_val_V_address0 mem_address 1 16 }  { gauss_pyr_3_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_3_val_V_q0 mem_dout 0 26 } } }
	gauss_pyr_4_val_V { ap_memory {  { gauss_pyr_4_val_V_address0 mem_address 1 16 }  { gauss_pyr_4_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_4_val_V_q0 mem_dout 0 26 } } }
	gauss_pyr_5_val_V { ap_memory {  { gauss_pyr_5_val_V_address0 mem_address 1 16 }  { gauss_pyr_5_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_5_val_V_q0 mem_dout 0 26 } } }
	gauss_pyr_1_rows_read { ap_none {  { gauss_pyr_1_rows_read in_data 0 32 } } }
	gauss_pyr_2_rows_read { ap_none {  { gauss_pyr_2_rows_read in_data 0 32 } } }
	gauss_pyr_3_rows_read { ap_none {  { gauss_pyr_3_rows_read in_data 0 32 } } }
	gauss_pyr_4_rows_read { ap_none {  { gauss_pyr_4_rows_read in_data 0 32 } } }
	gauss_pyr_5_rows_read { ap_none {  { gauss_pyr_5_rows_read in_data 0 32 } } }
	gauss_pyr_1_cols_read { ap_none {  { gauss_pyr_1_cols_read in_data 0 32 } } }
	gauss_pyr_2_cols_read { ap_none {  { gauss_pyr_2_cols_read in_data 0 32 } } }
	gauss_pyr_3_cols_read { ap_none {  { gauss_pyr_3_cols_read in_data 0 32 } } }
	gauss_pyr_4_cols_read { ap_none {  { gauss_pyr_4_cols_read in_data 0 32 } } }
	gauss_pyr_5_cols_read { ap_none {  { gauss_pyr_5_cols_read in_data 0 32 } } }
	dog_pyr_0_val_V { ap_memory {  { dog_pyr_0_val_V_address0 mem_address 1 16 }  { dog_pyr_0_val_V_ce0 mem_ce 1 1 }  { dog_pyr_0_val_V_we0 mem_we 1 1 }  { dog_pyr_0_val_V_d0 mem_din 1 32 } } }
	dog_pyr_1_val_V { ap_memory {  { dog_pyr_1_val_V_address0 mem_address 1 16 }  { dog_pyr_1_val_V_ce0 mem_ce 1 1 }  { dog_pyr_1_val_V_we0 mem_we 1 1 }  { dog_pyr_1_val_V_d0 mem_din 1 32 } } }
	dog_pyr_2_val_V { ap_memory {  { dog_pyr_2_val_V_address0 mem_address 1 16 }  { dog_pyr_2_val_V_ce0 mem_ce 1 1 }  { dog_pyr_2_val_V_we0 mem_we 1 1 }  { dog_pyr_2_val_V_d0 mem_din 1 32 } } }
	dog_pyr_3_val_V { ap_memory {  { dog_pyr_3_val_V_address0 mem_address 1 16 }  { dog_pyr_3_val_V_ce0 mem_ce 1 1 }  { dog_pyr_3_val_V_we0 mem_we 1 1 }  { dog_pyr_3_val_V_d0 mem_din 1 32 } } }
	dog_pyr_4_val_V { ap_memory {  { dog_pyr_4_val_V_address0 mem_address 1 16 }  { dog_pyr_4_val_V_ce0 mem_ce 1 1 }  { dog_pyr_4_val_V_we0 mem_we 1 1 }  { dog_pyr_4_val_V_d0 mem_din 1 32 } } }
	dog_pyr_0_rows_read { ap_none {  { dog_pyr_0_rows_read in_data 0 32 } } }
	dog_pyr_1_rows_read { ap_none {  { dog_pyr_1_rows_read in_data 0 32 } } }
	dog_pyr_2_rows_read { ap_none {  { dog_pyr_2_rows_read in_data 0 32 } } }
	dog_pyr_3_rows_read { ap_none {  { dog_pyr_3_rows_read in_data 0 32 } } }
	dog_pyr_4_rows_read { ap_none {  { dog_pyr_4_rows_read in_data 0 32 } } }
	dog_pyr_0_cols_read { ap_none {  { dog_pyr_0_cols_read in_data 0 32 } } }
	dog_pyr_1_cols_read { ap_none {  { dog_pyr_1_cols_read in_data 0 32 } } }
	dog_pyr_2_cols_read { ap_none {  { dog_pyr_2_cols_read in_data 0 32 } } }
	dog_pyr_3_cols_read { ap_none {  { dog_pyr_3_cols_read in_data 0 32 } } }
	dog_pyr_4_cols_read { ap_none {  { dog_pyr_4_cols_read in_data 0 32 } } }
}
