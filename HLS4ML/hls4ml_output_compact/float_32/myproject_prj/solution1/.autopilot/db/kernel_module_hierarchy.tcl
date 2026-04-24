set ModuleHierarchy {[{
"Name" : "myproject_axi","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_myproject_axi_Pipeline_VITIS_LOOP_30_1_fu_1298","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_30_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_myproject_fu_1317","ID" : "3","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "zeropad2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config24_U0","ID" : "4","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_2u_config24_Pipeline_PadTopWidth_fu_22","ID" : "5","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "PadTopWidth","ID" : "6","Type" : "pipeline"},]},
			{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_2u_config24_Pipeline_PadMain_fu_28","ID" : "7","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "PadMain","ID" : "8","Type" : "pipeline"},]},
			{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_2u_config24_Pipeline_PadBottomWidth_fu_36","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "PadBottomWidth","ID" : "10","Type" : "pipeline"},]},]},
		{"Name" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_38_18_5_3_0_8u_config2_U0","ID" : "11","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "12","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_18_5_3_0_8u_config2_s_fu_104","ID" : "13","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122","ID" : "14","Type" : "pipeline"},
					{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_18_5_3_0_config2_mult_s_fu_174","ID" : "15","Type" : "pipeline"},]},]},]},
		{"Name" : "relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config5_U0","ID" : "16","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "ReLUActLoop","ID" : "17","Type" : "pipeline"},]},
		{"Name" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_config6_U0","ID" : "18","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "19","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config6_s_fu_190","ID" : "20","Type" : "pipeline"},]},]},
		{"Name" : "zeropad2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_config25_U0","ID" : "21","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_8u_config25_Pipeline_PadTopWidth_fu_22","ID" : "22","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "PadTopWidth","ID" : "23","Type" : "pipeline"},]},
			{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_8u_config25_Pipeline_PadMain_fu_28","ID" : "24","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "PadMain","ID" : "25","Type" : "pipeline"},]},
			{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_8u_config25_Pipeline_PadBottomWidth_fu_36","ID" : "26","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "PadBottomWidth","ID" : "27","Type" : "pipeline"},]},]},
		{"Name" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_40_20_5_3_0_8u_config7_U0","ID" : "28","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "29","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_40_20_5_3_0_8u_config7_s_fu_262","ID" : "30","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config7_s_fu_302","ID" : "31","Type" : "pipeline"},
					{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_40_20_5_3_0_config7_mult_s_fu_498","ID" : "32","Type" : "pipeline"},]},]},]},
		{"Name" : "relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config10_U0","ID" : "33","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "ReLUActLoop","ID" : "34","Type" : "pipeline"},]},
		{"Name" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_config11_U0","ID" : "35","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "36","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config11_s_fu_260","ID" : "37","Type" : "pipeline"},]},]},
		{"Name" : "zeropad2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_config26_U0","ID" : "38","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_8u_config26_Pipeline_PadTopWidth_fu_22","ID" : "39","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "PadTopWidth","ID" : "40","Type" : "pipeline"},]},
			{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_8u_config26_Pipeline_PadMain_fu_28","ID" : "41","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "PadMain","ID" : "42","Type" : "pipeline"},]},
			{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_8u_config26_Pipeline_PadBottomWidth_fu_36","ID" : "43","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "PadBottomWidth","ID" : "44","Type" : "pipeline"},]},]},
		{"Name" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_40_20_5_3_0_8u_config12_U0","ID" : "45","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "46","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_40_20_5_3_0_8u_config12_s_fu_262","ID" : "47","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config12_s_fu_302","ID" : "48","Type" : "pipeline"},
					{"Name" : "grp_dense_latency_ap_fixed_ap_fixed_40_20_5_3_0_config12_mult_s_fu_498","ID" : "49","Type" : "pipeline"},]},]},]},
		{"Name" : "relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config15_U0","ID" : "50","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "ReLUActLoop","ID" : "51","Type" : "pipeline"},]},
		{"Name" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_config16_U0","ID" : "52","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "53","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config16_s_fu_510","ID" : "54","Type" : "pipeline"},]},]},
		{"Name" : "dense_array_ap_fixed_8u_array_ap_fixed_37_17_5_3_0_16u_config18_U0","ID" : "55","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_dense_array_array_ap_fixed_37_17_5_3_0_16u_config18_Pipeline_DataPrepare_fu_97","ID" : "56","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "DataPrepare","ID" : "57","Type" : "pipeline"},]},
			{"Name" : "grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config18_s_fu_119","ID" : "58","Type" : "pipeline"},]},
		{"Name" : "relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config20_U0","ID" : "59","Type" : "sequential"},
		{"Name" : "dense_array_ap_fixed_16u_array_ap_fixed_37_17_5_3_0_10u_config21_U0","ID" : "60","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_dense_latency_wrapper_ap_fixed_ap_fixed_37_17_5_3_0_config21_s_fu_97","ID" : "61","Type" : "pipeline"},]},
		{"Name" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_U0","ID" : "62","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_18","ID" : "63","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_init_exp_table_ap_ufixed_36_16_5_3_0_softmax_config23_s_fu_616","ID" : "64","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_151_1","ID" : "65","Type" : "pipeline"},]},]},]},]},
	{"Name" : "grp_myproject_axi_Pipeline_VITIS_LOOP_59_2_fu_2377","ID" : "66","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_59_2","ID" : "67","Type" : "pipeline"},]},]
}]}