set moduleName conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_24_17_5_3_0_8u_config7_s
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
set C_modelName {conv_2d_cl<array<ap_ufixed,8u>,array<ap_fixed<24,17,5,3,0>,8u>,config7>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer25_out int 64 regular {fifo 0 volatile }  }
	{ layer7_out int 192 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer25_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} ]}
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
	{ layer25_out_dout sc_in sc_lv 64 signal 0 } 
	{ layer25_out_num_data_valid sc_in sc_lv 10 signal 0 } 
	{ layer25_out_fifo_cap sc_in sc_lv 10 signal 0 } 
	{ layer25_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer25_out_read sc_out sc_logic 1 signal 0 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ layer7_out_din sc_out sc_lv 192 signal 1 } 
	{ layer7_out_num_data_valid sc_in sc_lv 10 signal 1 } 
	{ layer7_out_fifo_cap sc_in sc_lv 10 signal 1 } 
	{ layer7_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer7_out_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "layer25_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer25_out", "role": "dout" }} , 
 	{ "name": "layer25_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer25_out", "role": "num_data_valid" }} , 
 	{ "name": "layer25_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer25_out", "role": "fifo_cap" }} , 
 	{ "name": "layer25_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer25_out", "role": "empty_n" }} , 
 	{ "name": "layer25_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer25_out", "role": "read" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "layer7_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "layer7_out", "role": "din" }} , 
 	{ "name": "layer7_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer7_out", "role": "num_data_valid" }} , 
 	{ "name": "layer7_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer7_out", "role": "fifo_cap" }} , 
 	{ "name": "layer7_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer7_out", "role": "full_n" }} , 
 	{ "name": "layer7_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer7_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "20"],
		"CDFG" : "conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_24_17_5_3_0_8u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1635", "EstimateLatencyMax" : "1635",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer25_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "408", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer25_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "320", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "layer7_out", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_123", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_123", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_124", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_124", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_125", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_125", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_126", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_126", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_127", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_127", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_128", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_128", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_145", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_145", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_137", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_137", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_146", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_146", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_138", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_138", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_99", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_99", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_139", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_139", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_98", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_98", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_140", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_140", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_97", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_97", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_141", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_141", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_96", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_96", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_142", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_142", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_95", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_95", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_143", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_143", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_94", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_94", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_144", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_144", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_77", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_77", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_85", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_85", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_76", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_76", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_84", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_84", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_75", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_75", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_83", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_83", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_74", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_74", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_82", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_82", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_73", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_73", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_81", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_81", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_72", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_72", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_80", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_80", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_71", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_79", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_79", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_70", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_78", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_78", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_129", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_129", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_130", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_130", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_131", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_131", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_132", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_132", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_133", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_133", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_134", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_134", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_135", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_135", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_136", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_136", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_93", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_93", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_92", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_92", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_91", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_91", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_90", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_90", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_89", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_89", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_88", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_88", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_87", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_87", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_86", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_86", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_69", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_68", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_67", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_66", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_65", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_64", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_63", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_62", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_31", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_23", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_30", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_22", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_29", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_21", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_28", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_20", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_27", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_19", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_26", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_18", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_25", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_17", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_24", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_16", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "sX_3", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "sY_3", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "pY_3", "Inst_start_state" : "2", "Inst_end_state" : "6"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Port" : "pX_3", "Inst_start_state" : "2", "Inst_end_state" : "6"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "SubBlockPort" : ["layer7_out_blk_n"]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262", "Parent" : "0", "Child" : ["2", "19"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s",
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
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_123", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_123"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_123"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_124", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_124"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_124"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_125", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_125"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_125"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_126", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_126"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_126"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_127", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_127"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_127"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_128", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_128"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_128"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_145", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_145"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_145"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_137", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_137"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_137"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_146", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_146"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_146"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_138", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_138"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_138"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_99", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_99"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_99"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_139", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_139"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_139"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_98", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_98"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_98"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_140", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_140"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_140"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_97", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_97"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_97"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_141", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_141"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_141"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_96", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_96"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_96"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_142", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_142"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_142"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_95", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_95"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_95"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_143", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_143"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_143"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_94", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_94"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_94"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_144", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_144"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_144"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_77", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_77"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_77"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_85", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_85"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_85"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_76", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_76"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_76"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_84", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_84"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_84"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_75", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_75"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_75"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_83", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_83"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_83"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_74", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_74"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_74"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_82", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_82"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_82"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_73", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_73"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_73"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_81", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_81"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_81"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_72", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_72"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_72"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_80", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_80"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_80"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_71"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_71"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_79", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_79"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_79"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_70"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_70"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_78", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_78"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_78"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_129", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_129"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_129"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_130", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_130"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_130"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_131", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_131"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_131"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_132", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_132"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_132"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_133", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_133"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_133"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_134", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_134"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_134"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_135", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_135"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_135"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_136", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_136"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_136"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_93", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_93"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_93"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_92", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_92"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_92"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_91", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_91"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_91"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_90", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_90"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_90"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_89", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_89"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_89"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_88", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_88"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_88"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_87", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_87"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_87"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_86", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_86"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_86"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_69"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_69"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_68"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_68"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_67"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_67"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_66"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_66"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_65"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_65"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_64"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_64"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_63"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_63"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_62"},
					{"ID" : "19", "SubInstance" : "grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_62"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_31"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_23"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_30"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_22"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_29"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_21"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_28"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_20"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_27"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_19"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_26"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_18"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_25"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_17"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_24"}]},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Port" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_16"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s",
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
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_123", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_124", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_125", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_126", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_127", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_128", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_145", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_137", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_146", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_138", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_99", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_139", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_98", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_140", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_97", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_141", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_96", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_142", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_95", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_143", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_94", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_144", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_77", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_85", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_76", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_84", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_75", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_83", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_74", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_82", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_73", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_81", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_72", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_80", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_79", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_78", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_129", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_130", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_131", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_132", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_133", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_134", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_135", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_136", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_93", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_92", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_91", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_90", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_89", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_88", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_87", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_86", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_31", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_23", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_30", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_22", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_29", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_21", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_28", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_20", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_27", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_19", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_26", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_18", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_25", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_17", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_24", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_16", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_31_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_23_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_30_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_22_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_29_U", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_21_U", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_28_U", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_20_U", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_27_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_19_U", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_26_U", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_18_U", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_25_U", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_17_U", "Parent" : "2"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_24_U", "Parent" : "2"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.call_ln281_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_fu_302.p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_16_U", "Parent" : "2"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s_fu_262.grp_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s_fu_498", "Parent" : "1",
		"CDFG" : "dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s",
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
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_123", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_124", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_125", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_126", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_127", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_128", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_129", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_130", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_131", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_132", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_133", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_134", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_135", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_136", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_137", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_138", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_139", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_140", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_141", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_142", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_143", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_144", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_145", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_146", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_62", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_24_17_5_3_0_8u_config7_s {
		layer25_out {Type I LastRead 1 FirstWrite -1}
		layer7_out {Type O LastRead -1 FirstWrite 4}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_123 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_124 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_125 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_126 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_127 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_128 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_145 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_137 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_146 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_138 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_139 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_140 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_141 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_142 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_143 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_144 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_84 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_129 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_130 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_131 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_132 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_133 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_134 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_135 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_136 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_31 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_23 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_30 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_22 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_29 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_21 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_28 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_20 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_27 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_19 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_26 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_18 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_25 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_17 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_24 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_16 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		layer7_out {Type O LastRead -1 FirstWrite 4}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_123 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_124 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_125 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_126 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_127 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_128 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_145 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_137 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_146 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_138 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_99 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_139 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_98 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_140 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_97 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_141 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_96 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_142 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_95 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_143 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_94 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_144 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_77 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_85 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_76 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_84 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_75 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_83 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_74 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_82 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_73 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_81 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_72 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_80 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_71 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_79 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_70 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_78 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_129 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_130 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_131 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_132 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_133 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_134 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_135 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_136 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_93 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_92 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_91 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_90 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_89 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_88 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_87 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_86 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_69 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_68 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_67 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_66 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_65 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_64 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_63 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_62 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_31 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_23 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_30 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_22 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_29 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_21 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_28 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_20 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_27 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_19 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_26 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_18 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_25 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_17 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_24 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_16 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_123 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_124 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_125 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_126 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_127 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_128 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_145 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_137 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_146 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_138 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_99 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_139 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_98 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_140 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_97 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_141 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_96 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_142 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_95 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_143 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_94 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_144 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_77 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_85 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_76 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_84 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_75 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_83 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_74 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_82 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_73 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_81 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_72 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_80 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_71 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_79 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_70 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_78 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_129 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_130 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_131 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_132 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_133 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_134 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_135 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_136 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_93 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_92 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_91 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_90 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_89 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_88 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_87 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_86 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_69 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_68 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_67 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_66 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_65 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_64 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_63 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_62 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_31 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_23 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_30 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_22 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_29 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_21 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_28 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_20 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_27 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_19 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_26 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_18 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_25 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_17 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_24 {Type X LastRead -1 FirstWrite -1}
		p_ZZN4nnet25conv_2d_buffer_latency_clINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL_16 {Type X LastRead -1 FirstWrite -1}}
	dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s {
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_123 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_124 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_125 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_126 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_127 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_128 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_129 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_130 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_131 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_132 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_133 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_134 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_135 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_136 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_137 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_138 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_139 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_140 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_141 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_142 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_143 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_144 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_145 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_146 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_99 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_98 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_97 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_96 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_95 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_94 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_93 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_92 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_91 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_90 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_89 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_88 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_87 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_86 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_85 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_84 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_83 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_82 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_81 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_80 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_79 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_78 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_77 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_76 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_75 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_74 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_73 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_72 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_71 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_70 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_69 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_68 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_67 {Type I LastRead 2 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_66 {Type I LastRead 2 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_65 {Type I LastRead 1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_64 {Type I LastRead 2 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_63 {Type I LastRead 2 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_62 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1635", "Max" : "1635"}
	, {"Name" : "Interval", "Min" : "1635", "Max" : "1635"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer25_out { ap_fifo {  { layer25_out_dout fifo_data_in 0 64 }  { layer25_out_num_data_valid fifo_status_num_data_valid 0 10 }  { layer25_out_fifo_cap fifo_update 0 10 }  { layer25_out_empty_n fifo_status 0 1 }  { layer25_out_read fifo_port_we 1 1 } } }
	layer7_out { ap_fifo {  { layer7_out_din fifo_data_in 1 192 }  { layer7_out_num_data_valid fifo_status_num_data_valid 0 10 }  { layer7_out_fifo_cap fifo_update 0 10 }  { layer7_out_full_n fifo_status 0 1 }  { layer7_out_write fifo_port_we 1 1 } } }
}
