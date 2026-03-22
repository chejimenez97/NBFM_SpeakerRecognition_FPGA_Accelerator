set moduleName dense_array_ap_ufixed_32u_array_ap_fixed_22_15_5_3_0_10u_config21_s
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
set C_modelName {dense<array<ap_ufixed,32u>,array<ap_fixed<22,15,5,3,0>,10u>,config21>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer20_out int 256 regular {fifo 0 volatile }  }
	{ layer21_out int 220 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer20_out", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "layer21_out", "interface" : "fifo", "bitwidth" : 220, "direction" : "WRITEONLY"} ]}
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
	{ layer20_out_dout sc_in sc_lv 256 signal 0 } 
	{ layer20_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer20_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ layer20_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer20_out_read sc_out sc_logic 1 signal 0 } 
	{ layer21_out_din sc_out sc_lv 220 signal 1 } 
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
 	{ "name": "layer20_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "layer20_out", "role": "dout" }} , 
 	{ "name": "layer20_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer20_out", "role": "num_data_valid" }} , 
 	{ "name": "layer20_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer20_out", "role": "fifo_cap" }} , 
 	{ "name": "layer20_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out", "role": "empty_n" }} , 
 	{ "name": "layer20_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer20_out", "role": "read" }} , 
 	{ "name": "layer21_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":220, "type": "signal", "bundle":{"name": "layer21_out", "role": "din" }} , 
 	{ "name": "layer21_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer21_out", "role": "num_data_valid" }} , 
 	{ "name": "layer21_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer21_out", "role": "fifo_cap" }} , 
 	{ "name": "layer21_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer21_out", "role": "full_n" }} , 
 	{ "name": "layer21_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer21_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dense_array_ap_ufixed_32u_array_ap_fixed_22_15_5_3_0_10u_config21_s",
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
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163", "Port" : "w21", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "7",
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.w21_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.sparsemux_9_2_8_1_1_U2028", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.sparsemux_9_2_8_1_1_U2029", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2030", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.sparsemux_9_2_8_1_1_U2031", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2032", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.sparsemux_9_2_8_1_1_U2033", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.sparsemux_9_2_8_1_1_U2034", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2035", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.sparsemux_9_2_8_1_1_U2036", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.sparsemux_9_2_8_1_1_U2037", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2038", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.sparsemux_9_2_8_1_1_U2039", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2040", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2041", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2042", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2043", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2044", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2045", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2046", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2047", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2048", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2049", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2050", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2051", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2052", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2053", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2054", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2055", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2056", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2057", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2058", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2059", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2060", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2061", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2062", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2063", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2064", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2065", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2066", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2067", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2068", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2069", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2070", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2071", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2072", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2073", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2074", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mul_8s_8ns_13_1_1_U2075", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2076", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2077", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2078", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2079", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2080", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2081", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2082", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2083", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2084", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2085", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2086", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2087", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2088", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2089", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2090", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2091", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2092", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2093", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2094", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2095", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2096", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2097", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2098", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2099", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2100", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2101", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2102", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2103", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2104", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2105", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2106", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2107", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2108", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2109", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2110", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2111", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2112", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2113", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8s_8ns_13s_13_1_1_U2114", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.mac_muladd_8ns_3s_13s_13_1_1_U2115", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s_fu_163.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	dense_array_ap_ufixed_32u_array_ap_fixed_22_15_5_3_0_10u_config21_s {
		layer20_out {Type I LastRead 0 FirstWrite -1}
		layer21_out {Type O LastRead -1 FirstWrite 1}
		w21 {Type I LastRead -1 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_22_15_5_3_0_config21_s {
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
	layer20_out { ap_fifo {  { layer20_out_dout fifo_data_in 0 256 }  { layer20_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer20_out_fifo_cap fifo_update 0 2 }  { layer20_out_empty_n fifo_status 0 1 }  { layer20_out_read fifo_port_we 1 1 } } }
	layer21_out { ap_fifo {  { layer21_out_din fifo_data_in 1 220 }  { layer21_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer21_out_fifo_cap fifo_update 0 2 }  { layer21_out_full_n fifo_status 0 1 }  { layer21_out_write fifo_port_we 1 1 } } }
}
