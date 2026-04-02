set moduleName pooling2d_cl_array_array_ap_ufixed_4_3_4_0_0_8u_config11_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {pooling2d_cl<array,array<ap_ufixed<4,3,4,0,0>,8u>,config11>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer10_out int 32 regular {fifo 0 volatile }  }
	{ layer11_out int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer10_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer11_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer10_out_dout sc_in sc_lv 32 signal 0 } 
	{ layer10_out_num_data_valid sc_in sc_lv 10 signal 0 } 
	{ layer10_out_fifo_cap sc_in sc_lv 10 signal 0 } 
	{ layer10_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer10_out_read sc_out sc_logic 1 signal 0 } 
	{ layer11_out_din sc_out sc_lv 32 signal 1 } 
	{ layer11_out_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ layer11_out_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ layer11_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer11_out_write sc_out sc_logic 1 signal 1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "layer10_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer10_out", "role": "dout" }} , 
 	{ "name": "layer10_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer10_out", "role": "num_data_valid" }} , 
 	{ "name": "layer10_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer10_out", "role": "fifo_cap" }} , 
 	{ "name": "layer10_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer10_out", "role": "empty_n" }} , 
 	{ "name": "layer10_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer10_out", "role": "read" }} , 
 	{ "name": "layer11_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer11_out", "role": "din" }} , 
 	{ "name": "layer11_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer11_out", "role": "num_data_valid" }} , 
 	{ "name": "layer11_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer11_out", "role": "fifo_cap" }} , 
 	{ "name": "layer11_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer11_out", "role": "full_n" }} , 
 	{ "name": "layer11_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer11_out", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "10"],
		"CDFG" : "pooling2d_cl_array_array_ap_ufixed_4_3_4_0_0_8u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "643", "EstimateLatencyMax" : "643",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer10_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "320", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer10_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer11_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "40", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_253", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_253", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_261", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_261", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_269", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_269", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_277", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_277", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_285", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_285", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_293", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_293", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_254", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_254", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_262", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_262", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_270", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_270", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_278", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_278", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_286", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_286", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_294", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_294", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_247", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_247", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_255", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_255", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_263", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_263", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_271", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_271", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_279", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_279", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_287", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_287", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_295", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_295", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_248", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_248", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_256", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_256", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_264", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_264", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_272", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_272", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_280", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_280", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_288", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_288", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_296", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_296", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_249", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_249", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_257", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_257", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_265", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_265", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_273", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_273", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_281", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_281", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_289", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_289", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_297", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_297", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_250", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_250", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_258", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_258", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_266", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_266", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_274", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_274", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_282", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_282", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_290", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_290", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_298", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_298", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_251", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_251", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_259", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_259", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_267", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_267", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_275", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_275", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_283", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_283", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_291", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_291", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_299", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_299", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_252", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_252", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_260", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_260", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_268", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_268", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_276", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_276", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_284", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_284", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_292", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_292", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_300", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_300", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_15", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_14", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_13", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_12", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_11", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_10", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_9", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_8", "Inst_start_state" : "2", "Inst_end_state" : "2"}]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_247", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_248", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_249", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_250", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_251", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_252", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_277", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_269", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_278", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_270", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_279", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_271", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_280", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_272", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_281", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_273", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_282", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_274", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_283", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_275", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_284", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_276", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_253", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_254", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_255", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_256", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_257", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_258", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_259", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_260", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_285", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_286", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_287", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_288", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_289", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_290", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_291", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_292", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_261", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_262", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_263", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_264", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_265", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_266", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_267", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_268", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_293", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_294", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_295", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_296", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_297", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_298", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_299", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_300", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_8", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268.void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_15_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268.void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_14_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268.void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_13_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268.void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_12_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268.void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_11_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268.void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_10_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268.void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_9_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268.void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_8_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pooling2d_cl_array_array_ap_ufixed_4_3_4_0_0_8u_config11_s {
		layer10_out {Type I LastRead 1 FirstWrite -1}
		layer11_out {Type O LastRead -1 FirstWrite 3}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_253 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_261 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_269 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_277 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_285 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_293 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_254 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_262 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_270 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_278 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_286 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_294 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_247 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_255 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_263 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_271 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_279 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_287 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_295 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_248 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_256 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_264 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_272 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_280 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_288 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_296 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_249 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_257 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_265 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_273 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_281 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_289 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_297 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_250 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_258 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_266 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_274 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_282 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_290 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_298 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_251 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_259 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_267 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_275 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_283 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_291 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_299 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_252 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_260 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_268 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_276 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_284 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_292 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_300 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_15 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_14 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_13 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_12 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_11 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_10 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_9 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_8 {Type X LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29 {Type O LastRead -1 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_247 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_248 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_249 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_250 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_251 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_252 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_277 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_269 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_278 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_270 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_279 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_271 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_280 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_272 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_281 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_273 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_282 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_274 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_283 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_275 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_284 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_276 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_253 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_254 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_255 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_256 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_257 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_258 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_259 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_260 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_285 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_286 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_287 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_288 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_289 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_290 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_291 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_292 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_261 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_262 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_263 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_264 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_265 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_266 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_267 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_268 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_293 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_294 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_295 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_296 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_297 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_298 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_299 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_300 {Type IO LastRead 0 FirstWrite 0}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_15 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_14 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_13 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_12 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_11 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_10 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_9 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_8 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "643", "Max" : "643"}
	, {"Name" : "Interval", "Min" : "643", "Max" : "643"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer10_out { ap_fifo {  { layer10_out_dout fifo_data_in 0 32 }  { layer10_out_num_data_valid fifo_status_num_data_valid 0 10 }  { layer10_out_fifo_cap fifo_update 0 10 }  { layer10_out_empty_n fifo_status 0 1 }  { layer10_out_read fifo_port_we 1 1 } } }
	layer11_out { ap_fifo {  { layer11_out_din fifo_data_in 1 32 }  { layer11_out_num_data_valid fifo_status_num_data_valid 0 7 }  { layer11_out_fifo_cap fifo_update 0 7 }  { layer11_out_full_n fifo_status 0 1 }  { layer11_out_write fifo_port_we 1 1 } } }
}
set moduleName pooling2d_cl_array_array_ap_ufixed_4_3_4_0_0_8u_config11_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {pooling2d_cl<array,array<ap_ufixed<4,3,4,0,0>,8u>,config11>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer10_out int 32 regular {fifo 0 volatile }  }
	{ layer11_out int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer10_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer11_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer10_out_dout sc_in sc_lv 32 signal 0 } 
	{ layer10_out_num_data_valid sc_in sc_lv 10 signal 0 } 
	{ layer10_out_fifo_cap sc_in sc_lv 10 signal 0 } 
	{ layer10_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer10_out_read sc_out sc_logic 1 signal 0 } 
	{ layer11_out_din sc_out sc_lv 32 signal 1 } 
	{ layer11_out_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ layer11_out_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ layer11_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer11_out_write sc_out sc_logic 1 signal 1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "layer10_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer10_out", "role": "dout" }} , 
 	{ "name": "layer10_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer10_out", "role": "num_data_valid" }} , 
 	{ "name": "layer10_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer10_out", "role": "fifo_cap" }} , 
 	{ "name": "layer10_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer10_out", "role": "empty_n" }} , 
 	{ "name": "layer10_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer10_out", "role": "read" }} , 
 	{ "name": "layer11_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer11_out", "role": "din" }} , 
 	{ "name": "layer11_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer11_out", "role": "num_data_valid" }} , 
 	{ "name": "layer11_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer11_out", "role": "fifo_cap" }} , 
 	{ "name": "layer11_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer11_out", "role": "full_n" }} , 
 	{ "name": "layer11_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer11_out", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "10"],
		"CDFG" : "pooling2d_cl_array_array_ap_ufixed_4_3_4_0_0_8u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "643", "EstimateLatencyMax" : "643",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer10_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "320", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer10_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer11_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "40", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_253", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_253", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_261", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_261", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_269", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_269", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_277", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_277", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_285", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_285", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_293", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_293", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_254", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_254", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_262", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_262", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_270", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_270", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_278", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_278", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_286", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_286", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_294", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_294", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_247", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_247", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_255", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_255", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_263", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_263", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_271", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_271", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_279", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_279", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_287", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_287", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_295", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_295", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_248", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_248", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_256", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_256", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_264", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_264", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_272", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_272", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_280", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_280", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_288", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_288", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_296", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_296", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_249", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_249", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_257", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_257", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_265", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_265", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_273", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_273", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_281", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_281", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_289", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_289", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_297", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_297", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_250", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_250", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_258", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_258", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_266", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_266", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_274", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_274", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_282", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_282", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_290", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_290", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_298", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_298", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_251", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_251", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_259", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_259", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_267", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_267", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_275", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_275", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_283", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_283", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_291", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_291", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_299", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_299", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_252", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_252", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_260", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_260", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_268", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_268", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_276", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_276", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_284", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_284", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_292", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_292", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_300", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_300", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_15", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_14", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_13", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_12", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_11", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_10", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_9", "Inst_start_state" : "2", "Inst_end_state" : "2"}]},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Port" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_8", "Inst_start_state" : "2", "Inst_end_state" : "2"}]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_247", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_248", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_249", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_250", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_251", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_252", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_277", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_269", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_278", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_270", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_279", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_271", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_280", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_272", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_281", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_273", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_282", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_274", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_283", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_275", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_284", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_276", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_253", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_254", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_255", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_256", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_257", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_258", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_259", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_260", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_285", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_286", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_287", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_288", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_289", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_290", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_291", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_292", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_261", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_262", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_263", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_264", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_265", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_266", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_267", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_268", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_293", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_294", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_295", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_296", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_297", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_298", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_299", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_300", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_8", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268.void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_15_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268.void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_14_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268.void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_13_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268.void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_12_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268.void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_11_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268.void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_10_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268.void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_9_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_fu_268.void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_8_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pooling2d_cl_array_array_ap_ufixed_4_3_4_0_0_8u_config11_s {
		layer10_out {Type I LastRead 1 FirstWrite -1}
		layer11_out {Type O LastRead -1 FirstWrite 3}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_253 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_261 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_269 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_277 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_285 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_293 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_254 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_262 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_270 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_278 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_286 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_294 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_247 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_255 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_263 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_271 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_279 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_287 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_295 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_248 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_256 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_264 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_272 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_280 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_288 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_296 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_249 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_257 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_265 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_273 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_281 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_289 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_297 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_250 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_258 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_266 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_274 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_282 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_290 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_298 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_251 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_259 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_267 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_275 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_283 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_291 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_299 {Type IO LastRead -1 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_252 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_260 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_268 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_276 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_284 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_292 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_300 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_15 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_14 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_13 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_12 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_11 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_10 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_9 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_8 {Type X LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29 {Type O LastRead -1 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_247 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_248 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_249 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_250 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_251 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_252 {Type IO LastRead 0 FirstWrite 0}
		void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_277 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_269 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_278 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_270 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_279 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_271 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_280 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_272 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_281 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_273 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_282 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_274 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_283 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_275 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_284 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_276 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_253 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_254 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_255 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_256 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_257 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_258 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_259 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_260 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_285 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_286 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_287 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_288 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_289 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_290 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_291 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_292 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_261 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_262 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_263 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_264 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_265 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_266 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_267 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_268 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_293 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_294 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_295 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_296 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_297 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_298 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_299 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_300 {Type IO LastRead 0 FirstWrite 0}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_15 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_14 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_13 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_12 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_11 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_10 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_9 {Type X LastRead -1 FirstWrite -1}
		void_pooling2d_cl_stream_stream_array_ap_ufixed_8u_0_line_buffer_8 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "643", "Max" : "643"}
	, {"Name" : "Interval", "Min" : "643", "Max" : "643"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer10_out { ap_fifo {  { layer10_out_dout fifo_data_in 0 32 }  { layer10_out_num_data_valid fifo_status_num_data_valid 0 10 }  { layer10_out_fifo_cap fifo_update 0 10 }  { layer10_out_empty_n fifo_status 0 1 }  { layer10_out_read fifo_port_we 1 1 } } }
	layer11_out { ap_fifo {  { layer11_out_din fifo_data_in 1 32 }  { layer11_out_num_data_valid fifo_status_num_data_valid 0 7 }  { layer11_out_fifo_cap fifo_update 0 7 }  { layer11_out_full_n fifo_status 0 1 }  { layer11_out_write fifo_port_we 1 1 } } }
}
