set moduleName CalCim188
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
set C_modelName {CalCim188}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_gradx_data_stream_V_V int 35 regular {fifo 0 volatile }  }
	{ p_grady_rows_V int 32 regular {fifo 0}  }
	{ p_grady_cols_V int 32 regular {fifo 0}  }
	{ p_grady_data_stream_V_V int 35 regular {fifo 0 volatile }  }
	{ p_gradxy_data_stream_V_V int 35 regular {fifo 0 volatile }  }
	{ p_dst_data_stream_V float 32 regular {fifo 1 volatile }  }
	{ k float 32 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_gradx_data_stream_V_V", "interface" : "fifo", "bitwidth" : 35, "direction" : "READONLY"} , 
 	{ "Name" : "p_grady_rows_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_grady_cols_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_grady_data_stream_V_V", "interface" : "fifo", "bitwidth" : 35, "direction" : "READONLY"} , 
 	{ "Name" : "p_gradxy_data_stream_V_V", "interface" : "fifo", "bitwidth" : 35, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_data_stream_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "k", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_gradx_data_stream_V_V_dout sc_in sc_lv 35 signal 0 } 
	{ p_gradx_data_stream_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_gradx_data_stream_V_V_read sc_out sc_logic 1 signal 0 } 
	{ p_grady_rows_V_dout sc_in sc_lv 32 signal 1 } 
	{ p_grady_rows_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_grady_rows_V_read sc_out sc_logic 1 signal 1 } 
	{ p_grady_cols_V_dout sc_in sc_lv 32 signal 2 } 
	{ p_grady_cols_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_grady_cols_V_read sc_out sc_logic 1 signal 2 } 
	{ p_grady_data_stream_V_V_dout sc_in sc_lv 35 signal 3 } 
	{ p_grady_data_stream_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_grady_data_stream_V_V_read sc_out sc_logic 1 signal 3 } 
	{ p_gradxy_data_stream_V_V_dout sc_in sc_lv 35 signal 4 } 
	{ p_gradxy_data_stream_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ p_gradxy_data_stream_V_V_read sc_out sc_logic 1 signal 4 } 
	{ p_dst_data_stream_V_din sc_out sc_lv 32 signal 5 } 
	{ p_dst_data_stream_V_full_n sc_in sc_logic 1 signal 5 } 
	{ p_dst_data_stream_V_write sc_out sc_logic 1 signal 5 } 
	{ k_dout sc_in sc_lv 32 signal 6 } 
	{ k_empty_n sc_in sc_logic 1 signal 6 } 
	{ k_read sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_gradx_data_stream_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":35, "type": "signal", "bundle":{"name": "p_gradx_data_stream_V_V", "role": "dout" }} , 
 	{ "name": "p_gradx_data_stream_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_gradx_data_stream_V_V", "role": "empty_n" }} , 
 	{ "name": "p_gradx_data_stream_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_gradx_data_stream_V_V", "role": "read" }} , 
 	{ "name": "p_grady_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_grady_rows_V", "role": "dout" }} , 
 	{ "name": "p_grady_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_grady_rows_V", "role": "empty_n" }} , 
 	{ "name": "p_grady_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_grady_rows_V", "role": "read" }} , 
 	{ "name": "p_grady_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_grady_cols_V", "role": "dout" }} , 
 	{ "name": "p_grady_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_grady_cols_V", "role": "empty_n" }} , 
 	{ "name": "p_grady_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_grady_cols_V", "role": "read" }} , 
 	{ "name": "p_grady_data_stream_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":35, "type": "signal", "bundle":{"name": "p_grady_data_stream_V_V", "role": "dout" }} , 
 	{ "name": "p_grady_data_stream_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_grady_data_stream_V_V", "role": "empty_n" }} , 
 	{ "name": "p_grady_data_stream_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_grady_data_stream_V_V", "role": "read" }} , 
 	{ "name": "p_gradxy_data_stream_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":35, "type": "signal", "bundle":{"name": "p_gradxy_data_stream_V_V", "role": "dout" }} , 
 	{ "name": "p_gradxy_data_stream_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_gradxy_data_stream_V_V", "role": "empty_n" }} , 
 	{ "name": "p_gradxy_data_stream_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_gradxy_data_stream_V_V", "role": "read" }} , 
 	{ "name": "p_dst_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "write" }} , 
 	{ "name": "k_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "k", "role": "dout" }} , 
 	{ "name": "k_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k", "role": "empty_n" }} , 
 	{ "name": "k_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "k", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "CalCim188",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "70401",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_gradx_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_gradx_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_grady_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_grady_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_grady_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_grady_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_grady_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_grady_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_gradxy_data_stream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_gradxy_data_stream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "k", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "k_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_fadd_Lf8_U251", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_fsub_Mgi_U252", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_fsub_Mgi_U253", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_fmul_Ngs_U254", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_fmul_Ngs_U255", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_fmul_Ngs_U256", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_fmul_Ngs_U257", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_fmul_Ngs_U258", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_fmul_Ngs_U259", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_fmul_Ngs_U260", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_sitofOgC_U261", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_sitofOgC_U262", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Haaris_Core_sitofOgC_U263", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	CalCim188 {
		p_gradx_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_grady_rows_V {Type I LastRead 0 FirstWrite -1}
		p_grady_cols_V {Type I LastRead 0 FirstWrite -1}
		p_grady_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_gradxy_data_stream_V_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 19}
		k {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "70401"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "70401"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_gradx_data_stream_V_V { ap_fifo {  { p_gradx_data_stream_V_V_dout fifo_data 0 35 }  { p_gradx_data_stream_V_V_empty_n fifo_status 0 1 }  { p_gradx_data_stream_V_V_read fifo_update 1 1 } } }
	p_grady_rows_V { ap_fifo {  { p_grady_rows_V_dout fifo_data 0 32 }  { p_grady_rows_V_empty_n fifo_status 0 1 }  { p_grady_rows_V_read fifo_update 1 1 } } }
	p_grady_cols_V { ap_fifo {  { p_grady_cols_V_dout fifo_data 0 32 }  { p_grady_cols_V_empty_n fifo_status 0 1 }  { p_grady_cols_V_read fifo_update 1 1 } } }
	p_grady_data_stream_V_V { ap_fifo {  { p_grady_data_stream_V_V_dout fifo_data 0 35 }  { p_grady_data_stream_V_V_empty_n fifo_status 0 1 }  { p_grady_data_stream_V_V_read fifo_update 1 1 } } }
	p_gradxy_data_stream_V_V { ap_fifo {  { p_gradxy_data_stream_V_V_dout fifo_data 0 35 }  { p_gradxy_data_stream_V_V_empty_n fifo_status 0 1 }  { p_gradxy_data_stream_V_V_read fifo_update 1 1 } } }
	p_dst_data_stream_V { ap_fifo {  { p_dst_data_stream_V_din fifo_data 1 32 }  { p_dst_data_stream_V_full_n fifo_status 0 1 }  { p_dst_data_stream_V_write fifo_update 1 1 } } }
	k { ap_fifo {  { k_dout fifo_data 0 32 }  { k_empty_n fifo_status 0 1 }  { k_read fifo_update 1 1 } } }
}
