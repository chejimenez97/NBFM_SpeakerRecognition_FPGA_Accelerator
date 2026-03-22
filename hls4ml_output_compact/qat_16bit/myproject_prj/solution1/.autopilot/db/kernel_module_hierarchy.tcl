set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "zeropad2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config24_U0","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_2u_config24_Pipeline_PadTopWidth_fu_28","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadTopWidth","ID" : "3","Type" : "pipeline"},]},
		{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_2u_config24_Pipeline_PadMain_fu_34","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadMain","ID" : "5","Type" : "pipeline"},]},
		{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_2u_config24_Pipeline_PadBottomWidth_fu_42","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadBottomWidth","ID" : "7","Type" : "pipeline"},]},]},
	{"Name" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_38_19_5_3_0_8u_config2_U0","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "9","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s_fu_104","ID" : "10","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_122","ID" : "11","Type" : "pipeline"},
				{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_38_19_5_3_0_config2_mult_s_fu_174","ID" : "12","Type" : "pipeline"},]},]},]},
	{"Name" : "normalize_array_ap_fixed_8u_array_ap_fixed_55_26_5_3_0_8u_config4_U0","ID" : "13","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BatchNormLoop","ID" : "14","Type" : "pipeline"},]},
	{"Name" : "relu_array_ap_fixed_8u_array_ap_ufixed_16_6_4_0_0_8u_relu_config5_U0","ID" : "15","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReLUActLoop","ID" : "16","Type" : "pipeline"},]},
	{"Name" : "pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config6_U0","ID" : "17","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "18","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "call_ln52_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_8u_config6_s_fu_196","ID" : "19","Type" : "pipeline"},]},]},
	{"Name" : "zeropad2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config25_U0","ID" : "20","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_zeropad2d_cl_array_array_ap_ufixed_8u_config25_Pipeline_PadTopWidth_fu_22","ID" : "21","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadTopWidth","ID" : "22","Type" : "pipeline"},]},
		{"Name" : "grp_zeropad2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config25_Pipeline_PadMain_fu_28","ID" : "23","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadMain","ID" : "24","Type" : "pipeline"},]},
		{"Name" : "grp_zeropad2d_cl_array_array_ap_ufixed_8u_config25_Pipeline_PadBottomWidth_fu_36","ID" : "25","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadBottomWidth","ID" : "26","Type" : "pipeline"},]},]},
	{"Name" : "conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_40_21_5_3_0_8u_config7_U0","ID" : "27","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "28","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_40_21_5_3_0_8u_config7_s_fu_262","ID" : "29","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "call_ln281_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_8u_config7_s_fu_302","ID" : "30","Type" : "pipeline"},
				{"Name" : "grp_dense_latency_ap_ufixed_ap_fixed_40_21_5_3_0_config7_mult_s_fu_498","ID" : "31","Type" : "pipeline"},]},]},]},
	{"Name" : "normalize_array_ap_fixed_8u_array_ap_fixed_57_28_5_3_0_8u_config9_U0","ID" : "32","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BatchNormLoop","ID" : "33","Type" : "pipeline"},]},
	{"Name" : "relu_array_ap_fixed_8u_array_ap_ufixed_16_6_4_0_0_8u_relu_config10_U0","ID" : "34","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReLUActLoop","ID" : "35","Type" : "pipeline"},]},
	{"Name" : "pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config11_U0","ID" : "36","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "37","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "call_ln52_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_8u_config11_s_fu_266","ID" : "38","Type" : "pipeline"},]},]},
	{"Name" : "zeropad2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config26_U0","ID" : "39","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_zeropad2d_cl_array_array_ap_ufixed_8u_config26_Pipeline_PadTopWidth_fu_22","ID" : "40","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadTopWidth","ID" : "41","Type" : "pipeline"},]},
		{"Name" : "grp_zeropad2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config26_Pipeline_PadMain_fu_28","ID" : "42","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadMain","ID" : "43","Type" : "pipeline"},]},
		{"Name" : "grp_zeropad2d_cl_array_array_ap_ufixed_8u_config26_Pipeline_PadBottomWidth_fu_36","ID" : "44","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadBottomWidth","ID" : "45","Type" : "pipeline"},]},]},
	{"Name" : "conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_40_21_5_3_0_8u_config12_U0","ID" : "46","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "47","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_40_21_5_3_0_8u_config12_s_fu_262","ID" : "48","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "call_ln281_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_8u_config12_s_fu_302","ID" : "49","Type" : "pipeline"},
				{"Name" : "grp_dense_latency_ap_ufixed_ap_fixed_40_21_5_3_0_config12_mult_s_fu_498","ID" : "50","Type" : "pipeline"},]},]},]},
	{"Name" : "normalize_array_ap_fixed_8u_array_ap_fixed_57_28_5_3_0_8u_config14_U0","ID" : "51","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BatchNormLoop","ID" : "52","Type" : "pipeline"},]},
	{"Name" : "relu_array_ap_fixed_8u_array_ap_ufixed_16_6_4_0_0_8u_relu_config15_U0","ID" : "53","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReLUActLoop","ID" : "54","Type" : "pipeline"},]},
	{"Name" : "pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config16_U0","ID" : "55","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "56","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "call_ln52_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_8u_config16_s_fu_516","ID" : "57","Type" : "pipeline"},]},]},
	{"Name" : "dense_array_ap_ufixed_8u_array_ap_fixed_37_18_5_3_0_16u_config18_U0","ID" : "58","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_array_array_ap_fixed_37_18_5_3_0_16u_config18_Pipeline_DataPrepare_fu_97","ID" : "59","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "DataPrepare","ID" : "60","Type" : "pipeline"},]},
		{"Name" : "grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config18_s_fu_119","ID" : "61","Type" : "pipeline"},]},
	{"Name" : "relu_array_ap_fixed_16u_array_ap_ufixed_16_6_4_0_0_16u_relu_config20_U0","ID" : "62","Type" : "sequential"},
	{"Name" : "dense_array_ap_ufixed_16u_array_ap_fixed_37_18_5_3_0_10u_config21_U0","ID" : "63","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_wrapper_ap_ufixed_ap_fixed_37_18_5_3_0_config21_s_fu_97","ID" : "64","Type" : "pipeline"},]},
	{"Name" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_U0","ID" : "65","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24","ID" : "66","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_init_exp_table_ap_ufixed_36_17_5_3_0_softmax_config23_s_fu_620","ID" : "67","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_151_1","ID" : "68","Type" : "pipeline"},]},]},]},]
}]}