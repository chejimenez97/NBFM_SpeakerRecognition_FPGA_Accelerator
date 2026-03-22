set moduleName conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_38_19_5_3_0_8u_config2_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,2u>,array<ap_fixed<38,19,5,3,0>,8u>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer24_out int 32 regular {fifo 0 volatile }  }
	{ layer2_out int 304 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer24_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out", "interface" : "fifo", "bitwidth" : 304, "direction" : "WRITEONLY"} ]}
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
	{ layer24_out_dout sc_in sc_lv 32 signal 0 } 
	{ layer24_out_num_data_valid sc_in sc_lv 12 signal 0 } 
	{ layer24_out_fifo_cap sc_in sc_lv 12 signal 0 } 
	{ layer24_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer24_out_read sc_out sc_logic 1 signal 0 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ layer2_out_din sc_out sc_lv 304 signal 1 } 
	{ layer2_out_num_data_valid sc_in sc_lv 12 signal 1 } 
	{ layer2_out_fifo_cap sc_in sc_lv 12 signal 1 } 
	{ layer2_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer2_out_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "layer24_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer24_out", "role": "dout" }} , 
 	{ "name": "layer24_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer24_out", "role": "num_data_valid" }} , 
 	{ "name": "layer24_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer24_out", "role": "fifo_cap" }} , 
 	{ "name": "layer24_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer24_out", "role": "empty_n" }} , 
 	{ "name": "layer24_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer24_out", "role": "read" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "layer2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":304, "type": "signal", "bundle":{"name": "layer2_out", "role": "din" }} , 
 	{ "name": "layer2_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_out", "role": "num_data_valid" }} , 
 	{ "name": "layer2_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_out", "role": "fifo_cap" }} , 
 	{ "name": "layer2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "100"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_38_19_5_3_0_8u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4359", "EstimateLatencyMax" : "4359",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer24_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1452", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer24_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1280", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "layer2_out", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_29", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_3", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_1", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_2", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "sX_5", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "sY_5", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "pY_5", "Inst_start_state" : "2", "Inst_end_state" : "5"}]},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Port" : "pX_5", "Inst_start_state" : "2", "Inst_end_state" : "5"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "SubBlockPort" : ["layer2_out_blk_n"]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104", "Parent" : "0", "Child" : ["2", "7"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "3",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_elem_0_0_0_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_0_1_0_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_29"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_29"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_2"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122", "Parent" : "1", "Child" : ["3", "4", "5", "6"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s",
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
			{"Name" : "in_elem_0_0_0_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_0_1_0_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_3_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_1_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_2_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174", "Parent" : "1", "Child" : ["8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9ns_25_1_0_U29", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U30", "Parent" : "7"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_6ns_22_1_0_U31", "Parent" : "7"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7s_23_1_0_U32", "Parent" : "7"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U33", "Parent" : "7"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U34", "Parent" : "7"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U35", "Parent" : "7"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U36", "Parent" : "7"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9s_25_1_0_U37", "Parent" : "7"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_6ns_22_1_0_U38", "Parent" : "7"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U39", "Parent" : "7"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_6s_22_1_0_U40", "Parent" : "7"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7ns_23_1_0_U41", "Parent" : "7"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U42", "Parent" : "7"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7s_23_1_0_U43", "Parent" : "7"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7ns_23_1_0_U44", "Parent" : "7"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U45", "Parent" : "7"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7s_23_1_0_U46", "Parent" : "7"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U47", "Parent" : "7"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7ns_23_1_0_U48", "Parent" : "7"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9ns_25_1_0_U49", "Parent" : "7"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9ns_25_1_0_U50", "Parent" : "7"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U51", "Parent" : "7"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_6s_22_1_0_U52", "Parent" : "7"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9s_25_1_0_U53", "Parent" : "7"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U54", "Parent" : "7"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9ns_25_1_0_U55", "Parent" : "7"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U56", "Parent" : "7"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U57", "Parent" : "7"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U58", "Parent" : "7"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U59", "Parent" : "7"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U60", "Parent" : "7"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U61", "Parent" : "7"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U62", "Parent" : "7"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U63", "Parent" : "7"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U64", "Parent" : "7"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U65", "Parent" : "7"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U66", "Parent" : "7"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9s_25_1_0_U67", "Parent" : "7"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7s_23_1_0_U68", "Parent" : "7"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U69", "Parent" : "7"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9ns_25_1_0_U70", "Parent" : "7"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_5ns_21_1_0_U71", "Parent" : "7"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7ns_23_1_0_U72", "Parent" : "7"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U73", "Parent" : "7"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9ns_25_1_0_U74", "Parent" : "7"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_6ns_22_1_0_U75", "Parent" : "7"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U76", "Parent" : "7"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7ns_23_1_0_U77", "Parent" : "7"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U78", "Parent" : "7"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9ns_25_1_0_U79", "Parent" : "7"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7s_23_1_0_U80", "Parent" : "7"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9ns_25_1_0_U81", "Parent" : "7"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7ns_23_1_0_U82", "Parent" : "7"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_6ns_22_1_0_U83", "Parent" : "7"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7s_23_1_0_U84", "Parent" : "7"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U85", "Parent" : "7"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U86", "Parent" : "7"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9ns_25_1_0_U87", "Parent" : "7"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7ns_23_1_0_U88", "Parent" : "7"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U89", "Parent" : "7"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9ns_25_1_0_U90", "Parent" : "7"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7s_23_1_0_U91", "Parent" : "7"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_6ns_22_1_0_U92", "Parent" : "7"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9ns_25_1_0_U93", "Parent" : "7"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9s_25_1_0_U94", "Parent" : "7"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_6s_22_1_0_U95", "Parent" : "7"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U96", "Parent" : "7"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U97", "Parent" : "7"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U98", "Parent" : "7"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U99", "Parent" : "7"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U100", "Parent" : "7"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U101", "Parent" : "7"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7s_23_1_0_U102", "Parent" : "7"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7s_23_1_0_U103", "Parent" : "7"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U104", "Parent" : "7"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9ns_25_1_0_U105", "Parent" : "7"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U106", "Parent" : "7"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U107", "Parent" : "7"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U108", "Parent" : "7"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8s_24_1_0_U109", "Parent" : "7"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U110", "Parent" : "7"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U111", "Parent" : "7"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7s_23_1_0_U112", "Parent" : "7"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9s_25_1_0_U113", "Parent" : "7"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7s_23_1_0_U114", "Parent" : "7"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U115", "Parent" : "7"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_9s_25_1_0_U116", "Parent" : "7"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_6s_22_1_0_U117", "Parent" : "7"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_6s_22_1_0_U118", "Parent" : "7"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_8ns_24_1_0_U119", "Parent" : "7"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174.mul_16s_7s_23_1_0_U120", "Parent" : "7"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_38_19_5_3_0_8u_config2_s {
		layer24_out {Type I LastRead 1 FirstWrite -1}
		layer2_out {Type O LastRead -1 FirstWrite 3}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_29 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL {Type X LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		sY_5 {Type IO LastRead -1 FirstWrite -1}
		pY_5 {Type IO LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s {
		in_elem_0_0_0_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_elem_0_1_0_0_0_val {Type I LastRead 0 FirstWrite -1}
		layer2_out {Type O LastRead -1 FirstWrite 3}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_29 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL {Type X LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		sY_5 {Type IO LastRead -1 FirstWrite -1}
		pY_5 {Type IO LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s {
		in_elem_0_0_0_0_0_val {Type I LastRead 0 FirstWrite -1}
		in_elem_0_1_0_0_0_val {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_29 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL {Type X LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s {
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_29 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_28 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_27 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_26 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_25 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_24 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_23 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_22 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_21 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_20 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_7 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_6 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_5 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_4 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_3 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_2 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9_1 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi16ELi6EL9ap_q_mode5EL9 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4359", "Max" : "4359"}
	, {"Name" : "Interval", "Min" : "4359", "Max" : "4359"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer24_out { ap_fifo {  { layer24_out_dout fifo_data_in 0 32 }  { layer24_out_num_data_valid fifo_status_num_data_valid 0 12 }  { layer24_out_fifo_cap fifo_update 0 12 }  { layer24_out_empty_n fifo_status 0 1 }  { layer24_out_read fifo_port_we 1 1 } } }
	layer2_out { ap_fifo {  { layer2_out_din fifo_data_in 1 304 }  { layer2_out_num_data_valid fifo_status_num_data_valid 0 12 }  { layer2_out_fifo_cap fifo_update 0 12 }  { layer2_out_full_n fifo_status 0 1 }  { layer2_out_write fifo_port_we 1 1 } } }
}
