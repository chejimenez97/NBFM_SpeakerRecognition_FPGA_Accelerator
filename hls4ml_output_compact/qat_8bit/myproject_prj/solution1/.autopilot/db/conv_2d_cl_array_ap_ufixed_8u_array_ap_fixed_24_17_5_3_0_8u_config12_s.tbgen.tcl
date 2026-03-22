set moduleName conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_24_17_5_3_0_8u_config12_s
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
set C_modelName {conv_2d_cl<array<ap_ufixed,8u>,array<ap_fixed<24,17,5,3,0>,8u>,config12>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer26_out int 64 regular {fifo 0 volatile }  }
	{ layer12_out int 192 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer26_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "layer12_out", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} ]}
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
	{ layer26_out_dout sc_in sc_lv 64 signal 0 } 
	{ layer26_out_num_data_valid sc_in sc_lv 8 signal 0 } 
	{ layer26_out_fifo_cap sc_in sc_lv 8 signal 0 } 
	{ layer26_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer26_out_read sc_out sc_logic 1 signal 0 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ layer12_out_din sc_out sc_lv 192 signal 1 } 
	{ layer12_out_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ layer12_out_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ layer12_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer12_out_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "layer26_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer26_out", "role": "dout" }} , 
 	{ "name": "layer26_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out", "role": "num_data_valid" }} , 
 	{ "name": "layer26_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer26_out", "role": "fifo_cap" }} , 
 	{ "name": "layer26_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out", "role": "empty_n" }} , 
 	{ "name": "layer26_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer26_out", "role": "read" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "layer12_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "layer12_out", "role": "din" }} , 
 	{ "name": "layer12_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer12_out", "role": "num_data_valid" }} , 
 	{ "name": "layer12_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer12_out", "role": "fifo_cap" }} , 
 	{ "name": "layer12_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer12_out", "role": "full_n" }} , 
 	{ "name": "layer12_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer12_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "20"],
		"CDFG" : "conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_24_17_5_3_0_8u_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "283", "EstimateLatencyMax" : "283",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer26_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "70", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer26_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer12_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "40", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer12_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "layer12_out", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_61", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_60", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_59", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_58", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_57", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_56", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_39", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_47", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_38", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_46", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_37", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_45", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_36", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_44", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_35", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_43", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_34", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_42", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_33", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_41", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_32", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_40", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_15", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_23", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_14", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_22", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_13", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_21", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_12", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_20", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_11", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_19", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_10", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_18", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_9", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_17", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_8", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_16", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_55", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_54", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_53", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_52", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_51", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_50", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_49", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_48", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_31", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_30", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_29", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_28", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_27", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_26", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_25", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_24", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_7", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_6", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_5", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_4", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_3", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_2", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_1", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_15", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_7", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_14", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_6", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_13", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_5", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_12", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_4", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_11", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_3", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_10", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_2", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_9", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_1", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_8", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "sX_4", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "sY_4", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "pY_4", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Port" : "pX_4", "Inst_start_state" : "2", "Inst_end_state" : "6"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "SubBlockPort" : ["layer12_out_blk_n"]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262", "Parent" : "0", "Child" : ["2", "19"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
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
			{"Name" : "layer12_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer12_out_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_61"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_61"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_60"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_60"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_59"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_59"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_58"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_58"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_57"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_57"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_56"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_56"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_39"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_39"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_47"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_47"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_38"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_38"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_46"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_46"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_37"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_37"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_45"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_45"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_36"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_36"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_44"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_44"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_35"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_35"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_43"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_43"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_34"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_34"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_42"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_42"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_33"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_33"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_41"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_41"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_32"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_32"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_40"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_40"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_15"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_15"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_23"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_23"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_14"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_14"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_22"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_22"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_13"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_13"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_21"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_21"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_12"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_12"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_20"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_20"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_11"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_11"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_19"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_19"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_10"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_10"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_18"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_18"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_9"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_9"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_17"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_17"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_8"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_8"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_16"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_16"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_55"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_55"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_54"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_54"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_53"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_53"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_52"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_52"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_51"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_51"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_50"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_50"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_49"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_49"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_48"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_48"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_31"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_31"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_30"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_30"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_29"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_29"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_28"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_28"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_27"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_27"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_26"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_26"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_25"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_25"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_24"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_24"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_7"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_7"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_6"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_5"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_4"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_3"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_2"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_1"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_1"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9"},
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_15"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_7"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_14"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_13"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_5"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_12"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_4"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_11"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_3"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_10"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_2"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_9"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_1"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_8"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s",
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
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_47", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_46", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_45", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_44", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_43", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_42", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_41", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_40", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_15_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_7_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_14_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_6_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_13_U", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_5_U", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_12_U", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_4_U", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_11_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_3_U", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_10_U", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_2_U", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_9_U", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_1_U", "Parent" : "2"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_8_U", "Parent" : "2"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_U", "Parent" : "2"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s_fu_262.grp_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s_fu_498", "Parent" : "1",
		"CDFG" : "dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "3",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_24_17_5_3_0_8u_config12_s {
		layer26_out {Type I LastRead 1 FirstWrite -1}
		layer12_out {Type O LastRead -1 FirstWrite 4}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_61 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_60 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_59 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_58 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_57 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_56 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_15 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_7 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_14 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_6 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_13 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_5 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_12 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_4 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_11 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_10 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_9 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_8 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL {Type X LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		layer12_out {Type O LastRead -1 FirstWrite 4}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_61 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_60 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_59 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_58 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_57 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_56 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_47 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_46 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_45 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_44 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_55 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_54 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_53 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_52 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_51 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_50 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_49 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_48 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_15 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_7 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_14 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_6 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_13 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_5 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_12 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_4 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_11 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_10 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_9 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_8 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL {Type X LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_61 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_60 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_59 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_58 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_57 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_56 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_39 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_47 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_38 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_46 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_37 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_45 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_36 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_44 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_35 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_43 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_34 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_42 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_33 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_41 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_32 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_40 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_15 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_23 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_14 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_22 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_13 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_21 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_12 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_20 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_11 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_19 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_10 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_18 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_9 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_17 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_8 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_16 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_55 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_54 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_53 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_52 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_51 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_50 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_49 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_48 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_31 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_30 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_29 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_28 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_27 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_26 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_25 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_24 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_7 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_6 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_5 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_4 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_3 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_2 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_1 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_15 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_7 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_14 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_6 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_13 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_5 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_12 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_4 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_11 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_3 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_10 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_2 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_9 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_1 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_8 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL {Type X LastRead -1 FirstWrite -1}}
	dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s {
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_61 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_60 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_59 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_58 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_57 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_56 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_55 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_54 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_53 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_52 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_51 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_50 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_49 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_48 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_47 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_46 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_45 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_44 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_43 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_42 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_41 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_40 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_39 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_38 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_37 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_36 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_35 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_34 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_33 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_32 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_31 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_30 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_29 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_28 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_27 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_26 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_25 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_24 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_23 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_22 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_21 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_20 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_19 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_18 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_17 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_16 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_15 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_14 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_13 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_12 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_11 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_10 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_9 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_8 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_7 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_6 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_5 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_4 {Type I LastRead 2 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_3 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_2 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_1 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "283", "Max" : "283"}
	, {"Name" : "Interval", "Min" : "283", "Max" : "283"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer26_out { ap_fifo {  { layer26_out_dout fifo_data_in 0 64 }  { layer26_out_num_data_valid fifo_status_num_data_valid 0 8 }  { layer26_out_fifo_cap fifo_update 0 8 }  { layer26_out_empty_n fifo_status 0 1 }  { layer26_out_read fifo_port_we 1 1 } } }
	layer12_out { ap_fifo {  { layer12_out_din fifo_data_in 1 192 }  { layer12_out_num_data_valid fifo_status_num_data_valid 0 7 }  { layer12_out_fifo_cap fifo_update 0 7 }  { layer12_out_full_n fifo_status 0 1 }  { layer12_out_write fifo_port_we 1 1 } } }
}
