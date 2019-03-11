set moduleName buildGaussianPyramid
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
set C_modelName {buildGaussianPyramid}
set C_modelType { int 384 }
set C_modelArgList {
	{ src_val_V int 32 regular {array 65536 { 1 3 } 1 1 }  }
	{ src_rows_read int 32 regular  }
	{ src_cols_read int 32 regular  }
	{ gauss_pyr_0_val_V int 32 regular {array 65536 { 2 3 } 1 1 }  }
	{ gauss_pyr_1_val_V int 26 regular {array 65536 { 1 0 } 1 1 }  }
	{ gauss_pyr_2_val_V int 26 regular {array 65536 { 1 0 } 1 1 }  }
	{ gauss_pyr_3_val_V int 26 regular {array 65536 { 1 0 } 1 1 }  }
	{ gauss_pyr_4_val_V int 26 regular {array 65536 { 1 0 } 1 1 }  }
	{ gauss_pyr_5_val_V int 26 regular {array 65536 { 0 3 } 0 1 }  }
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
}
set C_modelArgMapList {[ 
	{ "Name" : "src_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gauss_pyr_0_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "gauss_pyr_1_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READWRITE"} , 
 	{ "Name" : "gauss_pyr_2_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READWRITE"} , 
 	{ "Name" : "gauss_pyr_3_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READWRITE"} , 
 	{ "Name" : "gauss_pyr_4_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READWRITE"} , 
 	{ "Name" : "gauss_pyr_5_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "WRITEONLY"} , 
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
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 384} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_val_V_address0 sc_out sc_lv 16 signal 0 } 
	{ src_val_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ src_val_V_q0 sc_in sc_lv 32 signal 0 } 
	{ src_rows_read sc_in sc_lv 32 signal 1 } 
	{ src_cols_read sc_in sc_lv 32 signal 2 } 
	{ gauss_pyr_0_val_V_address0 sc_out sc_lv 16 signal 3 } 
	{ gauss_pyr_0_val_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ gauss_pyr_0_val_V_we0 sc_out sc_logic 1 signal 3 } 
	{ gauss_pyr_0_val_V_d0 sc_out sc_lv 32 signal 3 } 
	{ gauss_pyr_0_val_V_q0 sc_in sc_lv 32 signal 3 } 
	{ gauss_pyr_1_val_V_address0 sc_out sc_lv 16 signal 4 } 
	{ gauss_pyr_1_val_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ gauss_pyr_1_val_V_q0 sc_in sc_lv 26 signal 4 } 
	{ gauss_pyr_1_val_V_address1 sc_out sc_lv 16 signal 4 } 
	{ gauss_pyr_1_val_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ gauss_pyr_1_val_V_we1 sc_out sc_logic 1 signal 4 } 
	{ gauss_pyr_1_val_V_d1 sc_out sc_lv 26 signal 4 } 
	{ gauss_pyr_2_val_V_address0 sc_out sc_lv 16 signal 5 } 
	{ gauss_pyr_2_val_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ gauss_pyr_2_val_V_q0 sc_in sc_lv 26 signal 5 } 
	{ gauss_pyr_2_val_V_address1 sc_out sc_lv 16 signal 5 } 
	{ gauss_pyr_2_val_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ gauss_pyr_2_val_V_we1 sc_out sc_logic 1 signal 5 } 
	{ gauss_pyr_2_val_V_d1 sc_out sc_lv 26 signal 5 } 
	{ gauss_pyr_3_val_V_address0 sc_out sc_lv 16 signal 6 } 
	{ gauss_pyr_3_val_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ gauss_pyr_3_val_V_q0 sc_in sc_lv 26 signal 6 } 
	{ gauss_pyr_3_val_V_address1 sc_out sc_lv 16 signal 6 } 
	{ gauss_pyr_3_val_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ gauss_pyr_3_val_V_we1 sc_out sc_logic 1 signal 6 } 
	{ gauss_pyr_3_val_V_d1 sc_out sc_lv 26 signal 6 } 
	{ gauss_pyr_4_val_V_address0 sc_out sc_lv 16 signal 7 } 
	{ gauss_pyr_4_val_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ gauss_pyr_4_val_V_q0 sc_in sc_lv 26 signal 7 } 
	{ gauss_pyr_4_val_V_address1 sc_out sc_lv 16 signal 7 } 
	{ gauss_pyr_4_val_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ gauss_pyr_4_val_V_we1 sc_out sc_logic 1 signal 7 } 
	{ gauss_pyr_4_val_V_d1 sc_out sc_lv 26 signal 7 } 
	{ gauss_pyr_5_val_V_address0 sc_out sc_lv 16 signal 8 } 
	{ gauss_pyr_5_val_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ gauss_pyr_5_val_V_we0 sc_out sc_logic 1 signal 8 } 
	{ gauss_pyr_5_val_V_d0 sc_out sc_lv 26 signal 8 } 
	{ gauss_pyr_0_rows_read sc_in sc_lv 32 signal 9 } 
	{ gauss_pyr_1_rows_read sc_in sc_lv 32 signal 10 } 
	{ gauss_pyr_2_rows_read sc_in sc_lv 32 signal 11 } 
	{ gauss_pyr_3_rows_read sc_in sc_lv 32 signal 12 } 
	{ gauss_pyr_4_rows_read sc_in sc_lv 32 signal 13 } 
	{ gauss_pyr_5_rows_read sc_in sc_lv 32 signal 14 } 
	{ gauss_pyr_0_cols_read sc_in sc_lv 32 signal 15 } 
	{ gauss_pyr_1_cols_read sc_in sc_lv 32 signal 16 } 
	{ gauss_pyr_2_cols_read sc_in sc_lv 32 signal 17 } 
	{ gauss_pyr_3_cols_read sc_in sc_lv 32 signal 18 } 
	{ gauss_pyr_4_cols_read sc_in sc_lv 32 signal 19 } 
	{ gauss_pyr_5_cols_read sc_in sc_lv 32 signal 20 } 
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
	{ ap_return_10 sc_out sc_lv 32 signal -1 } 
	{ ap_return_11 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_val_V", "role": "address0" }} , 
 	{ "name": "src_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_val_V", "role": "ce0" }} , 
 	{ "name": "src_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_val_V", "role": "q0" }} , 
 	{ "name": "src_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_rows_read", "role": "default" }} , 
 	{ "name": "src_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_cols_read", "role": "default" }} , 
 	{ "name": "gauss_pyr_0_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_0_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_0_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_0_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_0_val_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_0_val_V", "role": "we0" }} , 
 	{ "name": "gauss_pyr_0_val_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_0_val_V", "role": "d0" }} , 
 	{ "name": "gauss_pyr_0_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gauss_pyr_0_val_V", "role": "q0" }} , 
 	{ "name": "gauss_pyr_1_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_1_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_1_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_1_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_1_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_1_val_V", "role": "q0" }} , 
 	{ "name": "gauss_pyr_1_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_1_val_V", "role": "address1" }} , 
 	{ "name": "gauss_pyr_1_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_1_val_V", "role": "ce1" }} , 
 	{ "name": "gauss_pyr_1_val_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_1_val_V", "role": "we1" }} , 
 	{ "name": "gauss_pyr_1_val_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_1_val_V", "role": "d1" }} , 
 	{ "name": "gauss_pyr_2_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_2_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_2_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_2_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_2_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_2_val_V", "role": "q0" }} , 
 	{ "name": "gauss_pyr_2_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_2_val_V", "role": "address1" }} , 
 	{ "name": "gauss_pyr_2_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_2_val_V", "role": "ce1" }} , 
 	{ "name": "gauss_pyr_2_val_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_2_val_V", "role": "we1" }} , 
 	{ "name": "gauss_pyr_2_val_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_2_val_V", "role": "d1" }} , 
 	{ "name": "gauss_pyr_3_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_3_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_3_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_3_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_3_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_3_val_V", "role": "q0" }} , 
 	{ "name": "gauss_pyr_3_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_3_val_V", "role": "address1" }} , 
 	{ "name": "gauss_pyr_3_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_3_val_V", "role": "ce1" }} , 
 	{ "name": "gauss_pyr_3_val_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_3_val_V", "role": "we1" }} , 
 	{ "name": "gauss_pyr_3_val_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_3_val_V", "role": "d1" }} , 
 	{ "name": "gauss_pyr_4_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_4_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_4_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_4_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_4_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_4_val_V", "role": "q0" }} , 
 	{ "name": "gauss_pyr_4_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_4_val_V", "role": "address1" }} , 
 	{ "name": "gauss_pyr_4_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_4_val_V", "role": "ce1" }} , 
 	{ "name": "gauss_pyr_4_val_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_4_val_V", "role": "we1" }} , 
 	{ "name": "gauss_pyr_4_val_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_4_val_V", "role": "d1" }} , 
 	{ "name": "gauss_pyr_5_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gauss_pyr_5_val_V", "role": "address0" }} , 
 	{ "name": "gauss_pyr_5_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_5_val_V", "role": "ce0" }} , 
 	{ "name": "gauss_pyr_5_val_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gauss_pyr_5_val_V", "role": "we0" }} , 
 	{ "name": "gauss_pyr_5_val_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "gauss_pyr_5_val_V", "role": "d0" }} , 
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
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "172", "173", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193"],
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
					{"ID" : "2", "SubInstance" : "grp_GaussianBlur_fu_446", "Port" : "src_0_val_V"}]},
			{"Name" : "gauss_pyr_1_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_GaussianBlur_fu_446", "Port" : "src_1_val_V"}]},
			{"Name" : "gauss_pyr_2_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_GaussianBlur_fu_446", "Port" : "src_2_val_V"}]},
			{"Name" : "gauss_pyr_3_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_GaussianBlur_fu_446", "Port" : "src_3_val_V"}]},
			{"Name" : "gauss_pyr_4_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_GaussianBlur_fu_446", "Port" : "src_4_val_V"}]},
			{"Name" : "gauss_pyr_5_val_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_GaussianBlur_fu_446", "Port" : "dst_5_val_V"}]},
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
					{"ID" : "173", "SubInstance" : "grp_pow_generic_float_s_fu_474", "Port" : "pow_reduce_anonymo_7"}]},
			{"Name" : "pow_reduce_anonymo_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "173", "SubInstance" : "grp_pow_generic_float_s_fu_474", "Port" : "pow_reduce_anonymo_6"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "173", "SubInstance" : "grp_pow_generic_float_s_fu_474", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "173", "SubInstance" : "grp_pow_generic_float_s_fu_474", "Port" : "pow_reduce_anonymo_10"}]},
			{"Name" : "pow_reduce_anonymo_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "173", "SubInstance" : "grp_pow_generic_float_s_fu_474", "Port" : "pow_reduce_anonymo_8"}]},
			{"Name" : "pow_reduce_anonymo_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "173", "SubInstance" : "grp_pow_generic_float_s_fu_474", "Port" : "pow_reduce_anonymo_11"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "173", "SubInstance" : "grp_pow_generic_float_s_fu_474", "Port" : "pow_reduce_anonymo"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sig_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446", "Parent" : "0", "Child" : ["3", "156"],
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
					{"ID" : "156", "SubInstance" : "grp_Filter2D_fu_78", "Port" : "src_0_val_V"}]},
			{"Name" : "src_1_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "grp_Filter2D_fu_78", "Port" : "src_1_val_V"}]},
			{"Name" : "src_2_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "grp_Filter2D_fu_78", "Port" : "src_2_val_V"}]},
			{"Name" : "src_3_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "grp_Filter2D_fu_78", "Port" : "src_3_val_V"}]},
			{"Name" : "src_4_val_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "grp_Filter2D_fu_78", "Port" : "src_4_val_V"}]},
			{"Name" : "src_val_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_rows_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_cols_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_5_val_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "grp_Filter2D_fu_78", "Port" : "dst_5_val_V"}]},
			{"Name" : "dst_val_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigmaX", "Type" : "None", "Direction" : "I"},
			{"Name" : "sigmaY", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70", "Parent" : "2", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U62", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U63", "Parent" : "3"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U64", "Parent" : "3"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U65", "Parent" : "3"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U66", "Parent" : "3"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U67", "Parent" : "3"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U68", "Parent" : "3"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U69", "Parent" : "3"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U70", "Parent" : "3"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fadd_3fYi_U71", "Parent" : "3"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U72", "Parent" : "3"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U73", "Parent" : "3"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U74", "Parent" : "3"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U75", "Parent" : "3"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U76", "Parent" : "3"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U77", "Parent" : "3"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U78", "Parent" : "3"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U79", "Parent" : "3"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U80", "Parent" : "3"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U81", "Parent" : "3"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U82", "Parent" : "3"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U83", "Parent" : "3"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U84", "Parent" : "3"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U85", "Parent" : "3"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U86", "Parent" : "3"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U87", "Parent" : "3"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U88", "Parent" : "3"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U89", "Parent" : "3"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U90", "Parent" : "3"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U91", "Parent" : "3"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U92", "Parent" : "3"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U93", "Parent" : "3"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U94", "Parent" : "3"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U95", "Parent" : "3"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U96", "Parent" : "3"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U97", "Parent" : "3"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U98", "Parent" : "3"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U99", "Parent" : "3"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U100", "Parent" : "3"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U101", "Parent" : "3"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U102", "Parent" : "3"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U103", "Parent" : "3"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U104", "Parent" : "3"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U105", "Parent" : "3"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U106", "Parent" : "3"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U107", "Parent" : "3"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U108", "Parent" : "3"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U109", "Parent" : "3"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U110", "Parent" : "3"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U111", "Parent" : "3"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U112", "Parent" : "3"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U113", "Parent" : "3"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U114", "Parent" : "3"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U115", "Parent" : "3"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U116", "Parent" : "3"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U117", "Parent" : "3"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U118", "Parent" : "3"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U119", "Parent" : "3"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U120", "Parent" : "3"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U121", "Parent" : "3"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U122", "Parent" : "3"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U123", "Parent" : "3"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U124", "Parent" : "3"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U125", "Parent" : "3"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U126", "Parent" : "3"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U127", "Parent" : "3"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U128", "Parent" : "3"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U129", "Parent" : "3"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U130", "Parent" : "3"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U131", "Parent" : "3"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U132", "Parent" : "3"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U133", "Parent" : "3"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U134", "Parent" : "3"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fmul_3dEe_U135", "Parent" : "3"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fdiv_3g8j_U136", "Parent" : "3"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fdiv_3g8j_U137", "Parent" : "3"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U138", "Parent" : "3"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U139", "Parent" : "3"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U140", "Parent" : "3"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U141", "Parent" : "3"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U142", "Parent" : "3"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U143", "Parent" : "3"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U144", "Parent" : "3"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U145", "Parent" : "3"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U146", "Parent" : "3"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U147", "Parent" : "3"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U148", "Parent" : "3"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U149", "Parent" : "3"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U150", "Parent" : "3"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U151", "Parent" : "3"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U152", "Parent" : "3"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U153", "Parent" : "3"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U154", "Parent" : "3"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U155", "Parent" : "3"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U156", "Parent" : "3"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U157", "Parent" : "3"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U158", "Parent" : "3"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U159", "Parent" : "3"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U160", "Parent" : "3"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U161", "Parent" : "3"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U162", "Parent" : "3"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U163", "Parent" : "3"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U164", "Parent" : "3"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U165", "Parent" : "3"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U166", "Parent" : "3"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U167", "Parent" : "3"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U168", "Parent" : "3"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U169", "Parent" : "3"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U170", "Parent" : "3"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U171", "Parent" : "3"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U172", "Parent" : "3"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U173", "Parent" : "3"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U174", "Parent" : "3"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U175", "Parent" : "3"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U176", "Parent" : "3"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U177", "Parent" : "3"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U178", "Parent" : "3"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U179", "Parent" : "3"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U180", "Parent" : "3"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U181", "Parent" : "3"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U182", "Parent" : "3"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U183", "Parent" : "3"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U184", "Parent" : "3"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U185", "Parent" : "3"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U186", "Parent" : "3"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U187", "Parent" : "3"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U188", "Parent" : "3"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U189", "Parent" : "3"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U190", "Parent" : "3"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U191", "Parent" : "3"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U192", "Parent" : "3"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U193", "Parent" : "3"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U194", "Parent" : "3"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U195", "Parent" : "3"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U196", "Parent" : "3"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U197", "Parent" : "3"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U198", "Parent" : "3"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U199", "Parent" : "3"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U200", "Parent" : "3"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fpext_hbi_U201", "Parent" : "3"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fcmp_3ibs_U202", "Parent" : "3"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fcmp_3ibs_U203", "Parent" : "3"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U204", "Parent" : "3"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U205", "Parent" : "3"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U206", "Parent" : "3"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U207", "Parent" : "3"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U208", "Parent" : "3"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U209", "Parent" : "3"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U210", "Parent" : "3"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U211", "Parent" : "3"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U212", "Parent" : "3"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_getGaussianKernel_fu_70.SIFT2_Core_fexp_3jbC_U213", "Parent" : "3"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78", "Parent" : "2", "Child" : ["157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171"],
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
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_1_V_U", "Parent" : "156"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_2_V_U", "Parent" : "156"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_3_V_U", "Parent" : "156"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_4_V_U", "Parent" : "156"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_5_V_U", "Parent" : "156"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_6_V_U", "Parent" : "156"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_7_V_U", "Parent" : "156"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_8_V_U", "Parent" : "156"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_9_V_U", "Parent" : "156"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_10_V_U", "Parent" : "156"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_11_V_U", "Parent" : "156"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_12_V_U", "Parent" : "156"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_13_V_U", "Parent" : "156"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.LineBuffer_val_14_V_U", "Parent" : "156"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_446.grp_Filter2D_fu_78.SIFT2_Core_mux_63VhK_U469", "Parent" : "156"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sqrt_fixed_32_16_s_fu_469", "Parent" : "0",
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
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_474", "Parent" : "0", "Child" : ["174", "175", "176", "177", "178", "179", "180", "181", "182"],
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
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_474.pow_reduce_anonymo_7_U", "Parent" : "173"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_474.pow_reduce_anonymo_6_U", "Parent" : "173"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_474.pow_reduce_anonymo_9_U", "Parent" : "173"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_474.pow_reduce_anonymo_10_U", "Parent" : "173"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_474.pow_reduce_anonymo_8_U", "Parent" : "173"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_474.pow_reduce_anonymo_11_U", "Parent" : "173"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_474.pow_reduce_anonymo_U", "Parent" : "173"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_474.SIFT2_Core_mac_muFfa_U455", "Parent" : "173"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_474.SIFT2_Core_mul_muGfk_U456", "Parent" : "173"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_uitofpXh4_U719", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_sitofpeOg_U720", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_fpext_hbi_U721", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U722", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U723", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U724", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U725", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U726", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Zio_U727", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U728", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_83Yie_U729", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "165", "Max" : "666753"}
	, {"Name" : "Interval", "Min" : "165", "Max" : "666753"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	src_val_V { ap_memory {  { src_val_V_address0 mem_address 1 16 }  { src_val_V_ce0 mem_ce 1 1 }  { src_val_V_q0 mem_dout 0 32 } } }
	src_rows_read { ap_none {  { src_rows_read in_data 0 32 } } }
	src_cols_read { ap_none {  { src_cols_read in_data 0 32 } } }
	gauss_pyr_0_val_V { ap_memory {  { gauss_pyr_0_val_V_address0 mem_address 1 16 }  { gauss_pyr_0_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_0_val_V_we0 mem_we 1 1 }  { gauss_pyr_0_val_V_d0 mem_din 1 32 }  { gauss_pyr_0_val_V_q0 mem_dout 0 32 } } }
	gauss_pyr_1_val_V { ap_memory {  { gauss_pyr_1_val_V_address0 mem_address 1 16 }  { gauss_pyr_1_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_1_val_V_q0 mem_dout 0 26 }  { gauss_pyr_1_val_V_address1 mem_address 1 16 }  { gauss_pyr_1_val_V_ce1 mem_ce 1 1 }  { gauss_pyr_1_val_V_we1 mem_we 1 1 }  { gauss_pyr_1_val_V_d1 mem_din 1 26 } } }
	gauss_pyr_2_val_V { ap_memory {  { gauss_pyr_2_val_V_address0 mem_address 1 16 }  { gauss_pyr_2_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_2_val_V_q0 mem_dout 0 26 }  { gauss_pyr_2_val_V_address1 mem_address 1 16 }  { gauss_pyr_2_val_V_ce1 mem_ce 1 1 }  { gauss_pyr_2_val_V_we1 mem_we 1 1 }  { gauss_pyr_2_val_V_d1 mem_din 1 26 } } }
	gauss_pyr_3_val_V { ap_memory {  { gauss_pyr_3_val_V_address0 mem_address 1 16 }  { gauss_pyr_3_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_3_val_V_q0 mem_dout 0 26 }  { gauss_pyr_3_val_V_address1 mem_address 1 16 }  { gauss_pyr_3_val_V_ce1 mem_ce 1 1 }  { gauss_pyr_3_val_V_we1 mem_we 1 1 }  { gauss_pyr_3_val_V_d1 mem_din 1 26 } } }
	gauss_pyr_4_val_V { ap_memory {  { gauss_pyr_4_val_V_address0 mem_address 1 16 }  { gauss_pyr_4_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_4_val_V_q0 mem_dout 0 26 }  { gauss_pyr_4_val_V_address1 mem_address 1 16 }  { gauss_pyr_4_val_V_ce1 mem_ce 1 1 }  { gauss_pyr_4_val_V_we1 mem_we 1 1 }  { gauss_pyr_4_val_V_d1 mem_din 1 26 } } }
	gauss_pyr_5_val_V { ap_memory {  { gauss_pyr_5_val_V_address0 mem_address 1 16 }  { gauss_pyr_5_val_V_ce0 mem_ce 1 1 }  { gauss_pyr_5_val_V_we0 mem_we 1 1 }  { gauss_pyr_5_val_V_d0 mem_din 1 26 } } }
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
}
