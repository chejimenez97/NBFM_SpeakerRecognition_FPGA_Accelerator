set moduleName dense_array_ap_ufixed_16u_array_ap_fixed_37_18_5_3_0_10u_config21_s
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
set C_modelName {dense<array<ap_ufixed,16u>,array<ap_fixed<37,18,5,3,0>,10u>,config21>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer20_out int 256 regular {fifo 0 volatile }  }
	{ layer21_out int 370 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer20_out", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "layer21_out", "interface" : "fifo", "bitwidth" : 370, "direction" : "WRITEONLY"} ]}
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
	{ layer21_out_din sc_out sc_lv 370 signal 1 } 
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
 	{ "name": "layer21_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":370, "type": "signal", "bundle":{"name": "layer21_out", "role": "din" }} , 
 	{ "name": "layer21_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer21_out", "role": "num_data_valid" }} , 
 	{ "name": "layer21_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer21_out", "role": "fifo_cap" }} , 
 	{ "name": "layer21_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer21_out", "role": "full_n" }} , 
 	{ "name": "layer21_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer21_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dense_array_ap_ufixed_16u_array_ap_fixed_37_18_5_3_0_10u_config21_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
					{"Name" : "layer21_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139"],
		"CDFG" : "dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val1", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val2", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val3", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val4", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val5", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val6", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val7", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val8", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val9", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val10", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_val11", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_val12", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_val13", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_val14", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_val15", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_val16", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1377", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1378", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8s_24_1_1_U1379", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1380", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1381", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8s_24_1_1_U1382", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1383", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1384", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1385", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1386", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1387", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1388", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8ns_23_1_1_U1389", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1390", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1391", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1392", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_5ns_20_1_1_U1393", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8ns_23_1_1_U1394", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_5ns_20_1_1_U1395", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1396", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8s_24_1_1_U1397", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1398", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9s_25_1_1_U1399", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1400", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9s_25_1_1_U1401", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8ns_23_1_1_U1402", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1403", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8s_24_1_1_U1404", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1405", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1406", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1407", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1408", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1409", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1410", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8ns_23_1_1_U1411", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1412", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1413", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1414", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1415", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1416", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1417", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1418", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1419", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1420", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9s_25_1_1_U1421", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1422", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1423", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1424", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1425", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1426", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1427", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1428", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1429", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1430", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9s_25_1_1_U1431", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1432", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1433", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1434", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1435", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8ns_23_1_1_U1436", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9s_25_1_1_U1437", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1438", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1439", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1440", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_7s_23_1_1_U1441", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1442", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1443", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8s_24_1_1_U1444", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1445", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1446", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1447", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_5s_21_1_1_U1448", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1449", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1450", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1451", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1452", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1453", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1454", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1455", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1456", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9s_25_1_1_U1457", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_12s_25_1_1_U1458", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1459", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1460", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1461", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1462", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1463", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1464", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1465", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1466", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1467", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1468", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1469", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9s_25_1_1_U1470", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1471", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8ns_23_1_1_U1472", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1473", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1474", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9s_25_1_1_U1475", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1476", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_7s_23_1_1_U1477", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1478", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8ns_23_1_1_U1479", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1480", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9s_25_1_1_U1481", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8s_24_1_1_U1482", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_7ns_22_1_1_U1483", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_7s_23_1_1_U1484", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10s_25_1_1_U1485", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1486", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1487", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1488", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1489", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9s_25_1_1_U1490", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8ns_23_1_1_U1491", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1492", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1493", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1494", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1495", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8ns_23_1_1_U1496", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8ns_23_1_1_U1497", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1498", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_8ns_23_1_1_U1499", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1500", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1501", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1502", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1503", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9s_25_1_1_U1504", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1505", "Parent" : "1"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1506", "Parent" : "1"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1507", "Parent" : "1"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1508", "Parent" : "1"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1509", "Parent" : "1"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9ns_24_1_1_U1510", "Parent" : "1"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9s_25_1_1_U1511", "Parent" : "1"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_11s_25_1_1_U1512", "Parent" : "1"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_9s_25_1_1_U1513", "Parent" : "1"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97.mul_16ns_10ns_25_1_1_U1514", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	dense_array_ap_ufixed_16u_array_ap_fixed_37_18_5_3_0_10u_config21_s {
		layer20_out {Type I LastRead 0 FirstWrite -1}
		layer21_out {Type O LastRead -1 FirstWrite 3}}
	dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s {
		data_0_val1 {Type I LastRead 0 FirstWrite -1}
		data_1_val2 {Type I LastRead 0 FirstWrite -1}
		data_2_val3 {Type I LastRead 0 FirstWrite -1}
		data_3_val4 {Type I LastRead 0 FirstWrite -1}
		data_4_val5 {Type I LastRead 0 FirstWrite -1}
		data_5_val6 {Type I LastRead 0 FirstWrite -1}
		data_6_val7 {Type I LastRead 0 FirstWrite -1}
		data_7_val8 {Type I LastRead 0 FirstWrite -1}
		data_8_val9 {Type I LastRead 0 FirstWrite -1}
		data_9_val10 {Type I LastRead 0 FirstWrite -1}
		data_10_val11 {Type I LastRead 0 FirstWrite -1}
		data_11_val12 {Type I LastRead 0 FirstWrite -1}
		data_12_val13 {Type I LastRead 0 FirstWrite -1}
		data_13_val14 {Type I LastRead 0 FirstWrite -1}
		data_14_val15 {Type I LastRead 0 FirstWrite -1}
		data_15_val16 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "3"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer20_out { ap_fifo {  { layer20_out_dout fifo_data_in 0 256 }  { layer20_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer20_out_fifo_cap fifo_update 0 2 }  { layer20_out_empty_n fifo_status 0 1 }  { layer20_out_read fifo_port_we 1 1 } } }
	layer21_out { ap_fifo {  { layer21_out_din fifo_data_in 1 370 }  { layer21_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer21_out_fifo_cap fifo_update 0 2 }  { layer21_out_full_n fifo_status 0 1 }  { layer21_out_write fifo_port_we 1 1 } } }
}
