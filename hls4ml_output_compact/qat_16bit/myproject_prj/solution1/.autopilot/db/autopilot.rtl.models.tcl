set SynModuleInfo {
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<16,6,5,3,0>,2u>,config24>_Pipeline_PadTopWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_2u_config24_Pipeline_PadTopWidth RTLNAME myproject_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_2u_config24_Pipeline_PadTopWidth
    SUBMODULES {
      {MODELNAME myproject_flow_control_loop_pipe_sequential_init RTLNAME myproject_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME zeropad2d_cl<array,array<ap_fixed,2u>,config24>_Pipeline_PadMain_CopyMain MODELNAME zeropad2d_cl_array_array_ap_fixed_2u_config24_Pipeline_PadMain_CopyMain RTLNAME myproject_zeropad2d_cl_array_array_ap_fixed_2u_config24_Pipeline_PadMain_CopyMain}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed,2u>,config24>_Pipeline_PadBottomWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_2u_config24_Pipeline_PadBottomWidth RTLNAME myproject_zeropad2d_cl_array_array_ap_fixed_2u_config24_Pipeline_PadBottomWidth}
  {SRCNAME zeropad2d_cl<array<ap_fixed,2u>,array<ap_fixed<16,6,5,3,0>,2u>,config24> MODELNAME zeropad2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config24_s RTLNAME myproject_zeropad2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config24_s
    SUBMODULES {
      {MODELNAME myproject_regslice_both RTLNAME myproject_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME myproject_regslice_both_U}
    }
  }
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 2u>, config2>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_p_ZZN4nnet26conv_2d_bkb RTLNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_p_ZZN4nnet26conv_2d_bkb BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense_resource_rf_leq_nin<ap_fixed,ap_fixed<38,19,5,3,0>,config2_mult> MODELNAME dense_resource_rf_leq_nin_ap_fixed_ap_fixed_38_19_5_3_0_config2_mult_s RTLNAME myproject_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_38_19_5_3_0_config2_mult_s
    SUBMODULES {
      {MODELNAME myproject_mul_16s_7s_23_1_0 RTLNAME myproject_mul_16s_7s_23_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_8ns_24_1_0 RTLNAME myproject_mul_16s_8ns_24_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_8s_24_1_0 RTLNAME myproject_mul_16s_8s_24_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_7ns_23_1_0 RTLNAME myproject_mul_16s_7ns_23_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_9ns_25_1_0 RTLNAME myproject_mul_16s_9ns_25_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_6ns_22_1_0 RTLNAME myproject_mul_16s_6ns_22_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_6s_22_1_0 RTLNAME myproject_mul_16s_6s_22_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_9s_25_1_0 RTLNAME myproject_mul_16s_9s_25_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_5ns_21_1_0 RTLNAME myproject_mul_16s_5ns_21_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<38,19,5,3,0>,8u>,config2> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_38_19_5_3_0_8u_config2_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,2u>,array<ap_fixed<38,19,5,3,0>,8u>,config2> MODELNAME conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_38_19_5_3_0_8u_config2_s RTLNAME myproject_conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_38_19_5_3_0_8u_config2_s
    SUBMODULES {
      {MODELNAME myproject_flow_control_loop_pipe RTLNAME myproject_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME normalize<array<ap_fixed,8u>,array<ap_fixed<55,26,5,3,0>,8u>,config4> MODELNAME normalize_array_ap_fixed_8u_array_ap_fixed_55_26_5_3_0_8u_config4_s RTLNAME myproject_normalize_array_ap_fixed_8u_array_ap_fixed_55_26_5_3_0_8u_config4_s
    SUBMODULES {
      {MODELNAME myproject_mul_38s_12ns_49_1_1 RTLNAME myproject_mul_38s_12ns_49_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_38s_13ns_50_1_1 RTLNAME myproject_mul_38s_13ns_50_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,8u>,array<ap_ufixed<16,6,4,0,0>,8u>,relu_config5> MODELNAME relu_array_ap_fixed_8u_array_ap_ufixed_16_6_4_0_0_8u_relu_config5_s RTLNAME myproject_relu_array_ap_fixed_8u_array_ap_ufixed_16_6_4_0_0_8u_relu_config5_s}
  {SRCNAME {shift_line_buffer<array<ap_ufixed<16, 6, 4, 0, 0>, 8u>, config6>} MODELNAME shift_line_buffer_array_ap_ufixed_16_6_4_0_0_8u_config6_s RTLNAME myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_8u_config6_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_8u_config6_s_void_pooling2d_cl_sfYi RTLNAME myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_8u_config6_s_void_pooling2d_cl_sfYi BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pooling2d_cl<array,array<ap_ufixed<16,6,4,0,0>,8u>,config6> MODELNAME pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config6_s RTLNAME myproject_pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config6_s}
  {SRCNAME zeropad2d_cl<array,array<ap_ufixed,8u>,config25>_Pipeline_PadTopWidth MODELNAME zeropad2d_cl_array_array_ap_ufixed_8u_config25_Pipeline_PadTopWidth RTLNAME myproject_zeropad2d_cl_array_array_ap_ufixed_8u_config25_Pipeline_PadTopWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_ufixed,8u>,config25>_Pipeline_PadMain_CopyMain MODELNAME zeropad2d_cl_array_array_ap_ufixed_8u_config25_Pipeline_PadMain_CopyMain RTLNAME myproject_zeropad2d_cl_array_array_ap_ufixed_8u_config25_Pipeline_PadMain_CopyMain}
  {SRCNAME zeropad2d_cl<array,array<ap_ufixed,8u>,config25>_Pipeline_PadBottomWidth MODELNAME zeropad2d_cl_array_array_ap_ufixed_8u_config25_Pipeline_PadBottomWidth RTLNAME myproject_zeropad2d_cl_array_array_ap_ufixed_8u_config25_Pipeline_PadBottomWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_ufixed<16,6,4,0,0>,8u>,config25> MODELNAME zeropad2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config25_s RTLNAME myproject_zeropad2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config25_s}
  {SRCNAME {shift_line_buffer<array<ap_ufixed<16, 6, 4, 0, 0>, 8u>, config7>} MODELNAME shift_line_buffer_array_ap_ufixed_16_6_4_0_0_8u_config7_s RTLNAME myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_8u_config7_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_8u_config7_s_p_ZZN4nnet26conv_2dncg RTLNAME myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_8u_config7_s_p_ZZN4nnet26conv_2dncg BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense_resource_rf_leq_nin<ap_ufixed,ap_fixed<40,21,5,3,0>,config7_mult> MODELNAME dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_40_21_5_3_0_config7_mult_s RTLNAME myproject_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_40_21_5_3_0_config7_mult_s
    SUBMODULES {
      {MODELNAME myproject_sparsemux_9_2_16_1_1 RTLNAME myproject_sparsemux_9_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME myproject_mul_16s_16ns_25_1_1 RTLNAME myproject_mul_16s_16ns_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16ns_8s_24_1_1 RTLNAME myproject_mul_16ns_8s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_40_21_5_3_0_config7_mult_s_w7_RODeQ RTLNAME myproject_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_40_21_5_3_0_config7_mult_s_w7_RODeQ BINDTYPE storage TYPE rom_np IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_flow_control_loop_pipe_no_ap_cont RTLNAME myproject_flow_control_loop_pipe_no_ap_cont BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_no_ap_cont_U}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<40,21,5,3,0>,16u>,config7> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_40_21_5_3_0_16u_config7_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_40_21_5_3_0_16u_config7_s}
  {SRCNAME conv_2d_cl<array<ap_ufixed,8u>,array<ap_fixed<40,21,5,3,0>,16u>,config7> MODELNAME conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_40_21_5_3_0_16u_config7_s RTLNAME myproject_conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_40_21_5_3_0_16u_config7_s}
  {SRCNAME normalize<array<ap_fixed,16u>,array<ap_fixed<57,28,5,3,0>,16u>,config9> MODELNAME normalize_array_ap_fixed_16u_array_ap_fixed_57_28_5_3_0_16u_config9_s RTLNAME myproject_normalize_array_ap_fixed_16u_array_ap_fixed_57_28_5_3_0_16u_config9_s
    SUBMODULES {
      {MODELNAME myproject_mul_40s_12ns_51_1_1 RTLNAME myproject_mul_40s_12ns_51_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_40s_11ns_50_1_1 RTLNAME myproject_mul_40s_11ns_50_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_40s_13ns_52_1_1 RTLNAME myproject_mul_40s_13ns_52_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_ufixed<16,6,4,0,0>,16u>,relu_config10> MODELNAME relu_array_ap_fixed_16u_array_ap_ufixed_16_6_4_0_0_16u_relu_config10_s RTLNAME myproject_relu_array_ap_fixed_16u_array_ap_ufixed_16_6_4_0_0_16u_relu_config10_s}
  {SRCNAME {shift_line_buffer<array<ap_ufixed<16, 6, 4, 0, 0>, 16u>, config11>} MODELNAME shift_line_buffer_array_ap_ufixed_16_6_4_0_0_16u_config11_s RTLNAME myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_16u_config11_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_16u_config11_s_void_pooling2d_clEe0 RTLNAME myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_16u_config11_s_void_pooling2d_clEe0 BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pooling2d_cl<array,array<ap_ufixed<16,6,4,0,0>,16u>,config11> MODELNAME pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config11_s RTLNAME myproject_pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config11_s}
  {SRCNAME zeropad2d_cl<array,array<ap_ufixed,16u>,config26>_Pipeline_PadTopWidth MODELNAME zeropad2d_cl_array_array_ap_ufixed_16u_config26_Pipeline_PadTopWidth RTLNAME myproject_zeropad2d_cl_array_array_ap_ufixed_16u_config26_Pipeline_PadTopWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_ufixed<16,6,4,0,0>,16u>,config26>_Pipeline_PadMain MODELNAME zeropad2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config26_Pipeline_PadMain RTLNAME myproject_zeropad2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config26_Pipeline_PadMain}
  {SRCNAME zeropad2d_cl<array,array<ap_ufixed,16u>,config26>_Pipeline_PadBottomWidth MODELNAME zeropad2d_cl_array_array_ap_ufixed_16u_config26_Pipeline_PadBottomWidth RTLNAME myproject_zeropad2d_cl_array_array_ap_ufixed_16u_config26_Pipeline_PadBottomWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_ufixed<16,6,4,0,0>,16u>,config26> MODELNAME zeropad2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config26_s RTLNAME myproject_zeropad2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config26_s}
  {SRCNAME {shift_line_buffer<array<ap_ufixed<16, 6, 4, 0, 0>, 16u>, config12>} MODELNAME shift_line_buffer_array_ap_ufixed_16_6_4_0_0_16u_config12_s RTLNAME myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_16u_config12_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_16u_config12_s_p_ZZN4nnet26conv_UhA RTLNAME myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_16u_config12_s_p_ZZN4nnet26conv_UhA BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense_resource_rf_leq_nin<ap_ufixed,ap_fixed<41,22,5,3,0>,config12_mult> MODELNAME dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_41_22_5_3_0_config12_mult_s RTLNAME myproject_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_41_22_5_3_0_config12_mult_s
    SUBMODULES {
      {MODELNAME myproject_sparsemux_17_3_16_1_1 RTLNAME myproject_sparsemux_17_3_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME myproject_mul_16ns_7s_23_1_1 RTLNAME myproject_mul_16ns_7s_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_41_22_5_3_0_config12_mult_s_w12_bqm RTLNAME myproject_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_41_22_5_3_0_config12_mult_s_w12_bqm BINDTYPE storage TYPE rom_np IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<41,22,5,3,0>,16u>,config12> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_41_22_5_3_0_16u_config12_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_41_22_5_3_0_16u_config12_s}
  {SRCNAME conv_2d_cl<array,array<ap_fixed<41,22,5,3,0>,16u>,config12> MODELNAME conv_2d_cl_array_array_ap_fixed_41_22_5_3_0_16u_config12_s RTLNAME myproject_conv_2d_cl_array_array_ap_fixed_41_22_5_3_0_16u_config12_s}
  {SRCNAME normalize<array<ap_fixed,16u>,array<ap_fixed<58,29,5,3,0>,16u>,config14> MODELNAME normalize_array_ap_fixed_16u_array_ap_fixed_58_29_5_3_0_16u_config14_s RTLNAME myproject_normalize_array_ap_fixed_16u_array_ap_fixed_58_29_5_3_0_16u_config14_s
    SUBMODULES {
      {MODELNAME myproject_mul_41s_13ns_53_1_1 RTLNAME myproject_mul_41s_13ns_53_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_ufixed<16,6,4,0,0>,16u>,relu_config15> MODELNAME relu_array_ap_fixed_16u_array_ap_ufixed_16_6_4_0_0_16u_relu_config15_s RTLNAME myproject_relu_array_ap_fixed_16u_array_ap_ufixed_16_6_4_0_0_16u_relu_config15_s}
  {SRCNAME {shift_line_buffer<array<ap_ufixed<16, 6, 4, 0, 0>, 16u>, config16>} MODELNAME shift_line_buffer_array_ap_ufixed_16_6_4_0_0_16u_config16_s RTLNAME myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_16u_config16_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_16u_config16_s_p_ZZN4nnet12poolibrm RTLNAME myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_16u_config16_s_p_ZZN4nnet12poolibrm BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pooling2d_cl<array,array<ap_ufixed<16,6,4,0,0>,16u>,config16> MODELNAME pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config16_s RTLNAME myproject_pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config16_s}
  {SRCNAME dense<array,array<ap_fixed<40,21,5,3,0>,32u>,config18>_Pipeline_DataPrepare MODELNAME dense_array_array_ap_fixed_40_21_5_3_0_32u_config18_Pipeline_DataPrepare RTLNAME myproject_dense_array_array_ap_fixed_40_21_5_3_0_32u_config18_Pipeline_DataPrepare}
  {SRCNAME dense_resource_rf_leq_nin<ap_ufixed,ap_fixed<40,21,5,3,0>,config18> MODELNAME dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_40_21_5_3_0_config18_s RTLNAME myproject_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_40_21_5_3_0_config18_s
    SUBMODULES {
      {MODELNAME myproject_sparsemux_57_5_16_1_1 RTLNAME myproject_sparsemux_57_5_16_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME myproject_mul_16ns_9s_25_1_1 RTLNAME myproject_mul_16ns_9s_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_40_21_5_3_0_config18_s_w18_ROM_Nctx RTLNAME myproject_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_40_21_5_3_0_config18_s_w18_ROM_Nctx BINDTYPE storage TYPE rom_np IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array<ap_ufixed,16u>,array<ap_fixed<40,21,5,3,0>,32u>,config18> MODELNAME dense_array_ap_ufixed_16u_array_ap_fixed_40_21_5_3_0_32u_config18_s RTLNAME myproject_dense_array_ap_ufixed_16u_array_ap_fixed_40_21_5_3_0_32u_config18_s}
  {SRCNAME relu<array<ap_fixed,32u>,array<ap_ufixed<16,6,4,0,0>,32u>,relu_config20> MODELNAME relu_array_ap_fixed_32u_array_ap_ufixed_16_6_4_0_0_32u_relu_config20_s RTLNAME myproject_relu_array_ap_fixed_32u_array_ap_ufixed_16_6_4_0_0_32u_relu_config20_s}
  {SRCNAME dense_resource_rf_leq_nin<ap_ufixed,ap_fixed<38,19,5,3,0>,config21> MODELNAME dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s RTLNAME myproject_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s
    SUBMODULES {
      {MODELNAME myproject_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_w21_ROM_Ncux RTLNAME myproject_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_38_19_5_3_0_config21_s_w21_ROM_Ncux BINDTYPE storage TYPE rom_np IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array<ap_ufixed,32u>,array<ap_fixed<38,19,5,3,0>,10u>,config21> MODELNAME dense_array_ap_ufixed_32u_array_ap_fixed_38_19_5_3_0_10u_config21_s RTLNAME myproject_dense_array_ap_ufixed_32u_array_ap_fixed_38_19_5_3_0_10u_config21_s}
  {SRCNAME {init_exp_table<ap_ufixed<37, 18, 5, 3, 0>, softmax_config23>} MODELNAME init_exp_table_ap_ufixed_37_18_5_3_0_softmax_config23_s RTLNAME myproject_init_exp_table_ap_ufixed_37_18_5_3_0_softmax_config23_s
    SUBMODULES {
      {MODELNAME myproject_fpext_32ns_64_2_no_dsp_1 RTLNAME myproject_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_fexp_32ns_32ns_32_13_full_dsp_1 RTLNAME myproject_fexp_32ns_32ns_32_13_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 12 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax_stable<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config23> MODELNAME softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s RTLNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s
    SUBMODULES {
      {MODELNAME myproject_mul_18s_16s_26_1_1 RTLNAME myproject_mul_18s_16s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_invert_cvx RTLNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_invert_cvx BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_exp_tabcwx RTLNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_exp_tabcwx BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config23> MODELNAME softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s RTLNAME myproject_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1
    SUBMODULES {
      {MODELNAME myproject_fifo_w32_d6248_A RTLNAME myproject_fifo_w32_d6248_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer24_out_U}
      {MODELNAME myproject_fifo_w304_d5640_A RTLNAME myproject_fifo_w304_d5640_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer2_out_U}
      {MODELNAME myproject_fifo_w440_d5640_A RTLNAME myproject_fifo_w440_d5640_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME myproject_fifo_w128_d5640_A RTLNAME myproject_fifo_w128_d5640_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer5_out_U}
      {MODELNAME myproject_fifo_w128_d700_A RTLNAME myproject_fifo_w128_d700_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer6_out_U}
      {MODELNAME myproject_fifo_w128_d864_A RTLNAME myproject_fifo_w128_d864_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer25_out_U}
      {MODELNAME myproject_fifo_w640_d700_A RTLNAME myproject_fifo_w640_d700_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer7_out_U}
      {MODELNAME myproject_fifo_w912_d700_A RTLNAME myproject_fifo_w912_d700_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer9_out_U}
      {MODELNAME myproject_fifo_w256_d700_A RTLNAME myproject_fifo_w256_d700_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer10_out_U}
      {MODELNAME myproject_fifo_w256_d70_A RTLNAME myproject_fifo_w256_d70_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer11_out_U}
      {MODELNAME myproject_fifo_w256_d112_A RTLNAME myproject_fifo_w256_d112_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer26_out_U}
      {MODELNAME myproject_fifo_w656_d70_A RTLNAME myproject_fifo_w656_d70_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer12_out_U}
      {MODELNAME myproject_fifo_w928_d70_A RTLNAME myproject_fifo_w928_d70_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer14_out_U}
      {MODELNAME myproject_fifo_w256_d70_A RTLNAME myproject_fifo_w256_d70_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer15_out_U}
      {MODELNAME myproject_fifo_w256_d7_A RTLNAME myproject_fifo_w256_d7_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer16_out_U}
      {MODELNAME myproject_fifo_w1280_d1_S RTLNAME myproject_fifo_w1280_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer18_out_U}
      {MODELNAME myproject_fifo_w512_d1_S RTLNAME myproject_fifo_w512_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer20_out_U}
      {MODELNAME myproject_fifo_w380_d1_S RTLNAME myproject_fifo_w380_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_U}
      {MODELNAME myproject_start_for_conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_38_19_5_3_0_8u_config2_U0 RTLNAME myproject_start_for_conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_38_19_5_3_0_8u_config2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_38_19_5_3_0_8u_config2_U0_U}
      {MODELNAME myproject_start_for_normalize_array_ap_fixed_8u_array_ap_fixed_55_26_5_3_0_8u_config4_U0 RTLNAME myproject_start_for_normalize_array_ap_fixed_8u_array_ap_fixed_55_26_5_3_0_8u_config4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_normalize_array_ap_fixed_8u_array_ap_fixed_55_26_5_3_0_8u_config4_U0_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_8u_array_ap_ufixed_16_6_4_0_0_8u_relu_config5_U0 RTLNAME myproject_start_for_relu_array_ap_fixed_8u_array_ap_ufixed_16_6_4_0_0_8u_relu_config5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_8u_array_ap_ufixed_16_6_4_0_0_8u_relu_config5_U0_U}
      {MODELNAME myproject_start_for_pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config6_U0 RTLNAME myproject_start_for_pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config6_U0_U}
      {MODELNAME myproject_start_for_zeropad2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config25_U0 RTLNAME myproject_start_for_zeropad2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config25_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_zeropad2d_cl_array_array_ap_ufixed_16_6_4_0_0_8u_config25_U0_U}
      {MODELNAME myproject_start_for_conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_40_21_5_3_0_16u_configcxx RTLNAME myproject_start_for_conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_40_21_5_3_0_16u_configcxx BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_40_21_5_3_0_16u_configcxx_U}
      {MODELNAME myproject_start_for_normalize_array_ap_fixed_16u_array_ap_fixed_57_28_5_3_0_16u_config9cyx RTLNAME myproject_start_for_normalize_array_ap_fixed_16u_array_ap_fixed_57_28_5_3_0_16u_config9cyx BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_normalize_array_ap_fixed_16u_array_ap_fixed_57_28_5_3_0_16u_config9cyx_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_16_6_4_0_0_16u_relu_config1czy RTLNAME myproject_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_16_6_4_0_0_16u_relu_config1czy BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_16u_array_ap_ufixed_16_6_4_0_0_16u_relu_config1czy_U}
      {MODELNAME myproject_start_for_pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config11_U0 RTLNAME myproject_start_for_pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config11_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config11_U0_U}
      {MODELNAME myproject_start_for_zeropad2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config26_U0 RTLNAME myproject_start_for_zeropad2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config26_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_zeropad2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config26_U0_U}
      {MODELNAME myproject_start_for_conv_2d_cl_array_array_ap_fixed_41_22_5_3_0_16u_config12_U0 RTLNAME myproject_start_for_conv_2d_cl_array_array_ap_fixed_41_22_5_3_0_16u_config12_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_array_ap_fixed_41_22_5_3_0_16u_config12_U0_U}
      {MODELNAME myproject_start_for_normalize_array_ap_fixed_16u_array_ap_fixed_58_29_5_3_0_16u_config1cAy RTLNAME myproject_start_for_normalize_array_ap_fixed_16u_array_ap_fixed_58_29_5_3_0_16u_config1cAy BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_normalize_array_ap_fixed_16u_array_ap_fixed_58_29_5_3_0_16u_config1cAy_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_16_6_4_0_0_16u_relu_config1cBy RTLNAME myproject_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_16_6_4_0_0_16u_relu_config1cBy BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_16u_array_ap_ufixed_16_6_4_0_0_16u_relu_config1cBy_U}
      {MODELNAME myproject_start_for_pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config16_U0 RTLNAME myproject_start_for_pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config16_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_ufixed_16_6_4_0_0_16u_config16_U0_U}
      {MODELNAME myproject_start_for_dense_array_ap_ufixed_16u_array_ap_fixed_40_21_5_3_0_32u_config18_U0 RTLNAME myproject_start_for_dense_array_ap_ufixed_16u_array_ap_fixed_40_21_5_3_0_32u_config18_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_16u_array_ap_fixed_40_21_5_3_0_32u_config18_U0_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_32u_array_ap_ufixed_16_6_4_0_0_32u_relu_config2cCy RTLNAME myproject_start_for_relu_array_ap_fixed_32u_array_ap_ufixed_16_6_4_0_0_32u_relu_config2cCy BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_32u_array_ap_ufixed_16_6_4_0_0_32u_relu_config2cCy_U}
      {MODELNAME myproject_start_for_dense_array_ap_ufixed_32u_array_ap_fixed_38_19_5_3_0_10u_config21_U0 RTLNAME myproject_start_for_dense_array_ap_ufixed_32u_array_ap_fixed_38_19_5_3_0_10u_config21_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_32u_array_ap_fixed_38_19_5_3_0_10u_config21_U0_U}
      {MODELNAME myproject_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_U0 RTLNAME myproject_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_U0_U}
    }
  }
}
