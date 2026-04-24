set moduleName dense_array_array_ap_fixed_37_18_5_3_0_16u_config18_Pipeline_DataPrepare
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
set C_modelName {dense<array,array<ap_fixed<37,18,5,3,0>,16u>,config18>_Pipeline_DataPrepare}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer16_out int 128 regular {fifo 0 volatile }  }
	{ p_0_7_0_0_031_out int 16 regular {pointer 1}  }
	{ p_0_6_0_0_029_out int 16 regular {pointer 1}  }
	{ p_0_5_0_0_027_out int 16 regular {pointer 1}  }
	{ p_0_4_0_0_025_out int 16 regular {pointer 1}  }
	{ p_0_3_0_0_023_out int 16 regular {pointer 1}  }
	{ p_0_2_0_0_021_out int 16 regular {pointer 1}  }
	{ p_0_1_0_0_019_out int 16 regular {pointer 1}  }
	{ p_0_0_0_0_017_out int 16 regular {pointer 1}  }
	{ p_0_7_0_0_015_out int 16 regular {pointer 1}  }
	{ p_0_6_0_0_013_out int 16 regular {pointer 1}  }
	{ p_0_5_0_0_011_out int 16 regular {pointer 1}  }
	{ p_0_4_0_0_09_out int 16 regular {pointer 1}  }
	{ p_0_3_0_0_07_out int 16 regular {pointer 1}  }
	{ p_0_2_0_0_05_out int 16 regular {pointer 1}  }
	{ p_0_1_0_0_03_out int 16 regular {pointer 1}  }
	{ p_0_0_0_0_01_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer16_out", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_7_0_0_031_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_6_0_0_029_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_5_0_0_027_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_4_0_0_025_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_3_0_0_023_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_2_0_0_021_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_1_0_0_019_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0_0_017_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_7_0_0_015_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_6_0_0_013_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_5_0_0_011_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_4_0_0_09_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_3_0_0_07_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_2_0_0_05_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_1_0_0_03_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0_0_01_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer16_out_dout sc_in sc_lv 128 signal 0 } 
	{ layer16_out_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ layer16_out_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ layer16_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer16_out_read sc_out sc_logic 1 signal 0 } 
	{ p_0_7_0_0_031_out sc_out sc_lv 16 signal 1 } 
	{ p_0_7_0_0_031_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ p_0_6_0_0_029_out sc_out sc_lv 16 signal 2 } 
	{ p_0_6_0_0_029_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ p_0_5_0_0_027_out sc_out sc_lv 16 signal 3 } 
	{ p_0_5_0_0_027_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ p_0_4_0_0_025_out sc_out sc_lv 16 signal 4 } 
	{ p_0_4_0_0_025_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ p_0_3_0_0_023_out sc_out sc_lv 16 signal 5 } 
	{ p_0_3_0_0_023_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ p_0_2_0_0_021_out sc_out sc_lv 16 signal 6 } 
	{ p_0_2_0_0_021_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ p_0_1_0_0_019_out sc_out sc_lv 16 signal 7 } 
	{ p_0_1_0_0_019_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ p_0_0_0_0_017_out sc_out sc_lv 16 signal 8 } 
	{ p_0_0_0_0_017_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ p_0_7_0_0_015_out sc_out sc_lv 16 signal 9 } 
	{ p_0_7_0_0_015_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ p_0_6_0_0_013_out sc_out sc_lv 16 signal 10 } 
	{ p_0_6_0_0_013_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ p_0_5_0_0_011_out sc_out sc_lv 16 signal 11 } 
	{ p_0_5_0_0_011_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ p_0_4_0_0_09_out sc_out sc_lv 16 signal 12 } 
	{ p_0_4_0_0_09_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ p_0_3_0_0_07_out sc_out sc_lv 16 signal 13 } 
	{ p_0_3_0_0_07_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_0_2_0_0_05_out sc_out sc_lv 16 signal 14 } 
	{ p_0_2_0_0_05_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ p_0_1_0_0_03_out sc_out sc_lv 16 signal 15 } 
	{ p_0_1_0_0_03_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ p_0_0_0_0_01_out sc_out sc_lv 16 signal 16 } 
	{ p_0_0_0_0_01_out_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer16_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer16_out", "role": "dout" }} , 
 	{ "name": "layer16_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer16_out", "role": "num_data_valid" }} , 
 	{ "name": "layer16_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer16_out", "role": "fifo_cap" }} , 
 	{ "name": "layer16_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer16_out", "role": "empty_n" }} , 
 	{ "name": "layer16_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer16_out", "role": "read" }} , 
 	{ "name": "p_0_7_0_0_031_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_7_0_0_031_out", "role": "default" }} , 
 	{ "name": "p_0_7_0_0_031_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_7_0_0_031_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_6_0_0_029_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_6_0_0_029_out", "role": "default" }} , 
 	{ "name": "p_0_6_0_0_029_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_6_0_0_029_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_5_0_0_027_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_5_0_0_027_out", "role": "default" }} , 
 	{ "name": "p_0_5_0_0_027_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_5_0_0_027_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_4_0_0_025_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_4_0_0_025_out", "role": "default" }} , 
 	{ "name": "p_0_4_0_0_025_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_4_0_0_025_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_3_0_0_023_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_3_0_0_023_out", "role": "default" }} , 
 	{ "name": "p_0_3_0_0_023_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_3_0_0_023_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_2_0_0_021_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_2_0_0_021_out", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_021_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_021_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_1_0_0_019_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_1_0_0_019_out", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_019_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_019_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0_0_017_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_0_0_017_out", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_017_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_017_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_7_0_0_015_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_7_0_0_015_out", "role": "default" }} , 
 	{ "name": "p_0_7_0_0_015_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_7_0_0_015_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_6_0_0_013_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_6_0_0_013_out", "role": "default" }} , 
 	{ "name": "p_0_6_0_0_013_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_6_0_0_013_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_5_0_0_011_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_5_0_0_011_out", "role": "default" }} , 
 	{ "name": "p_0_5_0_0_011_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_5_0_0_011_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_4_0_0_09_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_4_0_0_09_out", "role": "default" }} , 
 	{ "name": "p_0_4_0_0_09_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_4_0_0_09_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_3_0_0_07_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_3_0_0_07_out", "role": "default" }} , 
 	{ "name": "p_0_3_0_0_07_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_3_0_0_07_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_2_0_0_05_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_2_0_0_05_out", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_05_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_05_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_1_0_0_03_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_1_0_0_03_out", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_03_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_03_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0_0_01_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_0_0_01_out", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_01_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_01_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dense_array_array_ap_fixed_37_18_5_3_0_16u_config18_Pipeline_DataPrepare",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer16_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer16_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_0_7_0_0_031_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_029_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_027_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_025_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_023_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_021_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_019_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_017_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_015_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_013_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_011_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_09_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_03_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_01_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "DataPrepare", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_array_array_ap_fixed_37_18_5_3_0_16u_config18_Pipeline_DataPrepare {
		layer16_out {Type I LastRead 1 FirstWrite -1}
		p_0_7_0_0_031_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_029_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_027_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_025_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_023_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_021_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_019_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_017_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_015_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_013_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_011_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_09_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_07_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_05_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_03_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_01_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer16_out { ap_fifo {  { layer16_out_dout fifo_data_in 0 128 }  { layer16_out_num_data_valid fifo_status_num_data_valid 0 3 }  { layer16_out_fifo_cap fifo_update 0 3 }  { layer16_out_empty_n fifo_status 0 1 }  { layer16_out_read fifo_port_we 1 1 } } }
	p_0_7_0_0_031_out { ap_vld {  { p_0_7_0_0_031_out out_data 1 16 }  { p_0_7_0_0_031_out_ap_vld out_vld 1 1 } } }
	p_0_6_0_0_029_out { ap_vld {  { p_0_6_0_0_029_out out_data 1 16 }  { p_0_6_0_0_029_out_ap_vld out_vld 1 1 } } }
	p_0_5_0_0_027_out { ap_vld {  { p_0_5_0_0_027_out out_data 1 16 }  { p_0_5_0_0_027_out_ap_vld out_vld 1 1 } } }
	p_0_4_0_0_025_out { ap_vld {  { p_0_4_0_0_025_out out_data 1 16 }  { p_0_4_0_0_025_out_ap_vld out_vld 1 1 } } }
	p_0_3_0_0_023_out { ap_vld {  { p_0_3_0_0_023_out out_data 1 16 }  { p_0_3_0_0_023_out_ap_vld out_vld 1 1 } } }
	p_0_2_0_0_021_out { ap_vld {  { p_0_2_0_0_021_out out_data 1 16 }  { p_0_2_0_0_021_out_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_019_out { ap_vld {  { p_0_1_0_0_019_out out_data 1 16 }  { p_0_1_0_0_019_out_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_017_out { ap_vld {  { p_0_0_0_0_017_out out_data 1 16 }  { p_0_0_0_0_017_out_ap_vld out_vld 1 1 } } }
	p_0_7_0_0_015_out { ap_vld {  { p_0_7_0_0_015_out out_data 1 16 }  { p_0_7_0_0_015_out_ap_vld out_vld 1 1 } } }
	p_0_6_0_0_013_out { ap_vld {  { p_0_6_0_0_013_out out_data 1 16 }  { p_0_6_0_0_013_out_ap_vld out_vld 1 1 } } }
	p_0_5_0_0_011_out { ap_vld {  { p_0_5_0_0_011_out out_data 1 16 }  { p_0_5_0_0_011_out_ap_vld out_vld 1 1 } } }
	p_0_4_0_0_09_out { ap_vld {  { p_0_4_0_0_09_out out_data 1 16 }  { p_0_4_0_0_09_out_ap_vld out_vld 1 1 } } }
	p_0_3_0_0_07_out { ap_vld {  { p_0_3_0_0_07_out out_data 1 16 }  { p_0_3_0_0_07_out_ap_vld out_vld 1 1 } } }
	p_0_2_0_0_05_out { ap_vld {  { p_0_2_0_0_05_out out_data 1 16 }  { p_0_2_0_0_05_out_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_03_out { ap_vld {  { p_0_1_0_0_03_out out_data 1 16 }  { p_0_1_0_0_03_out_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_01_out { ap_vld {  { p_0_0_0_0_01_out out_data 1 16 }  { p_0_0_0_0_01_out_ap_vld out_vld 1 1 } } }
}
set moduleName dense_array_array_ap_fixed_37_18_5_3_0_16u_config18_Pipeline_DataPrepare
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
set C_modelName {dense<array,array<ap_fixed<37,18,5,3,0>,16u>,config18>_Pipeline_DataPrepare}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer16_out int 128 regular {fifo 0 volatile }  }
	{ p_0_7_0_0_031_out int 16 regular {pointer 1}  }
	{ p_0_6_0_0_029_out int 16 regular {pointer 1}  }
	{ p_0_5_0_0_027_out int 16 regular {pointer 1}  }
	{ p_0_4_0_0_025_out int 16 regular {pointer 1}  }
	{ p_0_3_0_0_023_out int 16 regular {pointer 1}  }
	{ p_0_2_0_0_021_out int 16 regular {pointer 1}  }
	{ p_0_1_0_0_019_out int 16 regular {pointer 1}  }
	{ p_0_0_0_0_017_out int 16 regular {pointer 1}  }
	{ p_0_7_0_0_015_out int 16 regular {pointer 1}  }
	{ p_0_6_0_0_013_out int 16 regular {pointer 1}  }
	{ p_0_5_0_0_011_out int 16 regular {pointer 1}  }
	{ p_0_4_0_0_09_out int 16 regular {pointer 1}  }
	{ p_0_3_0_0_07_out int 16 regular {pointer 1}  }
	{ p_0_2_0_0_05_out int 16 regular {pointer 1}  }
	{ p_0_1_0_0_03_out int 16 regular {pointer 1}  }
	{ p_0_0_0_0_01_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "layer16_out", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_7_0_0_031_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_6_0_0_029_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_5_0_0_027_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_4_0_0_025_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_3_0_0_023_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_2_0_0_021_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_1_0_0_019_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0_0_017_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_7_0_0_015_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_6_0_0_013_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_5_0_0_011_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_4_0_0_09_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_3_0_0_07_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_2_0_0_05_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_1_0_0_03_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0_0_01_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer16_out_dout sc_in sc_lv 128 signal 0 } 
	{ layer16_out_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ layer16_out_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ layer16_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer16_out_read sc_out sc_logic 1 signal 0 } 
	{ p_0_7_0_0_031_out sc_out sc_lv 16 signal 1 } 
	{ p_0_7_0_0_031_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ p_0_6_0_0_029_out sc_out sc_lv 16 signal 2 } 
	{ p_0_6_0_0_029_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ p_0_5_0_0_027_out sc_out sc_lv 16 signal 3 } 
	{ p_0_5_0_0_027_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ p_0_4_0_0_025_out sc_out sc_lv 16 signal 4 } 
	{ p_0_4_0_0_025_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ p_0_3_0_0_023_out sc_out sc_lv 16 signal 5 } 
	{ p_0_3_0_0_023_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ p_0_2_0_0_021_out sc_out sc_lv 16 signal 6 } 
	{ p_0_2_0_0_021_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ p_0_1_0_0_019_out sc_out sc_lv 16 signal 7 } 
	{ p_0_1_0_0_019_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ p_0_0_0_0_017_out sc_out sc_lv 16 signal 8 } 
	{ p_0_0_0_0_017_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ p_0_7_0_0_015_out sc_out sc_lv 16 signal 9 } 
	{ p_0_7_0_0_015_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ p_0_6_0_0_013_out sc_out sc_lv 16 signal 10 } 
	{ p_0_6_0_0_013_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ p_0_5_0_0_011_out sc_out sc_lv 16 signal 11 } 
	{ p_0_5_0_0_011_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ p_0_4_0_0_09_out sc_out sc_lv 16 signal 12 } 
	{ p_0_4_0_0_09_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ p_0_3_0_0_07_out sc_out sc_lv 16 signal 13 } 
	{ p_0_3_0_0_07_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_0_2_0_0_05_out sc_out sc_lv 16 signal 14 } 
	{ p_0_2_0_0_05_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ p_0_1_0_0_03_out sc_out sc_lv 16 signal 15 } 
	{ p_0_1_0_0_03_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ p_0_0_0_0_01_out sc_out sc_lv 16 signal 16 } 
	{ p_0_0_0_0_01_out_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer16_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer16_out", "role": "dout" }} , 
 	{ "name": "layer16_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer16_out", "role": "num_data_valid" }} , 
 	{ "name": "layer16_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer16_out", "role": "fifo_cap" }} , 
 	{ "name": "layer16_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer16_out", "role": "empty_n" }} , 
 	{ "name": "layer16_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer16_out", "role": "read" }} , 
 	{ "name": "p_0_7_0_0_031_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_7_0_0_031_out", "role": "default" }} , 
 	{ "name": "p_0_7_0_0_031_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_7_0_0_031_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_6_0_0_029_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_6_0_0_029_out", "role": "default" }} , 
 	{ "name": "p_0_6_0_0_029_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_6_0_0_029_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_5_0_0_027_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_5_0_0_027_out", "role": "default" }} , 
 	{ "name": "p_0_5_0_0_027_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_5_0_0_027_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_4_0_0_025_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_4_0_0_025_out", "role": "default" }} , 
 	{ "name": "p_0_4_0_0_025_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_4_0_0_025_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_3_0_0_023_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_3_0_0_023_out", "role": "default" }} , 
 	{ "name": "p_0_3_0_0_023_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_3_0_0_023_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_2_0_0_021_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_2_0_0_021_out", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_021_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_021_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_1_0_0_019_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_1_0_0_019_out", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_019_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_019_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0_0_017_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_0_0_017_out", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_017_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_017_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_7_0_0_015_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_7_0_0_015_out", "role": "default" }} , 
 	{ "name": "p_0_7_0_0_015_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_7_0_0_015_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_6_0_0_013_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_6_0_0_013_out", "role": "default" }} , 
 	{ "name": "p_0_6_0_0_013_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_6_0_0_013_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_5_0_0_011_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_5_0_0_011_out", "role": "default" }} , 
 	{ "name": "p_0_5_0_0_011_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_5_0_0_011_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_4_0_0_09_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_4_0_0_09_out", "role": "default" }} , 
 	{ "name": "p_0_4_0_0_09_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_4_0_0_09_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_3_0_0_07_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_3_0_0_07_out", "role": "default" }} , 
 	{ "name": "p_0_3_0_0_07_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_3_0_0_07_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_2_0_0_05_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_2_0_0_05_out", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_05_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_05_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_1_0_0_03_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_1_0_0_03_out", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_03_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_03_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0_0_01_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_0_0_01_out", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_01_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_01_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dense_array_array_ap_fixed_37_18_5_3_0_16u_config18_Pipeline_DataPrepare",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer16_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer16_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_0_7_0_0_031_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_029_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_027_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_025_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_023_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_021_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_019_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_017_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_7_0_0_015_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_6_0_0_013_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_5_0_0_011_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_4_0_0_09_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_3_0_0_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_05_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_03_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_01_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "DataPrepare", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_array_array_ap_fixed_37_18_5_3_0_16u_config18_Pipeline_DataPrepare {
		layer16_out {Type I LastRead 1 FirstWrite -1}
		p_0_7_0_0_031_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_029_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_027_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_025_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_023_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_021_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_019_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_017_out {Type O LastRead -1 FirstWrite 0}
		p_0_7_0_0_015_out {Type O LastRead -1 FirstWrite 0}
		p_0_6_0_0_013_out {Type O LastRead -1 FirstWrite 0}
		p_0_5_0_0_011_out {Type O LastRead -1 FirstWrite 0}
		p_0_4_0_0_09_out {Type O LastRead -1 FirstWrite 0}
		p_0_3_0_0_07_out {Type O LastRead -1 FirstWrite 0}
		p_0_2_0_0_05_out {Type O LastRead -1 FirstWrite 0}
		p_0_1_0_0_03_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_0_0_01_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer16_out { ap_fifo {  { layer16_out_dout fifo_data_in 0 128 }  { layer16_out_num_data_valid fifo_status_num_data_valid 0 3 }  { layer16_out_fifo_cap fifo_update 0 3 }  { layer16_out_empty_n fifo_status 0 1 }  { layer16_out_read fifo_port_we 1 1 } } }
	p_0_7_0_0_031_out { ap_vld {  { p_0_7_0_0_031_out out_data 1 16 }  { p_0_7_0_0_031_out_ap_vld out_vld 1 1 } } }
	p_0_6_0_0_029_out { ap_vld {  { p_0_6_0_0_029_out out_data 1 16 }  { p_0_6_0_0_029_out_ap_vld out_vld 1 1 } } }
	p_0_5_0_0_027_out { ap_vld {  { p_0_5_0_0_027_out out_data 1 16 }  { p_0_5_0_0_027_out_ap_vld out_vld 1 1 } } }
	p_0_4_0_0_025_out { ap_vld {  { p_0_4_0_0_025_out out_data 1 16 }  { p_0_4_0_0_025_out_ap_vld out_vld 1 1 } } }
	p_0_3_0_0_023_out { ap_vld {  { p_0_3_0_0_023_out out_data 1 16 }  { p_0_3_0_0_023_out_ap_vld out_vld 1 1 } } }
	p_0_2_0_0_021_out { ap_vld {  { p_0_2_0_0_021_out out_data 1 16 }  { p_0_2_0_0_021_out_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_019_out { ap_vld {  { p_0_1_0_0_019_out out_data 1 16 }  { p_0_1_0_0_019_out_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_017_out { ap_vld {  { p_0_0_0_0_017_out out_data 1 16 }  { p_0_0_0_0_017_out_ap_vld out_vld 1 1 } } }
	p_0_7_0_0_015_out { ap_vld {  { p_0_7_0_0_015_out out_data 1 16 }  { p_0_7_0_0_015_out_ap_vld out_vld 1 1 } } }
	p_0_6_0_0_013_out { ap_vld {  { p_0_6_0_0_013_out out_data 1 16 }  { p_0_6_0_0_013_out_ap_vld out_vld 1 1 } } }
	p_0_5_0_0_011_out { ap_vld {  { p_0_5_0_0_011_out out_data 1 16 }  { p_0_5_0_0_011_out_ap_vld out_vld 1 1 } } }
	p_0_4_0_0_09_out { ap_vld {  { p_0_4_0_0_09_out out_data 1 16 }  { p_0_4_0_0_09_out_ap_vld out_vld 1 1 } } }
	p_0_3_0_0_07_out { ap_vld {  { p_0_3_0_0_07_out out_data 1 16 }  { p_0_3_0_0_07_out_ap_vld out_vld 1 1 } } }
	p_0_2_0_0_05_out { ap_vld {  { p_0_2_0_0_05_out out_data 1 16 }  { p_0_2_0_0_05_out_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_03_out { ap_vld {  { p_0_1_0_0_03_out out_data 1 16 }  { p_0_1_0_0_03_out_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_01_out { ap_vld {  { p_0_0_0_0_01_out out_data 1 16 }  { p_0_0_0_0_01_out_ap_vld out_vld 1 1 } } }
}
