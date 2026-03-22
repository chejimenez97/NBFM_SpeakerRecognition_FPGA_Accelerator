set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "zeropad2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config24_U0","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_2u_config24_Pipeline_PadTopWidth_fu_28","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadTopWidth","ID" : "3","Type" : "pipeline"},]},
		{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_2u_config24_Pipeline_PadMain_CopyMain_fu_34","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadMain_CopyMain","ID" : "5","Type" : "pipeline"},]},
		{"Name" : "grp_zeropad2d_cl_array_array_ap_fixed_2u_config24_Pipeline_PadBottomWidth_fu_42","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadBottomWidth","ID" : "7","Type" : "pipeline"},]},]},
	{"Name" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_26_15_5_3_0_8u_config2_U0","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "9","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_26_15_5_3_0_8u_config2_s_fu_98","ID" : "10","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_fu_130","ID" : "11","Type" : "pipeline"},]},]},]},
	{"Name" : "normalize_array_ap_fixed_8u_array_ap_fixed_43_22_5_3_0_8u_config4_U0","ID" : "12","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BatchNormLoop","ID" : "13","Type" : "pipeline"},]},
	{"Name" : "relu_array_ap_fixed_8u_array_ap_ufixed_4_3_4_0_0_8u_relu_config5_U0","ID" : "14","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReLUActLoop","ID" : "15","Type" : "pipeline"},]},
	{"Name" : "pooling2d_cl_array_ap_ufixed_8u_array_ap_ufixed_4_3_4_0_0_8u_config6_U0","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "17","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config6_s_fu_268","ID" : "18","Type" : "pipeline"},]},]},
	{"Name" : "zeropad2d_cl_array_array_ap_ufixed_4_3_4_0_0_8u_config25_U0","ID" : "19","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_zeropad2d_cl_array_array_ap_ufixed_4_3_4_0_0_8u_config25_Pipeline_PadTopWidth_fu_22","ID" : "20","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadTopWidth","ID" : "21","Type" : "pipeline"},]},
		{"Name" : "grp_zeropad2d_cl_array_array_ap_ufixed_8u_config25_Pipeline_PadMain_CopyMain_fu_28","ID" : "22","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadMain_CopyMain","ID" : "23","Type" : "pipeline"},]},
		{"Name" : "grp_zeropad2d_cl_array_array_ap_ufixed_8u_config25_Pipeline_PadBottomWidth_fu_36","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadBottomWidth","ID" : "25","Type" : "pipeline"},]},]},
	{"Name" : "conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_16_14_5_3_0_16u_config7_U0","ID" : "26","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "27","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_14_5_3_0_16u_config7_s_fu_260","ID" : "28","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config7_s_fu_303","ID" : "29","Type" : "pipeline"},
				{"Name" : "grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_16_14_5_3_0_config7_mult_s_fu_499","ID" : "30","Type" : "pipeline",
					"SubLoops" : [
					{"Name" : "ReuseLoop","ID" : "31","Type" : "pipeline"},]},]},]},]},
	{"Name" : "normalize_array_ap_fixed_16u_array_ap_fixed_33_21_5_3_0_16u_config9_U0","ID" : "32","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BatchNormLoop","ID" : "33","Type" : "pipeline"},]},
	{"Name" : "relu_array_ap_fixed_16u_array_ap_ufixed_4_3_4_0_0_16u_relu_config10_U0","ID" : "34","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReLUActLoop","ID" : "35","Type" : "pipeline"},]},
	{"Name" : "pooling2d_cl_array_array_ap_ufixed_4_3_4_0_0_16u_config11_U0","ID" : "36","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "37","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_16u_config11_s_fu_512","ID" : "38","Type" : "pipeline"},]},]},
	{"Name" : "zeropad2d_cl_array_array_ap_ufixed_4_3_4_0_0_16u_config26_U0","ID" : "39","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_zeropad2d_cl_array_array_ap_ufixed_16u_config26_Pipeline_PadTopWidth_fu_22","ID" : "40","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadTopWidth","ID" : "41","Type" : "pipeline"},]},
		{"Name" : "grp_zeropad2d_cl_array_array_ap_ufixed_4_3_4_0_0_16u_config26_Pipeline_PadMain_fu_28","ID" : "42","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadMain","ID" : "43","Type" : "pipeline"},]},
		{"Name" : "grp_zeropad2d_cl_array_array_ap_ufixed_16u_config26_Pipeline_PadBottomWidth_fu_36","ID" : "44","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PadBottomWidth","ID" : "45","Type" : "pipeline"},]},]},
	{"Name" : "conv_2d_cl_array_array_ap_fixed_17_15_5_3_0_16u_config12_U0","ID" : "46","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "47","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_17_15_5_3_0_16u_config12_s_fu_468","ID" : "48","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "call_ln281_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_16u_config12_s_fu_543","ID" : "49","Type" : "pipeline"},
				{"Name" : "grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_17_15_5_3_0_config12_mult_s_fu_931","ID" : "50","Type" : "pipeline",
					"SubLoops" : [
					{"Name" : "ReuseLoop","ID" : "51","Type" : "pipeline"},]},]},]},]},
	{"Name" : "normalize_array_ap_fixed_16u_array_ap_fixed_34_22_5_3_0_16u_config14_U0","ID" : "52","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "BatchNormLoop","ID" : "53","Type" : "pipeline"},]},
	{"Name" : "relu_array_ap_fixed_16u_array_ap_ufixed_4_3_4_0_0_16u_relu_config15_U0","ID" : "54","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReLUActLoop","ID" : "55","Type" : "pipeline"},]},
	{"Name" : "pooling2d_cl_array_array_ap_ufixed_4_3_4_0_0_16u_config16_U0","ID" : "56","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "57","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "call_ln52_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_16u_config16_s_fu_608","ID" : "58","Type" : "pipeline"},]},]},
	{"Name" : "dense_array_ap_ufixed_16u_array_ap_fixed_16_14_5_3_0_32u_config18_U0","ID" : "59","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_array_array_ap_fixed_16_14_5_3_0_32u_config18_Pipeline_DataPrepare_fu_483","ID" : "60","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "DataPrepare","ID" : "61","Type" : "pipeline"},]},
		{"Name" : "grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_16_14_5_3_0_config18_s_fu_601","ID" : "62","Type" : "pipeline",
			"SubLoops" : [
			{"Name" : "ReuseLoop","ID" : "63","Type" : "pipeline"},]},]},
	{"Name" : "relu_array_ap_fixed_32u_array_ap_ufixed_4_3_4_0_0_32u_relu_config20_U0","ID" : "64","Type" : "sequential"},
	{"Name" : "dense_array_ap_ufixed_32u_array_ap_fixed_14_12_5_3_0_10u_config21_U0","ID" : "65","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_14_12_5_3_0_config21_s_fu_163","ID" : "66","Type" : "pipeline",
			"SubLoops" : [
			{"Name" : "ReuseLoop","ID" : "67","Type" : "pipeline"},]},]},
	{"Name" : "softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_U0","ID" : "68","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_fu_24","ID" : "69","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_init_exp_table_ap_ufixed_13_11_5_3_0_softmax_config23_s_fu_620","ID" : "70","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_151_1","ID" : "71","Type" : "pipeline"},]},]},]},]
}]}