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
set C_modelType { int 64 }
set C_modelArgList {
	{ src_0_val_V int 32 regular {array 65536 { 1 3 } 1 1 }  }
	{ src_1_val_V int 26 regular {array 65536 { 1 0 } 1 1 }  }
	{ src_2_val_V int 26 regular {array 65536 { 1 0 } 1 1 }  }
	{ src_3_val_V int 26 regular {array 65536 { 1 0 } 1 1 }  }
	{ src_4_val_V int 26 regular {array 65536 { 1 0 } 1 1 }  }
	{ src_val_V_offset int 3 regular  }
	{ src_rows_read int 32 regular  }
	{ src_cols_read int 32 regular  }
	{ kernel_val_0_V_0_read int 32 regular  }
	{ kernel_val_0_V_1_read int 32 regular  }
	{ kernel_val_0_V_2_read int 32 regular  }
	{ kernel_val_0_V_3_read int 32 regular  }
	{ kernel_val_0_V_4_read int 32 regular  }
	{ kernel_val_0_V_5_read int 32 regular  }
	{ kernel_val_0_V_6_read int 32 regular  }
	{ kernel_val_0_V_7_read int 32 regular  }
	{ kernel_val_0_V_8_read int 32 regular  }
	{ kernel_val_0_V_9_read int 32 regular  }
	{ kernel_val_0_V_10_read int 32 regular  }
	{ kernel_val_0_V_11_read int 32 regular  }
	{ kernel_val_0_V_12_read int 32 regular  }
	{ kernel_val_0_V_13_read int 32 regular  }
	{ kernel_val_0_V_14_read int 32 regular  }
	{ kernel_val_1_V_0_read int 32 regular  }
	{ kernel_val_1_V_1_read int 32 regular  }
	{ kernel_val_1_V_2_read int 32 regular  }
	{ kernel_val_1_V_3_read int 32 regular  }
	{ kernel_val_1_V_4_read int 32 regular  }
	{ kernel_val_1_V_5_read int 32 regular  }
	{ kernel_val_1_V_6_read int 32 regular  }
	{ kernel_val_1_V_7_read int 32 regular  }
	{ kernel_val_1_V_8_read int 32 regular  }
	{ kernel_val_1_V_9_read int 32 regular  }
	{ kernel_val_1_V_10_read int 32 regular  }
	{ kernel_val_1_V_11_read int 32 regular  }
	{ kernel_val_1_V_12_read int 32 regular  }
	{ kernel_val_1_V_13_read int 32 regular  }
	{ kernel_val_1_V_14_read int 32 regular  }
	{ kernel_val_2_V_0_read int 32 regular  }
	{ kernel_val_2_V_1_read int 32 regular  }
	{ kernel_val_2_V_2_read int 32 regular  }
	{ kernel_val_2_V_3_read int 32 regular  }
	{ kernel_val_2_V_4_read int 32 regular  }
	{ kernel_val_2_V_5_read int 32 regular  }
	{ kernel_val_2_V_6_read int 32 regular  }
	{ kernel_val_2_V_7_read int 32 regular  }
	{ kernel_val_2_V_8_read int 32 regular  }
	{ kernel_val_2_V_9_read int 32 regular  }
	{ kernel_val_2_V_10_read int 32 regular  }
	{ kernel_val_2_V_11_read int 32 regular  }
	{ kernel_val_2_V_12_read int 32 regular  }
	{ kernel_val_2_V_13_read int 32 regular  }
	{ kernel_val_2_V_14_read int 32 regular  }
	{ kernel_val_3_V_0_read int 32 regular  }
	{ kernel_val_3_V_1_read int 32 regular  }
	{ kernel_val_3_V_2_read int 32 regular  }
	{ kernel_val_3_V_3_read int 32 regular  }
	{ kernel_val_3_V_4_read int 32 regular  }
	{ kernel_val_3_V_5_read int 32 regular  }
	{ kernel_val_3_V_6_read int 32 regular  }
	{ kernel_val_3_V_7_read int 32 regular  }
	{ kernel_val_3_V_8_read int 32 regular  }
	{ kernel_val_3_V_9_read int 32 regular  }
	{ kernel_val_3_V_10_read int 32 regular  }
	{ kernel_val_3_V_11_read int 32 regular  }
	{ kernel_val_3_V_12_read int 32 regular  }
	{ kernel_val_3_V_13_read int 32 regular  }
	{ kernel_val_3_V_14_read int 32 regular  }
	{ kernel_val_4_V_0_read int 32 regular  }
	{ kernel_val_4_V_1_read int 32 regular  }
	{ kernel_val_4_V_2_read int 32 regular  }
	{ kernel_val_4_V_3_read int 32 regular  }
	{ kernel_val_4_V_4_read int 32 regular  }
	{ kernel_val_4_V_5_read int 32 regular  }
	{ kernel_val_4_V_6_read int 32 regular  }
	{ kernel_val_4_V_7_read int 32 regular  }
	{ kernel_val_4_V_8_read int 32 regular  }
	{ kernel_val_4_V_9_read int 32 regular  }
	{ kernel_val_4_V_10_read int 32 regular  }
	{ kernel_val_4_V_11_read int 32 regular  }
	{ kernel_val_4_V_12_read int 32 regular  }
	{ kernel_val_4_V_13_read int 32 regular  }
	{ kernel_val_4_V_14_read int 32 regular  }
	{ kernel_val_5_V_0_read int 32 regular  }
	{ kernel_val_5_V_1_read int 32 regular  }
	{ kernel_val_5_V_2_read int 32 regular  }
	{ kernel_val_5_V_3_read int 32 regular  }
	{ kernel_val_5_V_4_read int 32 regular  }
	{ kernel_val_5_V_5_read int 32 regular  }
	{ kernel_val_5_V_6_read int 32 regular  }
	{ kernel_val_5_V_7_read int 32 regular  }
	{ kernel_val_5_V_8_read int 32 regular  }
	{ kernel_val_5_V_9_read int 32 regular  }
	{ kernel_val_5_V_10_read int 32 regular  }
	{ kernel_val_5_V_11_read int 32 regular  }
	{ kernel_val_5_V_12_read int 32 regular  }
	{ kernel_val_5_V_13_read int 32 regular  }
	{ kernel_val_5_V_14_read int 32 regular  }
	{ kernel_val_6_V_0_read int 32 regular  }
	{ kernel_val_6_V_1_read int 32 regular  }
	{ kernel_val_6_V_2_read int 32 regular  }
	{ kernel_val_6_V_3_read int 32 regular  }
	{ kernel_val_6_V_4_read int 32 regular  }
	{ kernel_val_6_V_5_read int 32 regular  }
	{ kernel_val_6_V_6_read int 32 regular  }
	{ kernel_val_6_V_7_read int 32 regular  }
	{ kernel_val_6_V_8_read int 32 regular  }
	{ kernel_val_6_V_9_read int 32 regular  }
	{ kernel_val_6_V_10_read int 32 regular  }
	{ kernel_val_6_V_11_read int 32 regular  }
	{ kernel_val_6_V_12_read int 32 regular  }
	{ kernel_val_6_V_13_read int 32 regular  }
	{ kernel_val_6_V_14_read int 32 regular  }
	{ kernel_val_7_V_0_read int 32 regular  }
	{ kernel_val_7_V_1_read int 32 regular  }
	{ kernel_val_7_V_2_read int 32 regular  }
	{ kernel_val_7_V_3_read int 32 regular  }
	{ kernel_val_7_V_4_read int 32 regular  }
	{ kernel_val_7_V_5_read int 32 regular  }
	{ kernel_val_7_V_6_read int 32 regular  }
	{ kernel_val_7_V_7_read int 32 regular  }
	{ kernel_val_7_V_8_read int 32 regular  }
	{ kernel_val_7_V_9_read int 32 regular  }
	{ kernel_val_7_V_10_read int 32 regular  }
	{ kernel_val_7_V_11_read int 32 regular  }
	{ kernel_val_7_V_12_read int 32 regular  }
	{ kernel_val_7_V_13_read int 32 regular  }
	{ kernel_val_7_V_14_read int 32 regular  }
	{ kernel_val_8_V_0_read int 32 regular  }
	{ kernel_val_8_V_1_read int 32 regular  }
	{ kernel_val_8_V_2_read int 32 regular  }
	{ kernel_val_8_V_3_read int 32 regular  }
	{ kernel_val_8_V_4_read int 32 regular  }
	{ kernel_val_8_V_5_read int 32 regular  }
	{ kernel_val_8_V_6_read int 32 regular  }
	{ kernel_val_8_V_7_read int 32 regular  }
	{ kernel_val_8_V_8_read int 32 regular  }
	{ kernel_val_8_V_9_read int 32 regular  }
	{ kernel_val_8_V_10_read int 32 regular  }
	{ kernel_val_8_V_11_read int 32 regular  }
	{ kernel_val_8_V_12_read int 32 regular  }
	{ kernel_val_8_V_13_read int 32 regular  }
	{ kernel_val_8_V_14_read int 32 regular  }
	{ kernel_val_9_V_0_read int 32 regular  }
	{ kernel_val_9_V_1_read int 32 regular  }
	{ kernel_val_9_V_2_read int 32 regular  }
	{ kernel_val_9_V_3_read int 32 regular  }
	{ kernel_val_9_V_4_read int 32 regular  }
	{ kernel_val_9_V_5_read int 32 regular  }
	{ kernel_val_9_V_6_read int 32 regular  }
	{ kernel_val_9_V_7_read int 32 regular  }
	{ kernel_val_9_V_8_read int 32 regular  }
	{ kernel_val_9_V_9_read int 32 regular  }
	{ kernel_val_9_V_10_read int 32 regular  }
	{ kernel_val_9_V_11_read int 32 regular  }
	{ kernel_val_9_V_12_read int 32 regular  }
	{ kernel_val_9_V_13_read int 32 regular  }
	{ kernel_val_9_V_14_read int 32 regular  }
	{ kernel_val_10_V_0_read int 32 regular  }
	{ kernel_val_10_V_1_read int 32 regular  }
	{ kernel_val_10_V_2_read int 32 regular  }
	{ kernel_val_10_V_3_read int 32 regular  }
	{ kernel_val_10_V_4_read int 32 regular  }
	{ kernel_val_10_V_5_read int 32 regular  }
	{ kernel_val_10_V_6_read int 32 regular  }
	{ kernel_val_10_V_7_read int 32 regular  }
	{ kernel_val_10_V_8_read int 32 regular  }
	{ kernel_val_10_V_9_read int 32 regular  }
	{ kernel_val_10_V_10_read int 32 regular  }
	{ kernel_val_10_V_11_read int 32 regular  }
	{ kernel_val_10_V_12_read int 32 regular  }
	{ kernel_val_10_V_13_read int 32 regular  }
	{ kernel_val_10_V_14_read int 32 regular  }
	{ kernel_val_11_V_0_read int 32 regular  }
	{ kernel_val_11_V_1_read int 32 regular  }
	{ kernel_val_11_V_2_read int 32 regular  }
	{ kernel_val_11_V_3_read int 32 regular  }
	{ kernel_val_11_V_4_read int 32 regular  }
	{ kernel_val_11_V_5_read int 32 regular  }
	{ kernel_val_11_V_6_read int 32 regular  }
	{ kernel_val_11_V_7_read int 32 regular  }
	{ kernel_val_11_V_8_read int 32 regular  }
	{ kernel_val_11_V_9_read int 32 regular  }
	{ kernel_val_11_V_10_read int 32 regular  }
	{ kernel_val_11_V_11_read int 32 regular  }
	{ kernel_val_11_V_12_read int 32 regular  }
	{ kernel_val_11_V_13_read int 32 regular  }
	{ kernel_val_11_V_14_read int 32 regular  }
	{ kernel_val_12_V_0_read int 32 regular  }
	{ kernel_val_12_V_1_read int 32 regular  }
	{ kernel_val_12_V_2_read int 32 regular  }
	{ kernel_val_12_V_3_read int 32 regular  }
	{ kernel_val_12_V_4_read int 32 regular  }
	{ kernel_val_12_V_5_read int 32 regular  }
	{ kernel_val_12_V_6_read int 32 regular  }
	{ kernel_val_12_V_7_read int 32 regular  }
	{ kernel_val_12_V_8_read int 32 regular  }
	{ kernel_val_12_V_9_read int 32 regular  }
	{ kernel_val_12_V_10_read int 32 regular  }
	{ kernel_val_12_V_11_read int 32 regular  }
	{ kernel_val_12_V_12_read int 32 regular  }
	{ kernel_val_12_V_13_read int 32 regular  }
	{ kernel_val_12_V_14_read int 32 regular  }
	{ kernel_val_13_V_0_read int 32 regular  }
	{ kernel_val_13_V_1_read int 32 regular  }
	{ kernel_val_13_V_2_read int 32 regular  }
	{ kernel_val_13_V_3_read int 32 regular  }
	{ kernel_val_13_V_4_read int 32 regular  }
	{ kernel_val_13_V_5_read int 32 regular  }
	{ kernel_val_13_V_6_read int 32 regular  }
	{ kernel_val_13_V_7_read int 32 regular  }
	{ kernel_val_13_V_8_read int 32 regular  }
	{ kernel_val_13_V_9_read int 32 regular  }
	{ kernel_val_13_V_10_read int 32 regular  }
	{ kernel_val_13_V_11_read int 32 regular  }
	{ kernel_val_13_V_12_read int 32 regular  }
	{ kernel_val_13_V_13_read int 32 regular  }
	{ kernel_val_13_V_14_read int 32 regular  }
	{ kernel_val_14_V_0_read int 32 regular  }
	{ kernel_val_14_V_1_read int 32 regular  }
	{ kernel_val_14_V_2_read int 32 regular  }
	{ kernel_val_14_V_3_read int 32 regular  }
	{ kernel_val_14_V_4_read int 32 regular  }
	{ kernel_val_14_V_5_read int 32 regular  }
	{ kernel_val_14_V_6_read int 32 regular  }
	{ kernel_val_14_V_7_read int 32 regular  }
	{ kernel_val_14_V_8_read int 32 regular  }
	{ kernel_val_14_V_9_read int 32 regular  }
	{ kernel_val_14_V_10_read int 32 regular  }
	{ kernel_val_14_V_11_read int 32 regular  }
	{ kernel_val_14_V_12_read int 32 regular  }
	{ kernel_val_14_V_13_read int 32 regular  }
	{ kernel_val_14_V_14_read int 32 regular  }
	{ dst_5_val_V int 26 regular {array 65536 { 0 3 } 0 1 }  }
	{ dst_val_V_offset int 3 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_0_val_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_1_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READWRITE"} , 
 	{ "Name" : "src_2_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READWRITE"} , 
 	{ "Name" : "src_3_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READWRITE"} , 
 	{ "Name" : "src_4_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "READWRITE"} , 
 	{ "Name" : "src_val_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "src_rows_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "src_cols_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_0_V_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_1_V_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_2_V_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_3_V_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_4_V_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_5_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_5_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_5_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_5_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_5_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_5_V_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_5_V_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_5_V_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_5_V_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_5_V_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_5_V_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_5_V_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_5_V_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_5_V_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_5_V_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_6_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_6_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_6_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_6_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_6_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_6_V_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_6_V_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_6_V_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_6_V_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_6_V_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_6_V_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_6_V_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_6_V_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_6_V_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_6_V_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_7_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_7_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_7_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_7_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_7_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_7_V_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_7_V_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_7_V_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_7_V_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_7_V_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_7_V_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_7_V_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_7_V_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_7_V_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_7_V_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_8_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_8_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_8_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_8_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_8_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_8_V_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_8_V_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_8_V_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_8_V_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_8_V_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_8_V_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_8_V_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_8_V_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_8_V_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_8_V_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_9_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_9_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_9_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_9_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_9_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_9_V_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_9_V_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_9_V_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_9_V_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_9_V_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_9_V_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_9_V_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_9_V_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_9_V_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_9_V_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_10_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_10_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_10_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_10_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_10_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_10_V_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_10_V_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_10_V_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_10_V_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_10_V_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_10_V_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_10_V_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_10_V_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_10_V_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_10_V_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_11_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_11_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_11_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_11_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_11_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_11_V_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_11_V_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_11_V_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_11_V_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_11_V_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_11_V_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_11_V_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_11_V_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_11_V_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_11_V_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_12_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_12_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_12_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_12_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_12_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_12_V_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_12_V_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_12_V_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_12_V_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_12_V_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_12_V_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_12_V_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_12_V_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_12_V_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_12_V_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_13_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_13_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_13_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_13_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_13_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_13_V_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_13_V_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_13_V_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_13_V_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_13_V_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_13_V_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_13_V_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_13_V_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_13_V_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_13_V_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_14_V_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_14_V_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_14_V_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_14_V_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_14_V_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_14_V_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_14_V_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_14_V_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_14_V_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_14_V_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_14_V_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_14_V_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_14_V_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_14_V_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_val_14_V_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dst_5_val_V", "interface" : "memory", "bitwidth" : 26, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_val_V_offset", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 272
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_0_val_V_address0 sc_out sc_lv 16 signal 0 } 
	{ src_0_val_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ src_0_val_V_q0 sc_in sc_lv 32 signal 0 } 
	{ src_1_val_V_address0 sc_out sc_lv 16 signal 1 } 
	{ src_1_val_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ src_1_val_V_q0 sc_in sc_lv 26 signal 1 } 
	{ src_1_val_V_address1 sc_out sc_lv 16 signal 1 } 
	{ src_1_val_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ src_1_val_V_we1 sc_out sc_logic 1 signal 1 } 
	{ src_1_val_V_d1 sc_out sc_lv 26 signal 1 } 
	{ src_2_val_V_address0 sc_out sc_lv 16 signal 2 } 
	{ src_2_val_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ src_2_val_V_q0 sc_in sc_lv 26 signal 2 } 
	{ src_2_val_V_address1 sc_out sc_lv 16 signal 2 } 
	{ src_2_val_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ src_2_val_V_we1 sc_out sc_logic 1 signal 2 } 
	{ src_2_val_V_d1 sc_out sc_lv 26 signal 2 } 
	{ src_3_val_V_address0 sc_out sc_lv 16 signal 3 } 
	{ src_3_val_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ src_3_val_V_q0 sc_in sc_lv 26 signal 3 } 
	{ src_3_val_V_address1 sc_out sc_lv 16 signal 3 } 
	{ src_3_val_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ src_3_val_V_we1 sc_out sc_logic 1 signal 3 } 
	{ src_3_val_V_d1 sc_out sc_lv 26 signal 3 } 
	{ src_4_val_V_address0 sc_out sc_lv 16 signal 4 } 
	{ src_4_val_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ src_4_val_V_q0 sc_in sc_lv 26 signal 4 } 
	{ src_4_val_V_address1 sc_out sc_lv 16 signal 4 } 
	{ src_4_val_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ src_4_val_V_we1 sc_out sc_logic 1 signal 4 } 
	{ src_4_val_V_d1 sc_out sc_lv 26 signal 4 } 
	{ src_val_V_offset sc_in sc_lv 3 signal 5 } 
	{ src_rows_read sc_in sc_lv 32 signal 6 } 
	{ src_cols_read sc_in sc_lv 32 signal 7 } 
	{ kernel_val_0_V_0_read sc_in sc_lv 32 signal 8 } 
	{ kernel_val_0_V_1_read sc_in sc_lv 32 signal 9 } 
	{ kernel_val_0_V_2_read sc_in sc_lv 32 signal 10 } 
	{ kernel_val_0_V_3_read sc_in sc_lv 32 signal 11 } 
	{ kernel_val_0_V_4_read sc_in sc_lv 32 signal 12 } 
	{ kernel_val_0_V_5_read sc_in sc_lv 32 signal 13 } 
	{ kernel_val_0_V_6_read sc_in sc_lv 32 signal 14 } 
	{ kernel_val_0_V_7_read sc_in sc_lv 32 signal 15 } 
	{ kernel_val_0_V_8_read sc_in sc_lv 32 signal 16 } 
	{ kernel_val_0_V_9_read sc_in sc_lv 32 signal 17 } 
	{ kernel_val_0_V_10_read sc_in sc_lv 32 signal 18 } 
	{ kernel_val_0_V_11_read sc_in sc_lv 32 signal 19 } 
	{ kernel_val_0_V_12_read sc_in sc_lv 32 signal 20 } 
	{ kernel_val_0_V_13_read sc_in sc_lv 32 signal 21 } 
	{ kernel_val_0_V_14_read sc_in sc_lv 32 signal 22 } 
	{ kernel_val_1_V_0_read sc_in sc_lv 32 signal 23 } 
	{ kernel_val_1_V_1_read sc_in sc_lv 32 signal 24 } 
	{ kernel_val_1_V_2_read sc_in sc_lv 32 signal 25 } 
	{ kernel_val_1_V_3_read sc_in sc_lv 32 signal 26 } 
	{ kernel_val_1_V_4_read sc_in sc_lv 32 signal 27 } 
	{ kernel_val_1_V_5_read sc_in sc_lv 32 signal 28 } 
	{ kernel_val_1_V_6_read sc_in sc_lv 32 signal 29 } 
	{ kernel_val_1_V_7_read sc_in sc_lv 32 signal 30 } 
	{ kernel_val_1_V_8_read sc_in sc_lv 32 signal 31 } 
	{ kernel_val_1_V_9_read sc_in sc_lv 32 signal 32 } 
	{ kernel_val_1_V_10_read sc_in sc_lv 32 signal 33 } 
	{ kernel_val_1_V_11_read sc_in sc_lv 32 signal 34 } 
	{ kernel_val_1_V_12_read sc_in sc_lv 32 signal 35 } 
	{ kernel_val_1_V_13_read sc_in sc_lv 32 signal 36 } 
	{ kernel_val_1_V_14_read sc_in sc_lv 32 signal 37 } 
	{ kernel_val_2_V_0_read sc_in sc_lv 32 signal 38 } 
	{ kernel_val_2_V_1_read sc_in sc_lv 32 signal 39 } 
	{ kernel_val_2_V_2_read sc_in sc_lv 32 signal 40 } 
	{ kernel_val_2_V_3_read sc_in sc_lv 32 signal 41 } 
	{ kernel_val_2_V_4_read sc_in sc_lv 32 signal 42 } 
	{ kernel_val_2_V_5_read sc_in sc_lv 32 signal 43 } 
	{ kernel_val_2_V_6_read sc_in sc_lv 32 signal 44 } 
	{ kernel_val_2_V_7_read sc_in sc_lv 32 signal 45 } 
	{ kernel_val_2_V_8_read sc_in sc_lv 32 signal 46 } 
	{ kernel_val_2_V_9_read sc_in sc_lv 32 signal 47 } 
	{ kernel_val_2_V_10_read sc_in sc_lv 32 signal 48 } 
	{ kernel_val_2_V_11_read sc_in sc_lv 32 signal 49 } 
	{ kernel_val_2_V_12_read sc_in sc_lv 32 signal 50 } 
	{ kernel_val_2_V_13_read sc_in sc_lv 32 signal 51 } 
	{ kernel_val_2_V_14_read sc_in sc_lv 32 signal 52 } 
	{ kernel_val_3_V_0_read sc_in sc_lv 32 signal 53 } 
	{ kernel_val_3_V_1_read sc_in sc_lv 32 signal 54 } 
	{ kernel_val_3_V_2_read sc_in sc_lv 32 signal 55 } 
	{ kernel_val_3_V_3_read sc_in sc_lv 32 signal 56 } 
	{ kernel_val_3_V_4_read sc_in sc_lv 32 signal 57 } 
	{ kernel_val_3_V_5_read sc_in sc_lv 32 signal 58 } 
	{ kernel_val_3_V_6_read sc_in sc_lv 32 signal 59 } 
	{ kernel_val_3_V_7_read sc_in sc_lv 32 signal 60 } 
	{ kernel_val_3_V_8_read sc_in sc_lv 32 signal 61 } 
	{ kernel_val_3_V_9_read sc_in sc_lv 32 signal 62 } 
	{ kernel_val_3_V_10_read sc_in sc_lv 32 signal 63 } 
	{ kernel_val_3_V_11_read sc_in sc_lv 32 signal 64 } 
	{ kernel_val_3_V_12_read sc_in sc_lv 32 signal 65 } 
	{ kernel_val_3_V_13_read sc_in sc_lv 32 signal 66 } 
	{ kernel_val_3_V_14_read sc_in sc_lv 32 signal 67 } 
	{ kernel_val_4_V_0_read sc_in sc_lv 32 signal 68 } 
	{ kernel_val_4_V_1_read sc_in sc_lv 32 signal 69 } 
	{ kernel_val_4_V_2_read sc_in sc_lv 32 signal 70 } 
	{ kernel_val_4_V_3_read sc_in sc_lv 32 signal 71 } 
	{ kernel_val_4_V_4_read sc_in sc_lv 32 signal 72 } 
	{ kernel_val_4_V_5_read sc_in sc_lv 32 signal 73 } 
	{ kernel_val_4_V_6_read sc_in sc_lv 32 signal 74 } 
	{ kernel_val_4_V_7_read sc_in sc_lv 32 signal 75 } 
	{ kernel_val_4_V_8_read sc_in sc_lv 32 signal 76 } 
	{ kernel_val_4_V_9_read sc_in sc_lv 32 signal 77 } 
	{ kernel_val_4_V_10_read sc_in sc_lv 32 signal 78 } 
	{ kernel_val_4_V_11_read sc_in sc_lv 32 signal 79 } 
	{ kernel_val_4_V_12_read sc_in sc_lv 32 signal 80 } 
	{ kernel_val_4_V_13_read sc_in sc_lv 32 signal 81 } 
	{ kernel_val_4_V_14_read sc_in sc_lv 32 signal 82 } 
	{ kernel_val_5_V_0_read sc_in sc_lv 32 signal 83 } 
	{ kernel_val_5_V_1_read sc_in sc_lv 32 signal 84 } 
	{ kernel_val_5_V_2_read sc_in sc_lv 32 signal 85 } 
	{ kernel_val_5_V_3_read sc_in sc_lv 32 signal 86 } 
	{ kernel_val_5_V_4_read sc_in sc_lv 32 signal 87 } 
	{ kernel_val_5_V_5_read sc_in sc_lv 32 signal 88 } 
	{ kernel_val_5_V_6_read sc_in sc_lv 32 signal 89 } 
	{ kernel_val_5_V_7_read sc_in sc_lv 32 signal 90 } 
	{ kernel_val_5_V_8_read sc_in sc_lv 32 signal 91 } 
	{ kernel_val_5_V_9_read sc_in sc_lv 32 signal 92 } 
	{ kernel_val_5_V_10_read sc_in sc_lv 32 signal 93 } 
	{ kernel_val_5_V_11_read sc_in sc_lv 32 signal 94 } 
	{ kernel_val_5_V_12_read sc_in sc_lv 32 signal 95 } 
	{ kernel_val_5_V_13_read sc_in sc_lv 32 signal 96 } 
	{ kernel_val_5_V_14_read sc_in sc_lv 32 signal 97 } 
	{ kernel_val_6_V_0_read sc_in sc_lv 32 signal 98 } 
	{ kernel_val_6_V_1_read sc_in sc_lv 32 signal 99 } 
	{ kernel_val_6_V_2_read sc_in sc_lv 32 signal 100 } 
	{ kernel_val_6_V_3_read sc_in sc_lv 32 signal 101 } 
	{ kernel_val_6_V_4_read sc_in sc_lv 32 signal 102 } 
	{ kernel_val_6_V_5_read sc_in sc_lv 32 signal 103 } 
	{ kernel_val_6_V_6_read sc_in sc_lv 32 signal 104 } 
	{ kernel_val_6_V_7_read sc_in sc_lv 32 signal 105 } 
	{ kernel_val_6_V_8_read sc_in sc_lv 32 signal 106 } 
	{ kernel_val_6_V_9_read sc_in sc_lv 32 signal 107 } 
	{ kernel_val_6_V_10_read sc_in sc_lv 32 signal 108 } 
	{ kernel_val_6_V_11_read sc_in sc_lv 32 signal 109 } 
	{ kernel_val_6_V_12_read sc_in sc_lv 32 signal 110 } 
	{ kernel_val_6_V_13_read sc_in sc_lv 32 signal 111 } 
	{ kernel_val_6_V_14_read sc_in sc_lv 32 signal 112 } 
	{ kernel_val_7_V_0_read sc_in sc_lv 32 signal 113 } 
	{ kernel_val_7_V_1_read sc_in sc_lv 32 signal 114 } 
	{ kernel_val_7_V_2_read sc_in sc_lv 32 signal 115 } 
	{ kernel_val_7_V_3_read sc_in sc_lv 32 signal 116 } 
	{ kernel_val_7_V_4_read sc_in sc_lv 32 signal 117 } 
	{ kernel_val_7_V_5_read sc_in sc_lv 32 signal 118 } 
	{ kernel_val_7_V_6_read sc_in sc_lv 32 signal 119 } 
	{ kernel_val_7_V_7_read sc_in sc_lv 32 signal 120 } 
	{ kernel_val_7_V_8_read sc_in sc_lv 32 signal 121 } 
	{ kernel_val_7_V_9_read sc_in sc_lv 32 signal 122 } 
	{ kernel_val_7_V_10_read sc_in sc_lv 32 signal 123 } 
	{ kernel_val_7_V_11_read sc_in sc_lv 32 signal 124 } 
	{ kernel_val_7_V_12_read sc_in sc_lv 32 signal 125 } 
	{ kernel_val_7_V_13_read sc_in sc_lv 32 signal 126 } 
	{ kernel_val_7_V_14_read sc_in sc_lv 32 signal 127 } 
	{ kernel_val_8_V_0_read sc_in sc_lv 32 signal 128 } 
	{ kernel_val_8_V_1_read sc_in sc_lv 32 signal 129 } 
	{ kernel_val_8_V_2_read sc_in sc_lv 32 signal 130 } 
	{ kernel_val_8_V_3_read sc_in sc_lv 32 signal 131 } 
	{ kernel_val_8_V_4_read sc_in sc_lv 32 signal 132 } 
	{ kernel_val_8_V_5_read sc_in sc_lv 32 signal 133 } 
	{ kernel_val_8_V_6_read sc_in sc_lv 32 signal 134 } 
	{ kernel_val_8_V_7_read sc_in sc_lv 32 signal 135 } 
	{ kernel_val_8_V_8_read sc_in sc_lv 32 signal 136 } 
	{ kernel_val_8_V_9_read sc_in sc_lv 32 signal 137 } 
	{ kernel_val_8_V_10_read sc_in sc_lv 32 signal 138 } 
	{ kernel_val_8_V_11_read sc_in sc_lv 32 signal 139 } 
	{ kernel_val_8_V_12_read sc_in sc_lv 32 signal 140 } 
	{ kernel_val_8_V_13_read sc_in sc_lv 32 signal 141 } 
	{ kernel_val_8_V_14_read sc_in sc_lv 32 signal 142 } 
	{ kernel_val_9_V_0_read sc_in sc_lv 32 signal 143 } 
	{ kernel_val_9_V_1_read sc_in sc_lv 32 signal 144 } 
	{ kernel_val_9_V_2_read sc_in sc_lv 32 signal 145 } 
	{ kernel_val_9_V_3_read sc_in sc_lv 32 signal 146 } 
	{ kernel_val_9_V_4_read sc_in sc_lv 32 signal 147 } 
	{ kernel_val_9_V_5_read sc_in sc_lv 32 signal 148 } 
	{ kernel_val_9_V_6_read sc_in sc_lv 32 signal 149 } 
	{ kernel_val_9_V_7_read sc_in sc_lv 32 signal 150 } 
	{ kernel_val_9_V_8_read sc_in sc_lv 32 signal 151 } 
	{ kernel_val_9_V_9_read sc_in sc_lv 32 signal 152 } 
	{ kernel_val_9_V_10_read sc_in sc_lv 32 signal 153 } 
	{ kernel_val_9_V_11_read sc_in sc_lv 32 signal 154 } 
	{ kernel_val_9_V_12_read sc_in sc_lv 32 signal 155 } 
	{ kernel_val_9_V_13_read sc_in sc_lv 32 signal 156 } 
	{ kernel_val_9_V_14_read sc_in sc_lv 32 signal 157 } 
	{ kernel_val_10_V_0_read sc_in sc_lv 32 signal 158 } 
	{ kernel_val_10_V_1_read sc_in sc_lv 32 signal 159 } 
	{ kernel_val_10_V_2_read sc_in sc_lv 32 signal 160 } 
	{ kernel_val_10_V_3_read sc_in sc_lv 32 signal 161 } 
	{ kernel_val_10_V_4_read sc_in sc_lv 32 signal 162 } 
	{ kernel_val_10_V_5_read sc_in sc_lv 32 signal 163 } 
	{ kernel_val_10_V_6_read sc_in sc_lv 32 signal 164 } 
	{ kernel_val_10_V_7_read sc_in sc_lv 32 signal 165 } 
	{ kernel_val_10_V_8_read sc_in sc_lv 32 signal 166 } 
	{ kernel_val_10_V_9_read sc_in sc_lv 32 signal 167 } 
	{ kernel_val_10_V_10_read sc_in sc_lv 32 signal 168 } 
	{ kernel_val_10_V_11_read sc_in sc_lv 32 signal 169 } 
	{ kernel_val_10_V_12_read sc_in sc_lv 32 signal 170 } 
	{ kernel_val_10_V_13_read sc_in sc_lv 32 signal 171 } 
	{ kernel_val_10_V_14_read sc_in sc_lv 32 signal 172 } 
	{ kernel_val_11_V_0_read sc_in sc_lv 32 signal 173 } 
	{ kernel_val_11_V_1_read sc_in sc_lv 32 signal 174 } 
	{ kernel_val_11_V_2_read sc_in sc_lv 32 signal 175 } 
	{ kernel_val_11_V_3_read sc_in sc_lv 32 signal 176 } 
	{ kernel_val_11_V_4_read sc_in sc_lv 32 signal 177 } 
	{ kernel_val_11_V_5_read sc_in sc_lv 32 signal 178 } 
	{ kernel_val_11_V_6_read sc_in sc_lv 32 signal 179 } 
	{ kernel_val_11_V_7_read sc_in sc_lv 32 signal 180 } 
	{ kernel_val_11_V_8_read sc_in sc_lv 32 signal 181 } 
	{ kernel_val_11_V_9_read sc_in sc_lv 32 signal 182 } 
	{ kernel_val_11_V_10_read sc_in sc_lv 32 signal 183 } 
	{ kernel_val_11_V_11_read sc_in sc_lv 32 signal 184 } 
	{ kernel_val_11_V_12_read sc_in sc_lv 32 signal 185 } 
	{ kernel_val_11_V_13_read sc_in sc_lv 32 signal 186 } 
	{ kernel_val_11_V_14_read sc_in sc_lv 32 signal 187 } 
	{ kernel_val_12_V_0_read sc_in sc_lv 32 signal 188 } 
	{ kernel_val_12_V_1_read sc_in sc_lv 32 signal 189 } 
	{ kernel_val_12_V_2_read sc_in sc_lv 32 signal 190 } 
	{ kernel_val_12_V_3_read sc_in sc_lv 32 signal 191 } 
	{ kernel_val_12_V_4_read sc_in sc_lv 32 signal 192 } 
	{ kernel_val_12_V_5_read sc_in sc_lv 32 signal 193 } 
	{ kernel_val_12_V_6_read sc_in sc_lv 32 signal 194 } 
	{ kernel_val_12_V_7_read sc_in sc_lv 32 signal 195 } 
	{ kernel_val_12_V_8_read sc_in sc_lv 32 signal 196 } 
	{ kernel_val_12_V_9_read sc_in sc_lv 32 signal 197 } 
	{ kernel_val_12_V_10_read sc_in sc_lv 32 signal 198 } 
	{ kernel_val_12_V_11_read sc_in sc_lv 32 signal 199 } 
	{ kernel_val_12_V_12_read sc_in sc_lv 32 signal 200 } 
	{ kernel_val_12_V_13_read sc_in sc_lv 32 signal 201 } 
	{ kernel_val_12_V_14_read sc_in sc_lv 32 signal 202 } 
	{ kernel_val_13_V_0_read sc_in sc_lv 32 signal 203 } 
	{ kernel_val_13_V_1_read sc_in sc_lv 32 signal 204 } 
	{ kernel_val_13_V_2_read sc_in sc_lv 32 signal 205 } 
	{ kernel_val_13_V_3_read sc_in sc_lv 32 signal 206 } 
	{ kernel_val_13_V_4_read sc_in sc_lv 32 signal 207 } 
	{ kernel_val_13_V_5_read sc_in sc_lv 32 signal 208 } 
	{ kernel_val_13_V_6_read sc_in sc_lv 32 signal 209 } 
	{ kernel_val_13_V_7_read sc_in sc_lv 32 signal 210 } 
	{ kernel_val_13_V_8_read sc_in sc_lv 32 signal 211 } 
	{ kernel_val_13_V_9_read sc_in sc_lv 32 signal 212 } 
	{ kernel_val_13_V_10_read sc_in sc_lv 32 signal 213 } 
	{ kernel_val_13_V_11_read sc_in sc_lv 32 signal 214 } 
	{ kernel_val_13_V_12_read sc_in sc_lv 32 signal 215 } 
	{ kernel_val_13_V_13_read sc_in sc_lv 32 signal 216 } 
	{ kernel_val_13_V_14_read sc_in sc_lv 32 signal 217 } 
	{ kernel_val_14_V_0_read sc_in sc_lv 32 signal 218 } 
	{ kernel_val_14_V_1_read sc_in sc_lv 32 signal 219 } 
	{ kernel_val_14_V_2_read sc_in sc_lv 32 signal 220 } 
	{ kernel_val_14_V_3_read sc_in sc_lv 32 signal 221 } 
	{ kernel_val_14_V_4_read sc_in sc_lv 32 signal 222 } 
	{ kernel_val_14_V_5_read sc_in sc_lv 32 signal 223 } 
	{ kernel_val_14_V_6_read sc_in sc_lv 32 signal 224 } 
	{ kernel_val_14_V_7_read sc_in sc_lv 32 signal 225 } 
	{ kernel_val_14_V_8_read sc_in sc_lv 32 signal 226 } 
	{ kernel_val_14_V_9_read sc_in sc_lv 32 signal 227 } 
	{ kernel_val_14_V_10_read sc_in sc_lv 32 signal 228 } 
	{ kernel_val_14_V_11_read sc_in sc_lv 32 signal 229 } 
	{ kernel_val_14_V_12_read sc_in sc_lv 32 signal 230 } 
	{ kernel_val_14_V_13_read sc_in sc_lv 32 signal 231 } 
	{ kernel_val_14_V_14_read sc_in sc_lv 32 signal 232 } 
	{ dst_5_val_V_address0 sc_out sc_lv 16 signal 233 } 
	{ dst_5_val_V_ce0 sc_out sc_logic 1 signal 233 } 
	{ dst_5_val_V_we0 sc_out sc_logic 1 signal 233 } 
	{ dst_5_val_V_d0 sc_out sc_lv 26 signal 233 } 
	{ dst_val_V_offset sc_in sc_lv 3 signal 234 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_0_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_0_val_V", "role": "address0" }} , 
 	{ "name": "src_0_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_0_val_V", "role": "ce0" }} , 
 	{ "name": "src_0_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_0_val_V", "role": "q0" }} , 
 	{ "name": "src_1_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_1_val_V", "role": "address0" }} , 
 	{ "name": "src_1_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_1_val_V", "role": "ce0" }} , 
 	{ "name": "src_1_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "src_1_val_V", "role": "q0" }} , 
 	{ "name": "src_1_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_1_val_V", "role": "address1" }} , 
 	{ "name": "src_1_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_1_val_V", "role": "ce1" }} , 
 	{ "name": "src_1_val_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_1_val_V", "role": "we1" }} , 
 	{ "name": "src_1_val_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "src_1_val_V", "role": "d1" }} , 
 	{ "name": "src_2_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_2_val_V", "role": "address0" }} , 
 	{ "name": "src_2_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_2_val_V", "role": "ce0" }} , 
 	{ "name": "src_2_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "src_2_val_V", "role": "q0" }} , 
 	{ "name": "src_2_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_2_val_V", "role": "address1" }} , 
 	{ "name": "src_2_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_2_val_V", "role": "ce1" }} , 
 	{ "name": "src_2_val_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_2_val_V", "role": "we1" }} , 
 	{ "name": "src_2_val_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "src_2_val_V", "role": "d1" }} , 
 	{ "name": "src_3_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_3_val_V", "role": "address0" }} , 
 	{ "name": "src_3_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_3_val_V", "role": "ce0" }} , 
 	{ "name": "src_3_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "src_3_val_V", "role": "q0" }} , 
 	{ "name": "src_3_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_3_val_V", "role": "address1" }} , 
 	{ "name": "src_3_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_3_val_V", "role": "ce1" }} , 
 	{ "name": "src_3_val_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_3_val_V", "role": "we1" }} , 
 	{ "name": "src_3_val_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "src_3_val_V", "role": "d1" }} , 
 	{ "name": "src_4_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_4_val_V", "role": "address0" }} , 
 	{ "name": "src_4_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_4_val_V", "role": "ce0" }} , 
 	{ "name": "src_4_val_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "src_4_val_V", "role": "q0" }} , 
 	{ "name": "src_4_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_4_val_V", "role": "address1" }} , 
 	{ "name": "src_4_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_4_val_V", "role": "ce1" }} , 
 	{ "name": "src_4_val_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_4_val_V", "role": "we1" }} , 
 	{ "name": "src_4_val_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "src_4_val_V", "role": "d1" }} , 
 	{ "name": "src_val_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "src_val_V_offset", "role": "default" }} , 
 	{ "name": "src_rows_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_rows_read", "role": "default" }} , 
 	{ "name": "src_cols_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "src_cols_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_5_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_6_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_7_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_8_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_9_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_10_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_11_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_12_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_13_read", "role": "default" }} , 
 	{ "name": "kernel_val_0_V_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_0_V_14_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_5_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_6_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_7_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_8_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_9_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_10_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_11_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_12_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_13_read", "role": "default" }} , 
 	{ "name": "kernel_val_1_V_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_1_V_14_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_5_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_6_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_7_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_8_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_9_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_10_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_11_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_12_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_13_read", "role": "default" }} , 
 	{ "name": "kernel_val_2_V_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_2_V_14_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_5_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_6_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_7_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_8_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_9_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_10_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_11_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_12_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_13_read", "role": "default" }} , 
 	{ "name": "kernel_val_3_V_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_3_V_14_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_5_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_6_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_7_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_8_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_9_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_10_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_11_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_12_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_13_read", "role": "default" }} , 
 	{ "name": "kernel_val_4_V_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_4_V_14_read", "role": "default" }} , 
 	{ "name": "kernel_val_5_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_5_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_5_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_5_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_5_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_5_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_5_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_5_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_5_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_5_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_5_V_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_5_V_5_read", "role": "default" }} , 
 	{ "name": "kernel_val_5_V_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_5_V_6_read", "role": "default" }} , 
 	{ "name": "kernel_val_5_V_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_5_V_7_read", "role": "default" }} , 
 	{ "name": "kernel_val_5_V_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_5_V_8_read", "role": "default" }} , 
 	{ "name": "kernel_val_5_V_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_5_V_9_read", "role": "default" }} , 
 	{ "name": "kernel_val_5_V_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_5_V_10_read", "role": "default" }} , 
 	{ "name": "kernel_val_5_V_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_5_V_11_read", "role": "default" }} , 
 	{ "name": "kernel_val_5_V_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_5_V_12_read", "role": "default" }} , 
 	{ "name": "kernel_val_5_V_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_5_V_13_read", "role": "default" }} , 
 	{ "name": "kernel_val_5_V_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_5_V_14_read", "role": "default" }} , 
 	{ "name": "kernel_val_6_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_6_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_6_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_6_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_6_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_6_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_6_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_6_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_6_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_6_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_6_V_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_6_V_5_read", "role": "default" }} , 
 	{ "name": "kernel_val_6_V_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_6_V_6_read", "role": "default" }} , 
 	{ "name": "kernel_val_6_V_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_6_V_7_read", "role": "default" }} , 
 	{ "name": "kernel_val_6_V_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_6_V_8_read", "role": "default" }} , 
 	{ "name": "kernel_val_6_V_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_6_V_9_read", "role": "default" }} , 
 	{ "name": "kernel_val_6_V_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_6_V_10_read", "role": "default" }} , 
 	{ "name": "kernel_val_6_V_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_6_V_11_read", "role": "default" }} , 
 	{ "name": "kernel_val_6_V_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_6_V_12_read", "role": "default" }} , 
 	{ "name": "kernel_val_6_V_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_6_V_13_read", "role": "default" }} , 
 	{ "name": "kernel_val_6_V_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_6_V_14_read", "role": "default" }} , 
 	{ "name": "kernel_val_7_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_7_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_7_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_7_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_7_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_7_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_7_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_7_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_7_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_7_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_7_V_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_7_V_5_read", "role": "default" }} , 
 	{ "name": "kernel_val_7_V_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_7_V_6_read", "role": "default" }} , 
 	{ "name": "kernel_val_7_V_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_7_V_7_read", "role": "default" }} , 
 	{ "name": "kernel_val_7_V_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_7_V_8_read", "role": "default" }} , 
 	{ "name": "kernel_val_7_V_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_7_V_9_read", "role": "default" }} , 
 	{ "name": "kernel_val_7_V_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_7_V_10_read", "role": "default" }} , 
 	{ "name": "kernel_val_7_V_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_7_V_11_read", "role": "default" }} , 
 	{ "name": "kernel_val_7_V_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_7_V_12_read", "role": "default" }} , 
 	{ "name": "kernel_val_7_V_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_7_V_13_read", "role": "default" }} , 
 	{ "name": "kernel_val_7_V_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_7_V_14_read", "role": "default" }} , 
 	{ "name": "kernel_val_8_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_8_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_8_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_8_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_8_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_8_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_8_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_8_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_8_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_8_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_8_V_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_8_V_5_read", "role": "default" }} , 
 	{ "name": "kernel_val_8_V_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_8_V_6_read", "role": "default" }} , 
 	{ "name": "kernel_val_8_V_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_8_V_7_read", "role": "default" }} , 
 	{ "name": "kernel_val_8_V_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_8_V_8_read", "role": "default" }} , 
 	{ "name": "kernel_val_8_V_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_8_V_9_read", "role": "default" }} , 
 	{ "name": "kernel_val_8_V_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_8_V_10_read", "role": "default" }} , 
 	{ "name": "kernel_val_8_V_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_8_V_11_read", "role": "default" }} , 
 	{ "name": "kernel_val_8_V_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_8_V_12_read", "role": "default" }} , 
 	{ "name": "kernel_val_8_V_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_8_V_13_read", "role": "default" }} , 
 	{ "name": "kernel_val_8_V_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_8_V_14_read", "role": "default" }} , 
 	{ "name": "kernel_val_9_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_9_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_9_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_9_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_9_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_9_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_9_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_9_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_9_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_9_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_9_V_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_9_V_5_read", "role": "default" }} , 
 	{ "name": "kernel_val_9_V_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_9_V_6_read", "role": "default" }} , 
 	{ "name": "kernel_val_9_V_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_9_V_7_read", "role": "default" }} , 
 	{ "name": "kernel_val_9_V_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_9_V_8_read", "role": "default" }} , 
 	{ "name": "kernel_val_9_V_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_9_V_9_read", "role": "default" }} , 
 	{ "name": "kernel_val_9_V_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_9_V_10_read", "role": "default" }} , 
 	{ "name": "kernel_val_9_V_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_9_V_11_read", "role": "default" }} , 
 	{ "name": "kernel_val_9_V_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_9_V_12_read", "role": "default" }} , 
 	{ "name": "kernel_val_9_V_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_9_V_13_read", "role": "default" }} , 
 	{ "name": "kernel_val_9_V_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_9_V_14_read", "role": "default" }} , 
 	{ "name": "kernel_val_10_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_10_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_10_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_10_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_10_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_10_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_10_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_10_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_10_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_10_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_10_V_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_10_V_5_read", "role": "default" }} , 
 	{ "name": "kernel_val_10_V_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_10_V_6_read", "role": "default" }} , 
 	{ "name": "kernel_val_10_V_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_10_V_7_read", "role": "default" }} , 
 	{ "name": "kernel_val_10_V_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_10_V_8_read", "role": "default" }} , 
 	{ "name": "kernel_val_10_V_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_10_V_9_read", "role": "default" }} , 
 	{ "name": "kernel_val_10_V_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_10_V_10_read", "role": "default" }} , 
 	{ "name": "kernel_val_10_V_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_10_V_11_read", "role": "default" }} , 
 	{ "name": "kernel_val_10_V_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_10_V_12_read", "role": "default" }} , 
 	{ "name": "kernel_val_10_V_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_10_V_13_read", "role": "default" }} , 
 	{ "name": "kernel_val_10_V_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_10_V_14_read", "role": "default" }} , 
 	{ "name": "kernel_val_11_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_11_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_11_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_11_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_11_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_11_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_11_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_11_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_11_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_11_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_11_V_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_11_V_5_read", "role": "default" }} , 
 	{ "name": "kernel_val_11_V_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_11_V_6_read", "role": "default" }} , 
 	{ "name": "kernel_val_11_V_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_11_V_7_read", "role": "default" }} , 
 	{ "name": "kernel_val_11_V_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_11_V_8_read", "role": "default" }} , 
 	{ "name": "kernel_val_11_V_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_11_V_9_read", "role": "default" }} , 
 	{ "name": "kernel_val_11_V_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_11_V_10_read", "role": "default" }} , 
 	{ "name": "kernel_val_11_V_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_11_V_11_read", "role": "default" }} , 
 	{ "name": "kernel_val_11_V_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_11_V_12_read", "role": "default" }} , 
 	{ "name": "kernel_val_11_V_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_11_V_13_read", "role": "default" }} , 
 	{ "name": "kernel_val_11_V_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_11_V_14_read", "role": "default" }} , 
 	{ "name": "kernel_val_12_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_12_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_12_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_12_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_12_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_12_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_12_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_12_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_12_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_12_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_12_V_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_12_V_5_read", "role": "default" }} , 
 	{ "name": "kernel_val_12_V_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_12_V_6_read", "role": "default" }} , 
 	{ "name": "kernel_val_12_V_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_12_V_7_read", "role": "default" }} , 
 	{ "name": "kernel_val_12_V_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_12_V_8_read", "role": "default" }} , 
 	{ "name": "kernel_val_12_V_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_12_V_9_read", "role": "default" }} , 
 	{ "name": "kernel_val_12_V_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_12_V_10_read", "role": "default" }} , 
 	{ "name": "kernel_val_12_V_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_12_V_11_read", "role": "default" }} , 
 	{ "name": "kernel_val_12_V_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_12_V_12_read", "role": "default" }} , 
 	{ "name": "kernel_val_12_V_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_12_V_13_read", "role": "default" }} , 
 	{ "name": "kernel_val_12_V_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_12_V_14_read", "role": "default" }} , 
 	{ "name": "kernel_val_13_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_13_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_13_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_13_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_13_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_13_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_13_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_13_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_13_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_13_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_13_V_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_13_V_5_read", "role": "default" }} , 
 	{ "name": "kernel_val_13_V_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_13_V_6_read", "role": "default" }} , 
 	{ "name": "kernel_val_13_V_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_13_V_7_read", "role": "default" }} , 
 	{ "name": "kernel_val_13_V_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_13_V_8_read", "role": "default" }} , 
 	{ "name": "kernel_val_13_V_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_13_V_9_read", "role": "default" }} , 
 	{ "name": "kernel_val_13_V_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_13_V_10_read", "role": "default" }} , 
 	{ "name": "kernel_val_13_V_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_13_V_11_read", "role": "default" }} , 
 	{ "name": "kernel_val_13_V_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_13_V_12_read", "role": "default" }} , 
 	{ "name": "kernel_val_13_V_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_13_V_13_read", "role": "default" }} , 
 	{ "name": "kernel_val_13_V_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_13_V_14_read", "role": "default" }} , 
 	{ "name": "kernel_val_14_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_14_V_0_read", "role": "default" }} , 
 	{ "name": "kernel_val_14_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_14_V_1_read", "role": "default" }} , 
 	{ "name": "kernel_val_14_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_14_V_2_read", "role": "default" }} , 
 	{ "name": "kernel_val_14_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_14_V_3_read", "role": "default" }} , 
 	{ "name": "kernel_val_14_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_14_V_4_read", "role": "default" }} , 
 	{ "name": "kernel_val_14_V_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_14_V_5_read", "role": "default" }} , 
 	{ "name": "kernel_val_14_V_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_14_V_6_read", "role": "default" }} , 
 	{ "name": "kernel_val_14_V_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_14_V_7_read", "role": "default" }} , 
 	{ "name": "kernel_val_14_V_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_14_V_8_read", "role": "default" }} , 
 	{ "name": "kernel_val_14_V_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_14_V_9_read", "role": "default" }} , 
 	{ "name": "kernel_val_14_V_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_14_V_10_read", "role": "default" }} , 
 	{ "name": "kernel_val_14_V_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_14_V_11_read", "role": "default" }} , 
 	{ "name": "kernel_val_14_V_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_14_V_12_read", "role": "default" }} , 
 	{ "name": "kernel_val_14_V_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_14_V_13_read", "role": "default" }} , 
 	{ "name": "kernel_val_14_V_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kernel_val_14_V_14_read", "role": "default" }} , 
 	{ "name": "dst_5_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dst_5_val_V", "role": "address0" }} , 
 	{ "name": "dst_5_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_5_val_V", "role": "ce0" }} , 
 	{ "name": "dst_5_val_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_5_val_V", "role": "we0" }} , 
 	{ "name": "dst_5_val_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "dst_5_val_V", "role": "d0" }} , 
 	{ "name": "dst_val_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dst_val_V_offset", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_1_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_2_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_3_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_4_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_5_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_6_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_7_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_8_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_9_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_10_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_11_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_12_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_13_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_val_14_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SIFT2_Core_mux_63VhK_U469", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		dst_val_V_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "110161"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "110161"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	src_0_val_V { ap_memory {  { src_0_val_V_address0 mem_address 1 16 }  { src_0_val_V_ce0 mem_ce 1 1 }  { src_0_val_V_q0 mem_dout 0 32 } } }
	src_1_val_V { ap_memory {  { src_1_val_V_address0 mem_address 1 16 }  { src_1_val_V_ce0 mem_ce 1 1 }  { src_1_val_V_q0 mem_dout 0 26 }  { src_1_val_V_address1 mem_address 1 16 }  { src_1_val_V_ce1 mem_ce 1 1 }  { src_1_val_V_we1 mem_we 1 1 }  { src_1_val_V_d1 mem_din 1 26 } } }
	src_2_val_V { ap_memory {  { src_2_val_V_address0 mem_address 1 16 }  { src_2_val_V_ce0 mem_ce 1 1 }  { src_2_val_V_q0 mem_dout 0 26 }  { src_2_val_V_address1 mem_address 1 16 }  { src_2_val_V_ce1 mem_ce 1 1 }  { src_2_val_V_we1 mem_we 1 1 }  { src_2_val_V_d1 mem_din 1 26 } } }
	src_3_val_V { ap_memory {  { src_3_val_V_address0 mem_address 1 16 }  { src_3_val_V_ce0 mem_ce 1 1 }  { src_3_val_V_q0 mem_dout 0 26 }  { src_3_val_V_address1 mem_address 1 16 }  { src_3_val_V_ce1 mem_ce 1 1 }  { src_3_val_V_we1 mem_we 1 1 }  { src_3_val_V_d1 mem_din 1 26 } } }
	src_4_val_V { ap_memory {  { src_4_val_V_address0 mem_address 1 16 }  { src_4_val_V_ce0 mem_ce 1 1 }  { src_4_val_V_q0 mem_dout 0 26 }  { src_4_val_V_address1 mem_address 1 16 }  { src_4_val_V_ce1 mem_ce 1 1 }  { src_4_val_V_we1 mem_we 1 1 }  { src_4_val_V_d1 mem_din 1 26 } } }
	src_val_V_offset { ap_none {  { src_val_V_offset in_data 0 3 } } }
	src_rows_read { ap_none {  { src_rows_read in_data 0 32 } } }
	src_cols_read { ap_none {  { src_cols_read in_data 0 32 } } }
	kernel_val_0_V_0_read { ap_none {  { kernel_val_0_V_0_read in_data 0 32 } } }
	kernel_val_0_V_1_read { ap_none {  { kernel_val_0_V_1_read in_data 0 32 } } }
	kernel_val_0_V_2_read { ap_none {  { kernel_val_0_V_2_read in_data 0 32 } } }
	kernel_val_0_V_3_read { ap_none {  { kernel_val_0_V_3_read in_data 0 32 } } }
	kernel_val_0_V_4_read { ap_none {  { kernel_val_0_V_4_read in_data 0 32 } } }
	kernel_val_0_V_5_read { ap_none {  { kernel_val_0_V_5_read in_data 0 32 } } }
	kernel_val_0_V_6_read { ap_none {  { kernel_val_0_V_6_read in_data 0 32 } } }
	kernel_val_0_V_7_read { ap_none {  { kernel_val_0_V_7_read in_data 0 32 } } }
	kernel_val_0_V_8_read { ap_none {  { kernel_val_0_V_8_read in_data 0 32 } } }
	kernel_val_0_V_9_read { ap_none {  { kernel_val_0_V_9_read in_data 0 32 } } }
	kernel_val_0_V_10_read { ap_none {  { kernel_val_0_V_10_read in_data 0 32 } } }
	kernel_val_0_V_11_read { ap_none {  { kernel_val_0_V_11_read in_data 0 32 } } }
	kernel_val_0_V_12_read { ap_none {  { kernel_val_0_V_12_read in_data 0 32 } } }
	kernel_val_0_V_13_read { ap_none {  { kernel_val_0_V_13_read in_data 0 32 } } }
	kernel_val_0_V_14_read { ap_none {  { kernel_val_0_V_14_read in_data 0 32 } } }
	kernel_val_1_V_0_read { ap_none {  { kernel_val_1_V_0_read in_data 0 32 } } }
	kernel_val_1_V_1_read { ap_none {  { kernel_val_1_V_1_read in_data 0 32 } } }
	kernel_val_1_V_2_read { ap_none {  { kernel_val_1_V_2_read in_data 0 32 } } }
	kernel_val_1_V_3_read { ap_none {  { kernel_val_1_V_3_read in_data 0 32 } } }
	kernel_val_1_V_4_read { ap_none {  { kernel_val_1_V_4_read in_data 0 32 } } }
	kernel_val_1_V_5_read { ap_none {  { kernel_val_1_V_5_read in_data 0 32 } } }
	kernel_val_1_V_6_read { ap_none {  { kernel_val_1_V_6_read in_data 0 32 } } }
	kernel_val_1_V_7_read { ap_none {  { kernel_val_1_V_7_read in_data 0 32 } } }
	kernel_val_1_V_8_read { ap_none {  { kernel_val_1_V_8_read in_data 0 32 } } }
	kernel_val_1_V_9_read { ap_none {  { kernel_val_1_V_9_read in_data 0 32 } } }
	kernel_val_1_V_10_read { ap_none {  { kernel_val_1_V_10_read in_data 0 32 } } }
	kernel_val_1_V_11_read { ap_none {  { kernel_val_1_V_11_read in_data 0 32 } } }
	kernel_val_1_V_12_read { ap_none {  { kernel_val_1_V_12_read in_data 0 32 } } }
	kernel_val_1_V_13_read { ap_none {  { kernel_val_1_V_13_read in_data 0 32 } } }
	kernel_val_1_V_14_read { ap_none {  { kernel_val_1_V_14_read in_data 0 32 } } }
	kernel_val_2_V_0_read { ap_none {  { kernel_val_2_V_0_read in_data 0 32 } } }
	kernel_val_2_V_1_read { ap_none {  { kernel_val_2_V_1_read in_data 0 32 } } }
	kernel_val_2_V_2_read { ap_none {  { kernel_val_2_V_2_read in_data 0 32 } } }
	kernel_val_2_V_3_read { ap_none {  { kernel_val_2_V_3_read in_data 0 32 } } }
	kernel_val_2_V_4_read { ap_none {  { kernel_val_2_V_4_read in_data 0 32 } } }
	kernel_val_2_V_5_read { ap_none {  { kernel_val_2_V_5_read in_data 0 32 } } }
	kernel_val_2_V_6_read { ap_none {  { kernel_val_2_V_6_read in_data 0 32 } } }
	kernel_val_2_V_7_read { ap_none {  { kernel_val_2_V_7_read in_data 0 32 } } }
	kernel_val_2_V_8_read { ap_none {  { kernel_val_2_V_8_read in_data 0 32 } } }
	kernel_val_2_V_9_read { ap_none {  { kernel_val_2_V_9_read in_data 0 32 } } }
	kernel_val_2_V_10_read { ap_none {  { kernel_val_2_V_10_read in_data 0 32 } } }
	kernel_val_2_V_11_read { ap_none {  { kernel_val_2_V_11_read in_data 0 32 } } }
	kernel_val_2_V_12_read { ap_none {  { kernel_val_2_V_12_read in_data 0 32 } } }
	kernel_val_2_V_13_read { ap_none {  { kernel_val_2_V_13_read in_data 0 32 } } }
	kernel_val_2_V_14_read { ap_none {  { kernel_val_2_V_14_read in_data 0 32 } } }
	kernel_val_3_V_0_read { ap_none {  { kernel_val_3_V_0_read in_data 0 32 } } }
	kernel_val_3_V_1_read { ap_none {  { kernel_val_3_V_1_read in_data 0 32 } } }
	kernel_val_3_V_2_read { ap_none {  { kernel_val_3_V_2_read in_data 0 32 } } }
	kernel_val_3_V_3_read { ap_none {  { kernel_val_3_V_3_read in_data 0 32 } } }
	kernel_val_3_V_4_read { ap_none {  { kernel_val_3_V_4_read in_data 0 32 } } }
	kernel_val_3_V_5_read { ap_none {  { kernel_val_3_V_5_read in_data 0 32 } } }
	kernel_val_3_V_6_read { ap_none {  { kernel_val_3_V_6_read in_data 0 32 } } }
	kernel_val_3_V_7_read { ap_none {  { kernel_val_3_V_7_read in_data 0 32 } } }
	kernel_val_3_V_8_read { ap_none {  { kernel_val_3_V_8_read in_data 0 32 } } }
	kernel_val_3_V_9_read { ap_none {  { kernel_val_3_V_9_read in_data 0 32 } } }
	kernel_val_3_V_10_read { ap_none {  { kernel_val_3_V_10_read in_data 0 32 } } }
	kernel_val_3_V_11_read { ap_none {  { kernel_val_3_V_11_read in_data 0 32 } } }
	kernel_val_3_V_12_read { ap_none {  { kernel_val_3_V_12_read in_data 0 32 } } }
	kernel_val_3_V_13_read { ap_none {  { kernel_val_3_V_13_read in_data 0 32 } } }
	kernel_val_3_V_14_read { ap_none {  { kernel_val_3_V_14_read in_data 0 32 } } }
	kernel_val_4_V_0_read { ap_none {  { kernel_val_4_V_0_read in_data 0 32 } } }
	kernel_val_4_V_1_read { ap_none {  { kernel_val_4_V_1_read in_data 0 32 } } }
	kernel_val_4_V_2_read { ap_none {  { kernel_val_4_V_2_read in_data 0 32 } } }
	kernel_val_4_V_3_read { ap_none {  { kernel_val_4_V_3_read in_data 0 32 } } }
	kernel_val_4_V_4_read { ap_none {  { kernel_val_4_V_4_read in_data 0 32 } } }
	kernel_val_4_V_5_read { ap_none {  { kernel_val_4_V_5_read in_data 0 32 } } }
	kernel_val_4_V_6_read { ap_none {  { kernel_val_4_V_6_read in_data 0 32 } } }
	kernel_val_4_V_7_read { ap_none {  { kernel_val_4_V_7_read in_data 0 32 } } }
	kernel_val_4_V_8_read { ap_none {  { kernel_val_4_V_8_read in_data 0 32 } } }
	kernel_val_4_V_9_read { ap_none {  { kernel_val_4_V_9_read in_data 0 32 } } }
	kernel_val_4_V_10_read { ap_none {  { kernel_val_4_V_10_read in_data 0 32 } } }
	kernel_val_4_V_11_read { ap_none {  { kernel_val_4_V_11_read in_data 0 32 } } }
	kernel_val_4_V_12_read { ap_none {  { kernel_val_4_V_12_read in_data 0 32 } } }
	kernel_val_4_V_13_read { ap_none {  { kernel_val_4_V_13_read in_data 0 32 } } }
	kernel_val_4_V_14_read { ap_none {  { kernel_val_4_V_14_read in_data 0 32 } } }
	kernel_val_5_V_0_read { ap_none {  { kernel_val_5_V_0_read in_data 0 32 } } }
	kernel_val_5_V_1_read { ap_none {  { kernel_val_5_V_1_read in_data 0 32 } } }
	kernel_val_5_V_2_read { ap_none {  { kernel_val_5_V_2_read in_data 0 32 } } }
	kernel_val_5_V_3_read { ap_none {  { kernel_val_5_V_3_read in_data 0 32 } } }
	kernel_val_5_V_4_read { ap_none {  { kernel_val_5_V_4_read in_data 0 32 } } }
	kernel_val_5_V_5_read { ap_none {  { kernel_val_5_V_5_read in_data 0 32 } } }
	kernel_val_5_V_6_read { ap_none {  { kernel_val_5_V_6_read in_data 0 32 } } }
	kernel_val_5_V_7_read { ap_none {  { kernel_val_5_V_7_read in_data 0 32 } } }
	kernel_val_5_V_8_read { ap_none {  { kernel_val_5_V_8_read in_data 0 32 } } }
	kernel_val_5_V_9_read { ap_none {  { kernel_val_5_V_9_read in_data 0 32 } } }
	kernel_val_5_V_10_read { ap_none {  { kernel_val_5_V_10_read in_data 0 32 } } }
	kernel_val_5_V_11_read { ap_none {  { kernel_val_5_V_11_read in_data 0 32 } } }
	kernel_val_5_V_12_read { ap_none {  { kernel_val_5_V_12_read in_data 0 32 } } }
	kernel_val_5_V_13_read { ap_none {  { kernel_val_5_V_13_read in_data 0 32 } } }
	kernel_val_5_V_14_read { ap_none {  { kernel_val_5_V_14_read in_data 0 32 } } }
	kernel_val_6_V_0_read { ap_none {  { kernel_val_6_V_0_read in_data 0 32 } } }
	kernel_val_6_V_1_read { ap_none {  { kernel_val_6_V_1_read in_data 0 32 } } }
	kernel_val_6_V_2_read { ap_none {  { kernel_val_6_V_2_read in_data 0 32 } } }
	kernel_val_6_V_3_read { ap_none {  { kernel_val_6_V_3_read in_data 0 32 } } }
	kernel_val_6_V_4_read { ap_none {  { kernel_val_6_V_4_read in_data 0 32 } } }
	kernel_val_6_V_5_read { ap_none {  { kernel_val_6_V_5_read in_data 0 32 } } }
	kernel_val_6_V_6_read { ap_none {  { kernel_val_6_V_6_read in_data 0 32 } } }
	kernel_val_6_V_7_read { ap_none {  { kernel_val_6_V_7_read in_data 0 32 } } }
	kernel_val_6_V_8_read { ap_none {  { kernel_val_6_V_8_read in_data 0 32 } } }
	kernel_val_6_V_9_read { ap_none {  { kernel_val_6_V_9_read in_data 0 32 } } }
	kernel_val_6_V_10_read { ap_none {  { kernel_val_6_V_10_read in_data 0 32 } } }
	kernel_val_6_V_11_read { ap_none {  { kernel_val_6_V_11_read in_data 0 32 } } }
	kernel_val_6_V_12_read { ap_none {  { kernel_val_6_V_12_read in_data 0 32 } } }
	kernel_val_6_V_13_read { ap_none {  { kernel_val_6_V_13_read in_data 0 32 } } }
	kernel_val_6_V_14_read { ap_none {  { kernel_val_6_V_14_read in_data 0 32 } } }
	kernel_val_7_V_0_read { ap_none {  { kernel_val_7_V_0_read in_data 0 32 } } }
	kernel_val_7_V_1_read { ap_none {  { kernel_val_7_V_1_read in_data 0 32 } } }
	kernel_val_7_V_2_read { ap_none {  { kernel_val_7_V_2_read in_data 0 32 } } }
	kernel_val_7_V_3_read { ap_none {  { kernel_val_7_V_3_read in_data 0 32 } } }
	kernel_val_7_V_4_read { ap_none {  { kernel_val_7_V_4_read in_data 0 32 } } }
	kernel_val_7_V_5_read { ap_none {  { kernel_val_7_V_5_read in_data 0 32 } } }
	kernel_val_7_V_6_read { ap_none {  { kernel_val_7_V_6_read in_data 0 32 } } }
	kernel_val_7_V_7_read { ap_none {  { kernel_val_7_V_7_read in_data 0 32 } } }
	kernel_val_7_V_8_read { ap_none {  { kernel_val_7_V_8_read in_data 0 32 } } }
	kernel_val_7_V_9_read { ap_none {  { kernel_val_7_V_9_read in_data 0 32 } } }
	kernel_val_7_V_10_read { ap_none {  { kernel_val_7_V_10_read in_data 0 32 } } }
	kernel_val_7_V_11_read { ap_none {  { kernel_val_7_V_11_read in_data 0 32 } } }
	kernel_val_7_V_12_read { ap_none {  { kernel_val_7_V_12_read in_data 0 32 } } }
	kernel_val_7_V_13_read { ap_none {  { kernel_val_7_V_13_read in_data 0 32 } } }
	kernel_val_7_V_14_read { ap_none {  { kernel_val_7_V_14_read in_data 0 32 } } }
	kernel_val_8_V_0_read { ap_none {  { kernel_val_8_V_0_read in_data 0 32 } } }
	kernel_val_8_V_1_read { ap_none {  { kernel_val_8_V_1_read in_data 0 32 } } }
	kernel_val_8_V_2_read { ap_none {  { kernel_val_8_V_2_read in_data 0 32 } } }
	kernel_val_8_V_3_read { ap_none {  { kernel_val_8_V_3_read in_data 0 32 } } }
	kernel_val_8_V_4_read { ap_none {  { kernel_val_8_V_4_read in_data 0 32 } } }
	kernel_val_8_V_5_read { ap_none {  { kernel_val_8_V_5_read in_data 0 32 } } }
	kernel_val_8_V_6_read { ap_none {  { kernel_val_8_V_6_read in_data 0 32 } } }
	kernel_val_8_V_7_read { ap_none {  { kernel_val_8_V_7_read in_data 0 32 } } }
	kernel_val_8_V_8_read { ap_none {  { kernel_val_8_V_8_read in_data 0 32 } } }
	kernel_val_8_V_9_read { ap_none {  { kernel_val_8_V_9_read in_data 0 32 } } }
	kernel_val_8_V_10_read { ap_none {  { kernel_val_8_V_10_read in_data 0 32 } } }
	kernel_val_8_V_11_read { ap_none {  { kernel_val_8_V_11_read in_data 0 32 } } }
	kernel_val_8_V_12_read { ap_none {  { kernel_val_8_V_12_read in_data 0 32 } } }
	kernel_val_8_V_13_read { ap_none {  { kernel_val_8_V_13_read in_data 0 32 } } }
	kernel_val_8_V_14_read { ap_none {  { kernel_val_8_V_14_read in_data 0 32 } } }
	kernel_val_9_V_0_read { ap_none {  { kernel_val_9_V_0_read in_data 0 32 } } }
	kernel_val_9_V_1_read { ap_none {  { kernel_val_9_V_1_read in_data 0 32 } } }
	kernel_val_9_V_2_read { ap_none {  { kernel_val_9_V_2_read in_data 0 32 } } }
	kernel_val_9_V_3_read { ap_none {  { kernel_val_9_V_3_read in_data 0 32 } } }
	kernel_val_9_V_4_read { ap_none {  { kernel_val_9_V_4_read in_data 0 32 } } }
	kernel_val_9_V_5_read { ap_none {  { kernel_val_9_V_5_read in_data 0 32 } } }
	kernel_val_9_V_6_read { ap_none {  { kernel_val_9_V_6_read in_data 0 32 } } }
	kernel_val_9_V_7_read { ap_none {  { kernel_val_9_V_7_read in_data 0 32 } } }
	kernel_val_9_V_8_read { ap_none {  { kernel_val_9_V_8_read in_data 0 32 } } }
	kernel_val_9_V_9_read { ap_none {  { kernel_val_9_V_9_read in_data 0 32 } } }
	kernel_val_9_V_10_read { ap_none {  { kernel_val_9_V_10_read in_data 0 32 } } }
	kernel_val_9_V_11_read { ap_none {  { kernel_val_9_V_11_read in_data 0 32 } } }
	kernel_val_9_V_12_read { ap_none {  { kernel_val_9_V_12_read in_data 0 32 } } }
	kernel_val_9_V_13_read { ap_none {  { kernel_val_9_V_13_read in_data 0 32 } } }
	kernel_val_9_V_14_read { ap_none {  { kernel_val_9_V_14_read in_data 0 32 } } }
	kernel_val_10_V_0_read { ap_none {  { kernel_val_10_V_0_read in_data 0 32 } } }
	kernel_val_10_V_1_read { ap_none {  { kernel_val_10_V_1_read in_data 0 32 } } }
	kernel_val_10_V_2_read { ap_none {  { kernel_val_10_V_2_read in_data 0 32 } } }
	kernel_val_10_V_3_read { ap_none {  { kernel_val_10_V_3_read in_data 0 32 } } }
	kernel_val_10_V_4_read { ap_none {  { kernel_val_10_V_4_read in_data 0 32 } } }
	kernel_val_10_V_5_read { ap_none {  { kernel_val_10_V_5_read in_data 0 32 } } }
	kernel_val_10_V_6_read { ap_none {  { kernel_val_10_V_6_read in_data 0 32 } } }
	kernel_val_10_V_7_read { ap_none {  { kernel_val_10_V_7_read in_data 0 32 } } }
	kernel_val_10_V_8_read { ap_none {  { kernel_val_10_V_8_read in_data 0 32 } } }
	kernel_val_10_V_9_read { ap_none {  { kernel_val_10_V_9_read in_data 0 32 } } }
	kernel_val_10_V_10_read { ap_none {  { kernel_val_10_V_10_read in_data 0 32 } } }
	kernel_val_10_V_11_read { ap_none {  { kernel_val_10_V_11_read in_data 0 32 } } }
	kernel_val_10_V_12_read { ap_none {  { kernel_val_10_V_12_read in_data 0 32 } } }
	kernel_val_10_V_13_read { ap_none {  { kernel_val_10_V_13_read in_data 0 32 } } }
	kernel_val_10_V_14_read { ap_none {  { kernel_val_10_V_14_read in_data 0 32 } } }
	kernel_val_11_V_0_read { ap_none {  { kernel_val_11_V_0_read in_data 0 32 } } }
	kernel_val_11_V_1_read { ap_none {  { kernel_val_11_V_1_read in_data 0 32 } } }
	kernel_val_11_V_2_read { ap_none {  { kernel_val_11_V_2_read in_data 0 32 } } }
	kernel_val_11_V_3_read { ap_none {  { kernel_val_11_V_3_read in_data 0 32 } } }
	kernel_val_11_V_4_read { ap_none {  { kernel_val_11_V_4_read in_data 0 32 } } }
	kernel_val_11_V_5_read { ap_none {  { kernel_val_11_V_5_read in_data 0 32 } } }
	kernel_val_11_V_6_read { ap_none {  { kernel_val_11_V_6_read in_data 0 32 } } }
	kernel_val_11_V_7_read { ap_none {  { kernel_val_11_V_7_read in_data 0 32 } } }
	kernel_val_11_V_8_read { ap_none {  { kernel_val_11_V_8_read in_data 0 32 } } }
	kernel_val_11_V_9_read { ap_none {  { kernel_val_11_V_9_read in_data 0 32 } } }
	kernel_val_11_V_10_read { ap_none {  { kernel_val_11_V_10_read in_data 0 32 } } }
	kernel_val_11_V_11_read { ap_none {  { kernel_val_11_V_11_read in_data 0 32 } } }
	kernel_val_11_V_12_read { ap_none {  { kernel_val_11_V_12_read in_data 0 32 } } }
	kernel_val_11_V_13_read { ap_none {  { kernel_val_11_V_13_read in_data 0 32 } } }
	kernel_val_11_V_14_read { ap_none {  { kernel_val_11_V_14_read in_data 0 32 } } }
	kernel_val_12_V_0_read { ap_none {  { kernel_val_12_V_0_read in_data 0 32 } } }
	kernel_val_12_V_1_read { ap_none {  { kernel_val_12_V_1_read in_data 0 32 } } }
	kernel_val_12_V_2_read { ap_none {  { kernel_val_12_V_2_read in_data 0 32 } } }
	kernel_val_12_V_3_read { ap_none {  { kernel_val_12_V_3_read in_data 0 32 } } }
	kernel_val_12_V_4_read { ap_none {  { kernel_val_12_V_4_read in_data 0 32 } } }
	kernel_val_12_V_5_read { ap_none {  { kernel_val_12_V_5_read in_data 0 32 } } }
	kernel_val_12_V_6_read { ap_none {  { kernel_val_12_V_6_read in_data 0 32 } } }
	kernel_val_12_V_7_read { ap_none {  { kernel_val_12_V_7_read in_data 0 32 } } }
	kernel_val_12_V_8_read { ap_none {  { kernel_val_12_V_8_read in_data 0 32 } } }
	kernel_val_12_V_9_read { ap_none {  { kernel_val_12_V_9_read in_data 0 32 } } }
	kernel_val_12_V_10_read { ap_none {  { kernel_val_12_V_10_read in_data 0 32 } } }
	kernel_val_12_V_11_read { ap_none {  { kernel_val_12_V_11_read in_data 0 32 } } }
	kernel_val_12_V_12_read { ap_none {  { kernel_val_12_V_12_read in_data 0 32 } } }
	kernel_val_12_V_13_read { ap_none {  { kernel_val_12_V_13_read in_data 0 32 } } }
	kernel_val_12_V_14_read { ap_none {  { kernel_val_12_V_14_read in_data 0 32 } } }
	kernel_val_13_V_0_read { ap_none {  { kernel_val_13_V_0_read in_data 0 32 } } }
	kernel_val_13_V_1_read { ap_none {  { kernel_val_13_V_1_read in_data 0 32 } } }
	kernel_val_13_V_2_read { ap_none {  { kernel_val_13_V_2_read in_data 0 32 } } }
	kernel_val_13_V_3_read { ap_none {  { kernel_val_13_V_3_read in_data 0 32 } } }
	kernel_val_13_V_4_read { ap_none {  { kernel_val_13_V_4_read in_data 0 32 } } }
	kernel_val_13_V_5_read { ap_none {  { kernel_val_13_V_5_read in_data 0 32 } } }
	kernel_val_13_V_6_read { ap_none {  { kernel_val_13_V_6_read in_data 0 32 } } }
	kernel_val_13_V_7_read { ap_none {  { kernel_val_13_V_7_read in_data 0 32 } } }
	kernel_val_13_V_8_read { ap_none {  { kernel_val_13_V_8_read in_data 0 32 } } }
	kernel_val_13_V_9_read { ap_none {  { kernel_val_13_V_9_read in_data 0 32 } } }
	kernel_val_13_V_10_read { ap_none {  { kernel_val_13_V_10_read in_data 0 32 } } }
	kernel_val_13_V_11_read { ap_none {  { kernel_val_13_V_11_read in_data 0 32 } } }
	kernel_val_13_V_12_read { ap_none {  { kernel_val_13_V_12_read in_data 0 32 } } }
	kernel_val_13_V_13_read { ap_none {  { kernel_val_13_V_13_read in_data 0 32 } } }
	kernel_val_13_V_14_read { ap_none {  { kernel_val_13_V_14_read in_data 0 32 } } }
	kernel_val_14_V_0_read { ap_none {  { kernel_val_14_V_0_read in_data 0 32 } } }
	kernel_val_14_V_1_read { ap_none {  { kernel_val_14_V_1_read in_data 0 32 } } }
	kernel_val_14_V_2_read { ap_none {  { kernel_val_14_V_2_read in_data 0 32 } } }
	kernel_val_14_V_3_read { ap_none {  { kernel_val_14_V_3_read in_data 0 32 } } }
	kernel_val_14_V_4_read { ap_none {  { kernel_val_14_V_4_read in_data 0 32 } } }
	kernel_val_14_V_5_read { ap_none {  { kernel_val_14_V_5_read in_data 0 32 } } }
	kernel_val_14_V_6_read { ap_none {  { kernel_val_14_V_6_read in_data 0 32 } } }
	kernel_val_14_V_7_read { ap_none {  { kernel_val_14_V_7_read in_data 0 32 } } }
	kernel_val_14_V_8_read { ap_none {  { kernel_val_14_V_8_read in_data 0 32 } } }
	kernel_val_14_V_9_read { ap_none {  { kernel_val_14_V_9_read in_data 0 32 } } }
	kernel_val_14_V_10_read { ap_none {  { kernel_val_14_V_10_read in_data 0 32 } } }
	kernel_val_14_V_11_read { ap_none {  { kernel_val_14_V_11_read in_data 0 32 } } }
	kernel_val_14_V_12_read { ap_none {  { kernel_val_14_V_12_read in_data 0 32 } } }
	kernel_val_14_V_13_read { ap_none {  { kernel_val_14_V_13_read in_data 0 32 } } }
	kernel_val_14_V_14_read { ap_none {  { kernel_val_14_V_14_read in_data 0 32 } } }
	dst_5_val_V { ap_memory {  { dst_5_val_V_address0 mem_address 1 16 }  { dst_5_val_V_ce0 mem_ce 1 1 }  { dst_5_val_V_we0 mem_we 1 1 }  { dst_5_val_V_d0 mem_din 1 26 } } }
	dst_val_V_offset { ap_none {  { dst_val_V_offset in_data 0 3 } } }
}
