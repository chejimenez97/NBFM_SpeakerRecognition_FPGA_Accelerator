set moduleName softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config23>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer21_out int 130 regular {fifo 0 volatile }  }
	{ layer23_out int 160 regular {axi_s 1 volatile  { layer23_out Data } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer21_out", "interface" : "fifo", "bitwidth" : 130, "direction" : "READONLY"} , 
 	{ "Name" : "layer23_out", "interface" : "axis", "bitwidth" : 160, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer21_out_dout sc_in sc_lv 130 signal 0 } 
	{ layer21_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer21_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ layer21_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer21_out_read sc_out sc_logic 1 signal 0 } 
	{ layer23_out_TDATA sc_out sc_lv 160 signal 1 } 
	{ layer23_out_TVALID sc_out sc_logic 1 outvld 1 } 
	{ layer23_out_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer21_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":130, "type": "signal", "bundle":{"name": "layer21_out", "role": "dout" }} , 
 	{ "name": "layer21_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer21_out", "role": "num_data_valid" }} , 
 	{ "name": "layer21_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer21_out", "role": "fifo_cap" }} , 
 	{ "name": "layer21_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer21_out", "role": "empty_n" }} , 
 	{ "name": "layer21_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer21_out", "role": "read" }} , 
 	{ "name": "layer23_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":160, "type": "signal", "bundle":{"name": "layer23_out", "role": "TDATA" }} , 
 	{ "name": "layer23_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer23_out", "role": "TVALID" }} , 
 	{ "name": "layer23_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer23_out", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "18"],
		"CDFG" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1057", "EstimateLatencyMax" : "1057",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer21_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24", "Port" : "layer21_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer23_out", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24", "Port" : "layer23_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24", "Port" : "invert_table", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24", "Parent" : "0", "Child" : ["2", "3", "4", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1055", "EstimateLatencyMax" : "1055",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer21_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer21_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer23_out", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer23_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24.invert_table_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24.exp_table_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24.grp_init_exp_table_ap_ufixed_12_10_5_3_0_softmax_config23_s_fu_618", "Parent" : "1", "Child" : ["5", "6", "7"],
		"CDFG" : "init_exp_table_ap_ufixed_12_10_5_3_0_softmax_config23_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1044", "EstimateLatencyMax" : "1044",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "table_out", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_151_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter19", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter19", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24.grp_init_exp_table_ap_ufixed_12_10_5_3_0_softmax_config23_s_fu_618.fpext_32ns_64_2_no_dsp_1_U728", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24.grp_init_exp_table_ap_ufixed_12_10_5_3_0_softmax_config23_s_fu_618.fexp_32ns_32ns_32_13_full_dsp_1_U729", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24.grp_init_exp_table_ap_ufixed_12_10_5_3_0_softmax_config23_s_fu_618.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24.mul_18s_16s_26_1_1_U733", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24.mul_18s_16s_26_1_1_U734", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24.mul_18s_16s_26_1_1_U735", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24.mul_18s_16s_26_1_1_U736", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24.mul_18s_16s_26_1_1_U737", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24.mul_18s_16s_26_1_1_U738", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24.mul_18s_16s_26_1_1_U739", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24.mul_18s_16s_26_1_1_U740", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24.mul_18s_16s_26_1_1_U741", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24.mul_18s_16s_26_1_1_U742", "Parent" : "1"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_layer23_out_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s {
		layer21_out {Type I LastRead 0 FirstWrite -1}
		layer23_out {Type O LastRead -1 FirstWrite 10}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s {
		layer21_out {Type I LastRead 0 FirstWrite -1}
		layer23_out {Type O LastRead -1 FirstWrite 10}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	init_exp_table_ap_ufixed_12_10_5_3_0_softmax_config23_s {
		table_out {Type O LastRead -1 FirstWrite 19}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1057", "Max" : "1057"}
	, {"Name" : "Interval", "Min" : "1057", "Max" : "1057"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer21_out { ap_fifo {  { layer21_out_dout fifo_data_in 0 130 }  { layer21_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer21_out_fifo_cap fifo_update 0 2 }  { layer21_out_empty_n fifo_status 0 1 }  { layer21_out_read fifo_port_we 1 1 } } }
	layer23_out { axis {  { layer23_out_TDATA out_data 1 160 }  { layer23_out_TVALID out_vld 1 1 }  { layer23_out_TREADY out_acc 0 1 } } }
}
set moduleName softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config23>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer21_out int 130 regular {fifo 0 volatile }  }
	{ output_local int 160 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer21_out", "interface" : "fifo", "bitwidth" : 130, "direction" : "READONLY"} , 
 	{ "Name" : "output_local", "interface" : "fifo", "bitwidth" : 160, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer21_out_dout sc_in sc_lv 130 signal 0 } 
	{ layer21_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer21_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ layer21_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer21_out_read sc_out sc_logic 1 signal 0 } 
	{ output_local_din sc_out sc_lv 160 signal 1 } 
	{ output_local_full_n sc_in sc_logic 1 signal 1 } 
	{ output_local_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer21_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":130, "type": "signal", "bundle":{"name": "layer21_out", "role": "dout" }} , 
 	{ "name": "layer21_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer21_out", "role": "num_data_valid" }} , 
 	{ "name": "layer21_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer21_out", "role": "fifo_cap" }} , 
 	{ "name": "layer21_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer21_out", "role": "empty_n" }} , 
 	{ "name": "layer21_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer21_out", "role": "read" }} , 
 	{ "name": "output_local_din", "direction": "out", "datatype": "sc_lv", "bitwidth":160, "type": "signal", "bundle":{"name": "output_local", "role": "din" }} , 
 	{ "name": "output_local_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_local", "role": "full_n" }} , 
 	{ "name": "output_local_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_local", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1056", "EstimateLatencyMax" : "1056",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer21_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18", "Port" : "layer21_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "output_local", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18", "Port" : "output_local", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18", "Port" : "invert_table", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18", "Parent" : "0", "Child" : ["2", "3", "4", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1055", "EstimateLatencyMax" : "1055",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer21_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer21_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_local", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18.invert_table_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18.exp_table_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18.grp_init_exp_table_ap_ufixed_12_10_5_3_0_softmax_config23_s_fu_614", "Parent" : "1", "Child" : ["5", "6", "7"],
		"CDFG" : "init_exp_table_ap_ufixed_12_10_5_3_0_softmax_config23_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1044", "EstimateLatencyMax" : "1044",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "table_out", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_151_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter19", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter19", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18.grp_init_exp_table_ap_ufixed_12_10_5_3_0_softmax_config23_s_fu_614.fpext_32ns_64_2_no_dsp_1_U735", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18.grp_init_exp_table_ap_ufixed_12_10_5_3_0_softmax_config23_s_fu_614.fexp_32ns_32ns_32_13_full_dsp_1_U736", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18.grp_init_exp_table_ap_ufixed_12_10_5_3_0_softmax_config23_s_fu_614.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18.mul_18s_16s_26_1_1_U740", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18.mul_18s_16s_26_1_1_U741", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18.mul_18s_16s_26_1_1_U742", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18.mul_18s_16s_26_1_1_U743", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18.mul_18s_16s_26_1_1_U744", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18.mul_18s_16s_26_1_1_U745", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18.mul_18s_16s_26_1_1_U746", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18.mul_18s_16s_26_1_1_U747", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18.mul_18s_16s_26_1_1_U748", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18.mul_18s_16s_26_1_1_U749", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s {
		layer21_out {Type I LastRead 0 FirstWrite -1}
		output_local {Type O LastRead -1 FirstWrite 11}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s {
		layer21_out {Type I LastRead 0 FirstWrite -1}
		output_local {Type O LastRead -1 FirstWrite 11}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	init_exp_table_ap_ufixed_12_10_5_3_0_softmax_config23_s {
		table_out {Type O LastRead -1 FirstWrite 19}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1056", "Max" : "1056"}
	, {"Name" : "Interval", "Min" : "1056", "Max" : "1056"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer21_out { ap_fifo {  { layer21_out_dout fifo_data_in 0 130 }  { layer21_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer21_out_fifo_cap fifo_update 0 2 }  { layer21_out_empty_n fifo_status 0 1 }  { layer21_out_read fifo_port_we 1 1 } } }
	output_local { ap_fifo {  { output_local_din fifo_data_in 1 160 }  { output_local_full_n fifo_status 0 1 }  { output_local_write fifo_port_we 1 1 } } }
}
