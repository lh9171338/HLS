set moduleName Block_Mat_exit4750_p
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
set C_modelName {Block_Mat.exit4750_p}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular {fifo 0}  }
	{ cols int 32 regular {fifo 0}  }
	{ res_rows_V_out int 32 regular {fifo 1}  }
	{ res_cols_V_out int 32 regular {fifo 1}  }
	{ gray1_rows_V_out int 32 regular {fifo 1}  }
	{ gray1_cols_V_out int 32 regular {fifo 1}  }
	{ gray2_rows_V_out int 32 regular {fifo 1}  }
	{ gray2_cols_V_out int 32 regular {fifo 1}  }
	{ grad_x_rows_V_out int 32 regular {fifo 1}  }
	{ grad_x_cols_V_out int 32 regular {fifo 1}  }
	{ grad_x1_rows_V_out int 32 regular {fifo 1}  }
	{ grad_x1_cols_V_out int 32 regular {fifo 1}  }
	{ grad_x2_rows_V_out int 32 regular {fifo 1}  }
	{ grad_x2_cols_V_out int 32 regular {fifo 1}  }
	{ grad_x3_rows_V_out int 32 regular {fifo 1}  }
	{ grad_x3_cols_V_out int 32 regular {fifo 1}  }
	{ grad_y_rows_V_out int 32 regular {fifo 1}  }
	{ grad_y_cols_V_out int 32 regular {fifo 1}  }
	{ grad_y1_rows_V_out int 32 regular {fifo 1}  }
	{ grad_y1_cols_V_out int 32 regular {fifo 1}  }
	{ grad_y3_rows_V_out int 32 regular {fifo 1}  }
	{ grad_y3_cols_V_out int 32 regular {fifo 1}  }
	{ grad_xx_rows_V_out int 32 regular {fifo 1}  }
	{ grad_xx_cols_V_out int 32 regular {fifo 1}  }
	{ grad_yy_rows_V_out int 32 regular {fifo 1}  }
	{ grad_yy_cols_V_out int 32 regular {fifo 1}  }
	{ grad_xy_rows_V_out int 32 regular {fifo 1}  }
	{ grad_xy_cols_V_out int 32 regular {fifo 1}  }
	{ grad_gy_rows_V_out int 32 regular {fifo 1}  }
	{ grad_gy_cols_V_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "res_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gray1_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gray1_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gray2_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gray2_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_x_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_x_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_x1_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_x1_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_x2_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_x2_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_x3_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_x3_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_y_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_y_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_y1_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_y1_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_y3_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_y3_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_xx_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_xx_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_yy_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_yy_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_xy_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_xy_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_gy_rows_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "grad_gy_cols_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 100
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
	{ rows_dout sc_in sc_lv 32 signal 0 } 
	{ rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ rows_read sc_out sc_logic 1 signal 0 } 
	{ cols_dout sc_in sc_lv 32 signal 1 } 
	{ cols_empty_n sc_in sc_logic 1 signal 1 } 
	{ cols_read sc_out sc_logic 1 signal 1 } 
	{ res_rows_V_out_din sc_out sc_lv 32 signal 2 } 
	{ res_rows_V_out_full_n sc_in sc_logic 1 signal 2 } 
	{ res_rows_V_out_write sc_out sc_logic 1 signal 2 } 
	{ res_cols_V_out_din sc_out sc_lv 32 signal 3 } 
	{ res_cols_V_out_full_n sc_in sc_logic 1 signal 3 } 
	{ res_cols_V_out_write sc_out sc_logic 1 signal 3 } 
	{ gray1_rows_V_out_din sc_out sc_lv 32 signal 4 } 
	{ gray1_rows_V_out_full_n sc_in sc_logic 1 signal 4 } 
	{ gray1_rows_V_out_write sc_out sc_logic 1 signal 4 } 
	{ gray1_cols_V_out_din sc_out sc_lv 32 signal 5 } 
	{ gray1_cols_V_out_full_n sc_in sc_logic 1 signal 5 } 
	{ gray1_cols_V_out_write sc_out sc_logic 1 signal 5 } 
	{ gray2_rows_V_out_din sc_out sc_lv 32 signal 6 } 
	{ gray2_rows_V_out_full_n sc_in sc_logic 1 signal 6 } 
	{ gray2_rows_V_out_write sc_out sc_logic 1 signal 6 } 
	{ gray2_cols_V_out_din sc_out sc_lv 32 signal 7 } 
	{ gray2_cols_V_out_full_n sc_in sc_logic 1 signal 7 } 
	{ gray2_cols_V_out_write sc_out sc_logic 1 signal 7 } 
	{ grad_x_rows_V_out_din sc_out sc_lv 32 signal 8 } 
	{ grad_x_rows_V_out_full_n sc_in sc_logic 1 signal 8 } 
	{ grad_x_rows_V_out_write sc_out sc_logic 1 signal 8 } 
	{ grad_x_cols_V_out_din sc_out sc_lv 32 signal 9 } 
	{ grad_x_cols_V_out_full_n sc_in sc_logic 1 signal 9 } 
	{ grad_x_cols_V_out_write sc_out sc_logic 1 signal 9 } 
	{ grad_x1_rows_V_out_din sc_out sc_lv 32 signal 10 } 
	{ grad_x1_rows_V_out_full_n sc_in sc_logic 1 signal 10 } 
	{ grad_x1_rows_V_out_write sc_out sc_logic 1 signal 10 } 
	{ grad_x1_cols_V_out_din sc_out sc_lv 32 signal 11 } 
	{ grad_x1_cols_V_out_full_n sc_in sc_logic 1 signal 11 } 
	{ grad_x1_cols_V_out_write sc_out sc_logic 1 signal 11 } 
	{ grad_x2_rows_V_out_din sc_out sc_lv 32 signal 12 } 
	{ grad_x2_rows_V_out_full_n sc_in sc_logic 1 signal 12 } 
	{ grad_x2_rows_V_out_write sc_out sc_logic 1 signal 12 } 
	{ grad_x2_cols_V_out_din sc_out sc_lv 32 signal 13 } 
	{ grad_x2_cols_V_out_full_n sc_in sc_logic 1 signal 13 } 
	{ grad_x2_cols_V_out_write sc_out sc_logic 1 signal 13 } 
	{ grad_x3_rows_V_out_din sc_out sc_lv 32 signal 14 } 
	{ grad_x3_rows_V_out_full_n sc_in sc_logic 1 signal 14 } 
	{ grad_x3_rows_V_out_write sc_out sc_logic 1 signal 14 } 
	{ grad_x3_cols_V_out_din sc_out sc_lv 32 signal 15 } 
	{ grad_x3_cols_V_out_full_n sc_in sc_logic 1 signal 15 } 
	{ grad_x3_cols_V_out_write sc_out sc_logic 1 signal 15 } 
	{ grad_y_rows_V_out_din sc_out sc_lv 32 signal 16 } 
	{ grad_y_rows_V_out_full_n sc_in sc_logic 1 signal 16 } 
	{ grad_y_rows_V_out_write sc_out sc_logic 1 signal 16 } 
	{ grad_y_cols_V_out_din sc_out sc_lv 32 signal 17 } 
	{ grad_y_cols_V_out_full_n sc_in sc_logic 1 signal 17 } 
	{ grad_y_cols_V_out_write sc_out sc_logic 1 signal 17 } 
	{ grad_y1_rows_V_out_din sc_out sc_lv 32 signal 18 } 
	{ grad_y1_rows_V_out_full_n sc_in sc_logic 1 signal 18 } 
	{ grad_y1_rows_V_out_write sc_out sc_logic 1 signal 18 } 
	{ grad_y1_cols_V_out_din sc_out sc_lv 32 signal 19 } 
	{ grad_y1_cols_V_out_full_n sc_in sc_logic 1 signal 19 } 
	{ grad_y1_cols_V_out_write sc_out sc_logic 1 signal 19 } 
	{ grad_y3_rows_V_out_din sc_out sc_lv 32 signal 20 } 
	{ grad_y3_rows_V_out_full_n sc_in sc_logic 1 signal 20 } 
	{ grad_y3_rows_V_out_write sc_out sc_logic 1 signal 20 } 
	{ grad_y3_cols_V_out_din sc_out sc_lv 32 signal 21 } 
	{ grad_y3_cols_V_out_full_n sc_in sc_logic 1 signal 21 } 
	{ grad_y3_cols_V_out_write sc_out sc_logic 1 signal 21 } 
	{ grad_xx_rows_V_out_din sc_out sc_lv 32 signal 22 } 
	{ grad_xx_rows_V_out_full_n sc_in sc_logic 1 signal 22 } 
	{ grad_xx_rows_V_out_write sc_out sc_logic 1 signal 22 } 
	{ grad_xx_cols_V_out_din sc_out sc_lv 32 signal 23 } 
	{ grad_xx_cols_V_out_full_n sc_in sc_logic 1 signal 23 } 
	{ grad_xx_cols_V_out_write sc_out sc_logic 1 signal 23 } 
	{ grad_yy_rows_V_out_din sc_out sc_lv 32 signal 24 } 
	{ grad_yy_rows_V_out_full_n sc_in sc_logic 1 signal 24 } 
	{ grad_yy_rows_V_out_write sc_out sc_logic 1 signal 24 } 
	{ grad_yy_cols_V_out_din sc_out sc_lv 32 signal 25 } 
	{ grad_yy_cols_V_out_full_n sc_in sc_logic 1 signal 25 } 
	{ grad_yy_cols_V_out_write sc_out sc_logic 1 signal 25 } 
	{ grad_xy_rows_V_out_din sc_out sc_lv 32 signal 26 } 
	{ grad_xy_rows_V_out_full_n sc_in sc_logic 1 signal 26 } 
	{ grad_xy_rows_V_out_write sc_out sc_logic 1 signal 26 } 
	{ grad_xy_cols_V_out_din sc_out sc_lv 32 signal 27 } 
	{ grad_xy_cols_V_out_full_n sc_in sc_logic 1 signal 27 } 
	{ grad_xy_cols_V_out_write sc_out sc_logic 1 signal 27 } 
	{ grad_gy_rows_V_out_din sc_out sc_lv 32 signal 28 } 
	{ grad_gy_rows_V_out_full_n sc_in sc_logic 1 signal 28 } 
	{ grad_gy_rows_V_out_write sc_out sc_logic 1 signal 28 } 
	{ grad_gy_cols_V_out_din sc_out sc_lv 32 signal 29 } 
	{ grad_gy_cols_V_out_full_n sc_in sc_logic 1 signal 29 } 
	{ grad_gy_cols_V_out_write sc_out sc_logic 1 signal 29 } 
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
 	{ "name": "rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "dout" }} , 
 	{ "name": "rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "empty_n" }} , 
 	{ "name": "rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "read" }} , 
 	{ "name": "cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "dout" }} , 
 	{ "name": "cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "empty_n" }} , 
 	{ "name": "cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "read" }} , 
 	{ "name": "res_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_rows_V_out", "role": "din" }} , 
 	{ "name": "res_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_rows_V_out", "role": "full_n" }} , 
 	{ "name": "res_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_rows_V_out", "role": "write" }} , 
 	{ "name": "res_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res_cols_V_out", "role": "din" }} , 
 	{ "name": "res_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_cols_V_out", "role": "full_n" }} , 
 	{ "name": "res_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_cols_V_out", "role": "write" }} , 
 	{ "name": "gray1_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gray1_rows_V_out", "role": "din" }} , 
 	{ "name": "gray1_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gray1_rows_V_out", "role": "full_n" }} , 
 	{ "name": "gray1_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gray1_rows_V_out", "role": "write" }} , 
 	{ "name": "gray1_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gray1_cols_V_out", "role": "din" }} , 
 	{ "name": "gray1_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gray1_cols_V_out", "role": "full_n" }} , 
 	{ "name": "gray1_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gray1_cols_V_out", "role": "write" }} , 
 	{ "name": "gray2_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gray2_rows_V_out", "role": "din" }} , 
 	{ "name": "gray2_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gray2_rows_V_out", "role": "full_n" }} , 
 	{ "name": "gray2_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gray2_rows_V_out", "role": "write" }} , 
 	{ "name": "gray2_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gray2_cols_V_out", "role": "din" }} , 
 	{ "name": "gray2_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gray2_cols_V_out", "role": "full_n" }} , 
 	{ "name": "gray2_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gray2_cols_V_out", "role": "write" }} , 
 	{ "name": "grad_x_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_x_rows_V_out", "role": "din" }} , 
 	{ "name": "grad_x_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_x_rows_V_out", "role": "full_n" }} , 
 	{ "name": "grad_x_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_x_rows_V_out", "role": "write" }} , 
 	{ "name": "grad_x_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_x_cols_V_out", "role": "din" }} , 
 	{ "name": "grad_x_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_x_cols_V_out", "role": "full_n" }} , 
 	{ "name": "grad_x_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_x_cols_V_out", "role": "write" }} , 
 	{ "name": "grad_x1_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_x1_rows_V_out", "role": "din" }} , 
 	{ "name": "grad_x1_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_x1_rows_V_out", "role": "full_n" }} , 
 	{ "name": "grad_x1_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_x1_rows_V_out", "role": "write" }} , 
 	{ "name": "grad_x1_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_x1_cols_V_out", "role": "din" }} , 
 	{ "name": "grad_x1_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_x1_cols_V_out", "role": "full_n" }} , 
 	{ "name": "grad_x1_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_x1_cols_V_out", "role": "write" }} , 
 	{ "name": "grad_x2_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_x2_rows_V_out", "role": "din" }} , 
 	{ "name": "grad_x2_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_x2_rows_V_out", "role": "full_n" }} , 
 	{ "name": "grad_x2_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_x2_rows_V_out", "role": "write" }} , 
 	{ "name": "grad_x2_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_x2_cols_V_out", "role": "din" }} , 
 	{ "name": "grad_x2_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_x2_cols_V_out", "role": "full_n" }} , 
 	{ "name": "grad_x2_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_x2_cols_V_out", "role": "write" }} , 
 	{ "name": "grad_x3_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_x3_rows_V_out", "role": "din" }} , 
 	{ "name": "grad_x3_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_x3_rows_V_out", "role": "full_n" }} , 
 	{ "name": "grad_x3_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_x3_rows_V_out", "role": "write" }} , 
 	{ "name": "grad_x3_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_x3_cols_V_out", "role": "din" }} , 
 	{ "name": "grad_x3_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_x3_cols_V_out", "role": "full_n" }} , 
 	{ "name": "grad_x3_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_x3_cols_V_out", "role": "write" }} , 
 	{ "name": "grad_y_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_y_rows_V_out", "role": "din" }} , 
 	{ "name": "grad_y_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_y_rows_V_out", "role": "full_n" }} , 
 	{ "name": "grad_y_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_y_rows_V_out", "role": "write" }} , 
 	{ "name": "grad_y_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_y_cols_V_out", "role": "din" }} , 
 	{ "name": "grad_y_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_y_cols_V_out", "role": "full_n" }} , 
 	{ "name": "grad_y_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_y_cols_V_out", "role": "write" }} , 
 	{ "name": "grad_y1_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_y1_rows_V_out", "role": "din" }} , 
 	{ "name": "grad_y1_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_y1_rows_V_out", "role": "full_n" }} , 
 	{ "name": "grad_y1_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_y1_rows_V_out", "role": "write" }} , 
 	{ "name": "grad_y1_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_y1_cols_V_out", "role": "din" }} , 
 	{ "name": "grad_y1_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_y1_cols_V_out", "role": "full_n" }} , 
 	{ "name": "grad_y1_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_y1_cols_V_out", "role": "write" }} , 
 	{ "name": "grad_y3_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_y3_rows_V_out", "role": "din" }} , 
 	{ "name": "grad_y3_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_y3_rows_V_out", "role": "full_n" }} , 
 	{ "name": "grad_y3_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_y3_rows_V_out", "role": "write" }} , 
 	{ "name": "grad_y3_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_y3_cols_V_out", "role": "din" }} , 
 	{ "name": "grad_y3_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_y3_cols_V_out", "role": "full_n" }} , 
 	{ "name": "grad_y3_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_y3_cols_V_out", "role": "write" }} , 
 	{ "name": "grad_xx_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_xx_rows_V_out", "role": "din" }} , 
 	{ "name": "grad_xx_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_xx_rows_V_out", "role": "full_n" }} , 
 	{ "name": "grad_xx_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_xx_rows_V_out", "role": "write" }} , 
 	{ "name": "grad_xx_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_xx_cols_V_out", "role": "din" }} , 
 	{ "name": "grad_xx_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_xx_cols_V_out", "role": "full_n" }} , 
 	{ "name": "grad_xx_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_xx_cols_V_out", "role": "write" }} , 
 	{ "name": "grad_yy_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_yy_rows_V_out", "role": "din" }} , 
 	{ "name": "grad_yy_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_yy_rows_V_out", "role": "full_n" }} , 
 	{ "name": "grad_yy_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_yy_rows_V_out", "role": "write" }} , 
 	{ "name": "grad_yy_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_yy_cols_V_out", "role": "din" }} , 
 	{ "name": "grad_yy_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_yy_cols_V_out", "role": "full_n" }} , 
 	{ "name": "grad_yy_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_yy_cols_V_out", "role": "write" }} , 
 	{ "name": "grad_xy_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_xy_rows_V_out", "role": "din" }} , 
 	{ "name": "grad_xy_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_xy_rows_V_out", "role": "full_n" }} , 
 	{ "name": "grad_xy_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_xy_rows_V_out", "role": "write" }} , 
 	{ "name": "grad_xy_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_xy_cols_V_out", "role": "din" }} , 
 	{ "name": "grad_xy_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_xy_cols_V_out", "role": "full_n" }} , 
 	{ "name": "grad_xy_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_xy_cols_V_out", "role": "write" }} , 
 	{ "name": "grad_gy_rows_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_gy_rows_V_out", "role": "din" }} , 
 	{ "name": "grad_gy_rows_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_gy_rows_V_out", "role": "full_n" }} , 
 	{ "name": "grad_gy_rows_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_gy_rows_V_out", "role": "write" }} , 
 	{ "name": "grad_gy_cols_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grad_gy_cols_V_out", "role": "din" }} , 
 	{ "name": "grad_gy_cols_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_gy_cols_V_out", "role": "full_n" }} , 
 	{ "name": "grad_gy_cols_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grad_gy_cols_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_Mat_exit4750_p",
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
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gray1_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "gray1_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gray1_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "gray1_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gray2_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "gray2_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gray2_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "gray2_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_x_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_x_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_x_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_x_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_x1_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_x1_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_x1_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_x1_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_x2_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_x2_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_x2_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_x2_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_x3_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_x3_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_x3_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_x3_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_y_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_y_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_y_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_y_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_y1_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_y1_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_y1_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_y1_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_y3_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_y3_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_y3_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_y3_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_xx_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_xx_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_xx_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_xx_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_yy_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_yy_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_yy_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_yy_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_xy_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_xy_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_xy_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_xy_cols_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_gy_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_gy_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "grad_gy_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "grad_gy_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_Mat_exit4750_p {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		res_rows_V_out {Type O LastRead -1 FirstWrite 0}
		res_cols_V_out {Type O LastRead -1 FirstWrite 0}
		gray1_rows_V_out {Type O LastRead -1 FirstWrite 0}
		gray1_cols_V_out {Type O LastRead -1 FirstWrite 0}
		gray2_rows_V_out {Type O LastRead -1 FirstWrite 0}
		gray2_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_x_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_x_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_x1_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_x1_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_x2_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_x2_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_x3_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_x3_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_y_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_y_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_y1_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_y1_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_y3_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_y3_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_xx_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_xx_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_yy_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_yy_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_xy_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_xy_cols_V_out {Type O LastRead -1 FirstWrite 0}
		grad_gy_rows_V_out {Type O LastRead -1 FirstWrite 0}
		grad_gy_cols_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_fifo {  { rows_dout fifo_data 0 32 }  { rows_empty_n fifo_status 0 1 }  { rows_read fifo_update 1 1 } } }
	cols { ap_fifo {  { cols_dout fifo_data 0 32 }  { cols_empty_n fifo_status 0 1 }  { cols_read fifo_update 1 1 } } }
	res_rows_V_out { ap_fifo {  { res_rows_V_out_din fifo_data 1 32 }  { res_rows_V_out_full_n fifo_status 0 1 }  { res_rows_V_out_write fifo_update 1 1 } } }
	res_cols_V_out { ap_fifo {  { res_cols_V_out_din fifo_data 1 32 }  { res_cols_V_out_full_n fifo_status 0 1 }  { res_cols_V_out_write fifo_update 1 1 } } }
	gray1_rows_V_out { ap_fifo {  { gray1_rows_V_out_din fifo_data 1 32 }  { gray1_rows_V_out_full_n fifo_status 0 1 }  { gray1_rows_V_out_write fifo_update 1 1 } } }
	gray1_cols_V_out { ap_fifo {  { gray1_cols_V_out_din fifo_data 1 32 }  { gray1_cols_V_out_full_n fifo_status 0 1 }  { gray1_cols_V_out_write fifo_update 1 1 } } }
	gray2_rows_V_out { ap_fifo {  { gray2_rows_V_out_din fifo_data 1 32 }  { gray2_rows_V_out_full_n fifo_status 0 1 }  { gray2_rows_V_out_write fifo_update 1 1 } } }
	gray2_cols_V_out { ap_fifo {  { gray2_cols_V_out_din fifo_data 1 32 }  { gray2_cols_V_out_full_n fifo_status 0 1 }  { gray2_cols_V_out_write fifo_update 1 1 } } }
	grad_x_rows_V_out { ap_fifo {  { grad_x_rows_V_out_din fifo_data 1 32 }  { grad_x_rows_V_out_full_n fifo_status 0 1 }  { grad_x_rows_V_out_write fifo_update 1 1 } } }
	grad_x_cols_V_out { ap_fifo {  { grad_x_cols_V_out_din fifo_data 1 32 }  { grad_x_cols_V_out_full_n fifo_status 0 1 }  { grad_x_cols_V_out_write fifo_update 1 1 } } }
	grad_x1_rows_V_out { ap_fifo {  { grad_x1_rows_V_out_din fifo_data 1 32 }  { grad_x1_rows_V_out_full_n fifo_status 0 1 }  { grad_x1_rows_V_out_write fifo_update 1 1 } } }
	grad_x1_cols_V_out { ap_fifo {  { grad_x1_cols_V_out_din fifo_data 1 32 }  { grad_x1_cols_V_out_full_n fifo_status 0 1 }  { grad_x1_cols_V_out_write fifo_update 1 1 } } }
	grad_x2_rows_V_out { ap_fifo {  { grad_x2_rows_V_out_din fifo_data 1 32 }  { grad_x2_rows_V_out_full_n fifo_status 0 1 }  { grad_x2_rows_V_out_write fifo_update 1 1 } } }
	grad_x2_cols_V_out { ap_fifo {  { grad_x2_cols_V_out_din fifo_data 1 32 }  { grad_x2_cols_V_out_full_n fifo_status 0 1 }  { grad_x2_cols_V_out_write fifo_update 1 1 } } }
	grad_x3_rows_V_out { ap_fifo {  { grad_x3_rows_V_out_din fifo_data 1 32 }  { grad_x3_rows_V_out_full_n fifo_status 0 1 }  { grad_x3_rows_V_out_write fifo_update 1 1 } } }
	grad_x3_cols_V_out { ap_fifo {  { grad_x3_cols_V_out_din fifo_data 1 32 }  { grad_x3_cols_V_out_full_n fifo_status 0 1 }  { grad_x3_cols_V_out_write fifo_update 1 1 } } }
	grad_y_rows_V_out { ap_fifo {  { grad_y_rows_V_out_din fifo_data 1 32 }  { grad_y_rows_V_out_full_n fifo_status 0 1 }  { grad_y_rows_V_out_write fifo_update 1 1 } } }
	grad_y_cols_V_out { ap_fifo {  { grad_y_cols_V_out_din fifo_data 1 32 }  { grad_y_cols_V_out_full_n fifo_status 0 1 }  { grad_y_cols_V_out_write fifo_update 1 1 } } }
	grad_y1_rows_V_out { ap_fifo {  { grad_y1_rows_V_out_din fifo_data 1 32 }  { grad_y1_rows_V_out_full_n fifo_status 0 1 }  { grad_y1_rows_V_out_write fifo_update 1 1 } } }
	grad_y1_cols_V_out { ap_fifo {  { grad_y1_cols_V_out_din fifo_data 1 32 }  { grad_y1_cols_V_out_full_n fifo_status 0 1 }  { grad_y1_cols_V_out_write fifo_update 1 1 } } }
	grad_y3_rows_V_out { ap_fifo {  { grad_y3_rows_V_out_din fifo_data 1 32 }  { grad_y3_rows_V_out_full_n fifo_status 0 1 }  { grad_y3_rows_V_out_write fifo_update 1 1 } } }
	grad_y3_cols_V_out { ap_fifo {  { grad_y3_cols_V_out_din fifo_data 1 32 }  { grad_y3_cols_V_out_full_n fifo_status 0 1 }  { grad_y3_cols_V_out_write fifo_update 1 1 } } }
	grad_xx_rows_V_out { ap_fifo {  { grad_xx_rows_V_out_din fifo_data 1 32 }  { grad_xx_rows_V_out_full_n fifo_status 0 1 }  { grad_xx_rows_V_out_write fifo_update 1 1 } } }
	grad_xx_cols_V_out { ap_fifo {  { grad_xx_cols_V_out_din fifo_data 1 32 }  { grad_xx_cols_V_out_full_n fifo_status 0 1 }  { grad_xx_cols_V_out_write fifo_update 1 1 } } }
	grad_yy_rows_V_out { ap_fifo {  { grad_yy_rows_V_out_din fifo_data 1 32 }  { grad_yy_rows_V_out_full_n fifo_status 0 1 }  { grad_yy_rows_V_out_write fifo_update 1 1 } } }
	grad_yy_cols_V_out { ap_fifo {  { grad_yy_cols_V_out_din fifo_data 1 32 }  { grad_yy_cols_V_out_full_n fifo_status 0 1 }  { grad_yy_cols_V_out_write fifo_update 1 1 } } }
	grad_xy_rows_V_out { ap_fifo {  { grad_xy_rows_V_out_din fifo_data 1 32 }  { grad_xy_rows_V_out_full_n fifo_status 0 1 }  { grad_xy_rows_V_out_write fifo_update 1 1 } } }
	grad_xy_cols_V_out { ap_fifo {  { grad_xy_cols_V_out_din fifo_data 1 32 }  { grad_xy_cols_V_out_full_n fifo_status 0 1 }  { grad_xy_cols_V_out_write fifo_update 1 1 } } }
	grad_gy_rows_V_out { ap_fifo {  { grad_gy_rows_V_out_din fifo_data 1 32 }  { grad_gy_rows_V_out_full_n fifo_status 0 1 }  { grad_gy_rows_V_out_write fifo_update 1 1 } } }
	grad_gy_cols_V_out { ap_fifo {  { grad_gy_cols_V_out_din fifo_data 1 32 }  { grad_gy_cols_V_out_full_n fifo_status 0 1 }  { grad_gy_cols_V_out_write fifo_update 1 1 } } }
}
