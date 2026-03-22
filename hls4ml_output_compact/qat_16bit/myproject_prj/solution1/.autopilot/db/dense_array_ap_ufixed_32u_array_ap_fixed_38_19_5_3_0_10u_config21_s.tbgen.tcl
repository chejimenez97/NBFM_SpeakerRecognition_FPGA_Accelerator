set moduleName dense_array_ap_ufixed_32u_array_ap_fixed_38_19_5_3_0_10u_config21_s
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
set C_modelName {dense<array<ap_ufixed,32u>,array<ap_fixed<38,19,5,3,0>,10u>,config21>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer20_out int 512 regular {fifo 0 volatile }  }
	{ layer21_out int 380 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer20_out", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "layer21_out", "interface" : "fifo", "bitwidth" : 380, "direction" : "WRITEONLY"} ]}
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
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ layer20_out_dout sc_in sc_lv 512 signal 0 } 
	{ layer20_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer20_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ layer20_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer20_out_read sc_out sc_logic 1 signal 0 } 
	{ layer21_out_din sc_out sc_lv 380 signal 1 } 
	{ layer21_out_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ layer21_out_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ layer21_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer21_out_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "layer20_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "layer20_out", "role": "dout" }} , 
 	{ "name": "layer20_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer20_out", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer20_out", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out", "role": "empty_n" }} , 
 	{ "name": "layer20_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out", "role": "read" }} , 
 	{ "name": "layer21_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":380, "type": "signal", "bundle":{"name": "layer21_out", "role": "din" }} , 
 	{ "name": "layer21_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer21_out", "role": "num_data_valid" }} , 
 	{ "name": "layer21_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer21_out", "role": "fifo_cap" }} , 
 	{ "name": "layer21_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer21_out", "role": "full_n" }} , 
 	{ "name": "layer21_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer21_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dense_array_ap_ufixed_32u_array_ap_fixed_38_19_5_3_0_10u_config21_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer20_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer20_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer21_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer21_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163", "Port" : "w21", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "w21", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ReuseLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.w21_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.sparsemux_9_2_16_1_1_U2129", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2130", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.sparsemux_9_2_16_1_1_U2131", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2132", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.sparsemux_9_2_16_1_1_U2133", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2134", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.sparsemux_9_2_16_1_1_U2135", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2136", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.sparsemux_9_2_16_1_1_U2137", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2138", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.sparsemux_9_2_16_1_1_U2139", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2140", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.sparsemux_9_2_16_1_1_U2141", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2142", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.sparsemux_9_2_16_1_1_U2143", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2144", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2145", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2146", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2147", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2148", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2149", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2150", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2151", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2152", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2153", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2154", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2155", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2156", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2157", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2158", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2159", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2160", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2161", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2162", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2163", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2164", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2165", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2166", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2167", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2168", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2169", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2170", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2171", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2172", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2173", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2174", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2175", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2176", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2177", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2178", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2179", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2180", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2181", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2182", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2183", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2184", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2185", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2186", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2187", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2188", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2189", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2190", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2191", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2192", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2193", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2194", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2195", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2196", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2197", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2198", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2199", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2200", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2201", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2202", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2203", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2204", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2205", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2206", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2207", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2208", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2209", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2210", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2211", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2212", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2213", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2214", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16s_16ns_25_1_1_U2215", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.mul_16ns_9s_25_1_1_U2216", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_fu_163.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	dense_array_ap_ufixed_32u_array_ap_fixed_38_19_5_3_0_10u_config21_s {
		layer20_out {Type I LastRead 0 FirstWrite -1}
		layer21_out {Type O LastRead -1 FirstWrite 2}
		w21 {Type I LastRead -1 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		data_10_val {Type I LastRead 0 FirstWrite -1}
		data_11_val {Type I LastRead 0 FirstWrite -1}
		data_12_val {Type I LastRead 0 FirstWrite -1}
		data_13_val {Type I LastRead 0 FirstWrite -1}
		data_14_val {Type I LastRead 0 FirstWrite -1}
		data_15_val {Type I LastRead 0 FirstWrite -1}
		data_16_val {Type I LastRead 0 FirstWrite -1}
		data_17_val {Type I LastRead 0 FirstWrite -1}
		data_18_val {Type I LastRead 0 FirstWrite -1}
		data_19_val {Type I LastRead 0 FirstWrite -1}
		data_20_val {Type I LastRead 0 FirstWrite -1}
		data_21_val {Type I LastRead 0 FirstWrite -1}
		data_22_val {Type I LastRead 0 FirstWrite -1}
		data_23_val {Type I LastRead 0 FirstWrite -1}
		data_24_val {Type I LastRead 0 FirstWrite -1}
		data_25_val {Type I LastRead 0 FirstWrite -1}
		data_26_val {Type I LastRead 0 FirstWrite -1}
		data_27_val {Type I LastRead 0 FirstWrite -1}
		data_28_val {Type I LastRead 0 FirstWrite -1}
		data_29_val {Type I LastRead 0 FirstWrite -1}
		data_30_val {Type I LastRead 0 FirstWrite -1}
		data_31_val {Type I LastRead 0 FirstWrite -1}
		w21 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer20_out { ap_fifo {  { layer20_out_dout fifo_data_in 0 512 }  { layer20_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer20_out_fifo_cap fifo_update 0 2 }  { layer20_out_empty_n fifo_status 0 1 }  { layer20_out_read fifo_port_we 1 1 } } }
	layer21_out { ap_fifo {  { layer21_out_din fifo_data_in 1 380 }  { layer21_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer21_out_fifo_cap fifo_update 0 2 }  { layer21_out_full_n fifo_status 0 1 }  { layer21_out_write fifo_port_we 1 1 } } }
}
