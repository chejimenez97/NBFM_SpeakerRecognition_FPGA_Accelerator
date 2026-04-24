set SynModuleInfo {
  {SRCNAME myproject_axi_Pipeline_VITIS_LOOP_30_1 MODELNAME myproject_axi_Pipeline_VITIS_LOOP_30_1 RTLNAME myproject_axi_myproject_axi_Pipeline_VITIS_LOOP_30_1
    SUBMODULES {
      {MODELNAME myproject_axi_flow_control_loop_pipe_sequential_init RTLNAME myproject_axi_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_axi_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<16,6,5,3,0>,2u>,config24>_Pipeline_PadTopWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_2u_config24_Pipeline_PadTopWidth RTLNAME myproject_axi_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_2u_config24_Pipeline_PadTopWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed<16,6,5,3,0>,2u>,config24>_Pipeline_PadMain MODELNAME zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_2u_config24_Pipeline_PadMain RTLNAME myproject_axi_zeropad2d_cl_array_array_ap_fixed_16_6_5_3_0_2u_config24_Pipeline_PadMain}
  {SRCNAME zeropad2d_cl<array,array<ap_fixed,2u>,config24>_Pipeline_PadBottomWidth MODELNAME zeropad2d_cl_array_array_ap_fixed_2u_config24_Pipeline_PadBottomWidth RTLNAME myproject_axi_zeropad2d_cl_array_array_ap_fixed_2u_config24_Pipeline_PadBottomWidth}
  {SRCNAME zeropad2d_cl<array<ap_fixed,2u>,array<ap_fixed<16,6,5,3,0>,2u>,config24> MODELNAME zeropad2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config24_s RTLNAME myproject_axi_zeropad2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config24_s}
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 2u>, config2>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s RTLNAME myproject_axi_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s
    SUBMODULES {
      {MODELNAME myproject_axi_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_p_ZZN4nnet25conv_2d_bkb RTLNAME myproject_axi_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config2_s_p_ZZN4nnet25conv_2d_bkb BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<30, 17, 5, 3, 0>, config2_mult>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_30_17_5_3_0_config2_mult_s RTLNAME myproject_axi_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_30_17_5_3_0_config2_mult_s}
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<30,17,5,3,0>,8u>,config2> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_30_17_5_3_0_8u_config2_s RTLNAME myproject_axi_compute_output_buffer_2d_array_array_ap_fixed_30_17_5_3_0_8u_config2_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,2u>,array<ap_fixed<30,17,5,3,0>,8u>,config2> MODELNAME conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_30_17_5_3_0_8u_config2_s RTLNAME myproject_axi_conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_30_17_5_3_0_8u_config2_s
    SUBMODULES {
      {MODELNAME myproject_axi_flow_control_loop_pipe RTLNAME myproject_axi_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_axi_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME normalize<array<ap_fixed,8u>,array<ap_fixed<47,24,5,3,0>,8u>,config4> MODELNAME normalize_array_ap_fixed_8u_array_ap_fixed_47_24_5_3_0_8u_config4_s RTLNAME myproject_axi_normalize_array_ap_fixed_8u_array_ap_fixed_47_24_5_3_0_8u_config4_s
    SUBMODULES {
      {MODELNAME myproject_axi_mul_30s_11ns_40_1_1 RTLNAME myproject_axi_mul_30s_11ns_40_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_mul_30s_12ns_41_1_1 RTLNAME myproject_axi_mul_30s_12ns_41_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_mul_30s_13ns_42_1_1 RTLNAME myproject_axi_mul_30s_13ns_42_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,8u>,array<ap_ufixed<8,4,4,0,0>,8u>,relu_config5> MODELNAME relu_array_ap_fixed_8u_array_ap_ufixed_8_4_4_0_0_8u_relu_config5_s RTLNAME myproject_axi_relu_array_ap_fixed_8u_array_ap_ufixed_8_4_4_0_0_8u_relu_config5_s}
  {SRCNAME {shift_line_buffer<array<ap_ufixed<8, 4, 4, 0, 0>, 8u>, config6>} MODELNAME shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config6_s RTLNAME myproject_axi_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config6_s
    SUBMODULES {
      {MODELNAME myproject_axi_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config6_s_void_pooling2d_cl_stfYi RTLNAME myproject_axi_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config6_s_void_pooling2d_cl_stfYi BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pooling2d_cl<array<ap_ufixed,8u>,array<ap_ufixed<8,4,4,0,0>,8u>,config6> MODELNAME pooling2d_cl_array_ap_ufixed_8u_array_ap_ufixed_8_4_4_0_0_8u_config6_s RTLNAME myproject_axi_pooling2d_cl_array_ap_ufixed_8u_array_ap_ufixed_8_4_4_0_0_8u_config6_s}
  {SRCNAME zeropad2d_cl<array,array<ap_ufixed<8,4,4,0,0>,8u>,config25>_Pipeline_PadTopWidth MODELNAME zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config25_Pipeline_PadTopWidth RTLNAME myproject_axi_zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config25_Pipeline_PadTopWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_ufixed<8,4,4,0,0>,8u>,config25>_Pipeline_PadMain MODELNAME zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config25_Pipeline_PadMain RTLNAME myproject_axi_zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config25_Pipeline_PadMain}
  {SRCNAME zeropad2d_cl<array,array<ap_ufixed,8u>,config25>_Pipeline_PadBottomWidth MODELNAME zeropad2d_cl_array_array_ap_ufixed_8u_config25_Pipeline_PadBottomWidth RTLNAME myproject_axi_zeropad2d_cl_array_array_ap_ufixed_8u_config25_Pipeline_PadBottomWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_ufixed<8,4,4,0,0>,8u>,config25> MODELNAME zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config25_s RTLNAME myproject_axi_zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config25_s}
  {SRCNAME {shift_line_buffer<array<ap_ufixed<8, 4, 4, 0, 0>, 8u>, config7>} MODELNAME shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s RTLNAME myproject_axi_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s
    SUBMODULES {
      {MODELNAME myproject_axi_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_p_ZZN4nnet25conv_2d_ncg RTLNAME myproject_axi_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_p_ZZN4nnet25conv_2d_ncg BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_ufixed<8, 4, 4, 0, 0>, ap_fixed<24, 17, 5, 3, 0>, config7_mult>} MODELNAME dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s RTLNAME myproject_axi_dense_latency_ap_ufixed_8_4_4_0_0_ap_fixed_24_17_5_3_0_config7_mult_s}
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<24,17,5,3,0>,8u>,config7> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s RTLNAME myproject_axi_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config7_s}
  {SRCNAME conv_2d_cl<array<ap_ufixed,8u>,array<ap_fixed<24,17,5,3,0>,8u>,config7> MODELNAME conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_24_17_5_3_0_8u_config7_s RTLNAME myproject_axi_conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_24_17_5_3_0_8u_config7_s}
  {SRCNAME normalize<array<ap_fixed,8u>,array<ap_fixed<41,24,5,3,0>,8u>,config9> MODELNAME normalize_array_ap_fixed_8u_array_ap_fixed_41_24_5_3_0_8u_config9_s RTLNAME myproject_axi_normalize_array_ap_fixed_8u_array_ap_fixed_41_24_5_3_0_8u_config9_s
    SUBMODULES {
      {MODELNAME myproject_axi_mul_24s_11ns_34_1_1 RTLNAME myproject_axi_mul_24s_11ns_34_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_mul_24s_12ns_35_1_1 RTLNAME myproject_axi_mul_24s_12ns_35_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,8u>,array<ap_ufixed<8,4,4,0,0>,8u>,relu_config10> MODELNAME relu_array_ap_fixed_8u_array_ap_ufixed_8_4_4_0_0_8u_relu_config10_s RTLNAME myproject_axi_relu_array_ap_fixed_8u_array_ap_ufixed_8_4_4_0_0_8u_relu_config10_s}
  {SRCNAME {shift_line_buffer<array<ap_ufixed<8, 4, 4, 0, 0>, 8u>, config11>} MODELNAME shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config11_s RTLNAME myproject_axi_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config11_s
    SUBMODULES {
      {MODELNAME myproject_axi_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config11_s_void_pooling2d_cl_sDeQ RTLNAME myproject_axi_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config11_s_void_pooling2d_cl_sDeQ BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pooling2d_cl<array,array<ap_ufixed<8,4,4,0,0>,8u>,config11> MODELNAME pooling2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config11_s RTLNAME myproject_axi_pooling2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config11_s}
  {SRCNAME zeropad2d_cl<array,array<ap_ufixed<8,4,4,0,0>,8u>,config26>_Pipeline_PadTopWidth MODELNAME zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config26_Pipeline_PadTopWidth RTLNAME myproject_axi_zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config26_Pipeline_PadTopWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_ufixed<8,4,4,0,0>,8u>,config26>_Pipeline_PadMain MODELNAME zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config26_Pipeline_PadMain RTLNAME myproject_axi_zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config26_Pipeline_PadMain}
  {SRCNAME zeropad2d_cl<array,array<ap_ufixed,8u>,config26>_Pipeline_PadBottomWidth MODELNAME zeropad2d_cl_array_array_ap_ufixed_8u_config26_Pipeline_PadBottomWidth RTLNAME myproject_axi_zeropad2d_cl_array_array_ap_ufixed_8u_config26_Pipeline_PadBottomWidth}
  {SRCNAME zeropad2d_cl<array,array<ap_ufixed<8,4,4,0,0>,8u>,config26> MODELNAME zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config26_s RTLNAME myproject_axi_zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config26_s}
  {SRCNAME {shift_line_buffer<array<ap_ufixed<8, 4, 4, 0, 0>, 8u>, config12>} MODELNAME shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s RTLNAME myproject_axi_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s
    SUBMODULES {
      {MODELNAME myproject_axi_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_p_ZZN4nnet25conv_2dLf8 RTLNAME myproject_axi_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config12_s_p_ZZN4nnet25conv_2dLf8 BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense_latency<ap_ufixed,ap_fixed<24,17,5,3,0>,config12_mult> MODELNAME dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s RTLNAME myproject_axi_dense_latency_ap_ufixed_ap_fixed_24_17_5_3_0_config12_mult_s}
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<24,17,5,3,0>,8u>,config12> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s RTLNAME myproject_axi_compute_output_buffer_2d_array_array_ap_fixed_24_17_5_3_0_8u_config12_s}
  {SRCNAME conv_2d_cl<array<ap_ufixed,8u>,array<ap_fixed<24,17,5,3,0>,8u>,config12> MODELNAME conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_24_17_5_3_0_8u_config12_s RTLNAME myproject_axi_conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_24_17_5_3_0_8u_config12_s}
  {SRCNAME normalize<array<ap_fixed,8u>,array<ap_fixed<41,24,5,3,0>,8u>,config14> MODELNAME normalize_array_ap_fixed_8u_array_ap_fixed_41_24_5_3_0_8u_config14_s RTLNAME myproject_axi_normalize_array_ap_fixed_8u_array_ap_fixed_41_24_5_3_0_8u_config14_s
    SUBMODULES {
      {MODELNAME myproject_axi_mul_24s_13ns_36_1_1 RTLNAME myproject_axi_mul_24s_13ns_36_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<array<ap_fixed,8u>,array<ap_ufixed<8,4,4,0,0>,8u>,relu_config15> MODELNAME relu_array_ap_fixed_8u_array_ap_ufixed_8_4_4_0_0_8u_relu_config15_s RTLNAME myproject_axi_relu_array_ap_fixed_8u_array_ap_ufixed_8_4_4_0_0_8u_relu_config15_s}
  {SRCNAME {shift_line_buffer<array<ap_ufixed<8, 4, 4, 0, 0>, 8u>, config16>} MODELNAME shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config16_s RTLNAME myproject_axi_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config16_s
    SUBMODULES {
      {MODELNAME myproject_axi_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config16_s_p_ZZN4nnet12pooling1iI RTLNAME myproject_axi_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config16_s_p_ZZN4nnet12pooling1iI BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pooling2d_cl<array,array<ap_ufixed<8,4,4,0,0>,8u>,config16> MODELNAME pooling2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config16_s RTLNAME myproject_axi_pooling2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config16_s}
  {SRCNAME dense<array,array<ap_fixed<21,14,5,3,0>,16u>,config18>_Pipeline_DataPrepare MODELNAME dense_array_array_ap_fixed_21_14_5_3_0_16u_config18_Pipeline_DataPrepare RTLNAME myproject_axi_dense_array_array_ap_fixed_21_14_5_3_0_16u_config18_Pipeline_DataPrepare}
  {SRCNAME dense_latency_wrapper<ap_ufixed,ap_fixed<21,14,5,3,0>,config18> MODELNAME dense_latency_wrapper_ap_ufixed_ap_fixed_21_14_5_3_0_config18_s RTLNAME myproject_axi_dense_latency_wrapper_ap_ufixed_ap_fixed_21_14_5_3_0_config18_s}
  {SRCNAME dense<array<ap_ufixed,8u>,array<ap_fixed<21,14,5,3,0>,16u>,config18> MODELNAME dense_array_ap_ufixed_8u_array_ap_fixed_21_14_5_3_0_16u_config18_s RTLNAME myproject_axi_dense_array_ap_ufixed_8u_array_ap_fixed_21_14_5_3_0_16u_config18_s}
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_ufixed<8,4,4,0,0>,16u>,relu_config20> MODELNAME relu_array_ap_fixed_16u_array_ap_ufixed_8_4_4_0_0_16u_relu_config20_s RTLNAME myproject_axi_relu_array_ap_fixed_16u_array_ap_ufixed_8_4_4_0_0_16u_relu_config20_s}
  {SRCNAME dense_latency_wrapper<ap_ufixed,ap_fixed<21,14,5,3,0>,config21> MODELNAME dense_latency_wrapper_ap_ufixed_ap_fixed_21_14_5_3_0_config21_s RTLNAME myproject_axi_dense_latency_wrapper_ap_ufixed_ap_fixed_21_14_5_3_0_config21_s
    SUBMODULES {
      {MODELNAME myproject_axi_mul_8ns_8s_16_1_1 RTLNAME myproject_axi_mul_8ns_8s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_mul_9ns_8s_16_1_1 RTLNAME myproject_axi_mul_9ns_8s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array<ap_ufixed,16u>,array<ap_fixed<21,14,5,3,0>,10u>,config21> MODELNAME dense_array_ap_ufixed_16u_array_ap_fixed_21_14_5_3_0_10u_config21_s RTLNAME myproject_axi_dense_array_ap_ufixed_16u_array_ap_fixed_21_14_5_3_0_10u_config21_s}
  {SRCNAME {init_exp_table<ap_ufixed<20, 13, 5, 3, 0>, softmax_config23>} MODELNAME init_exp_table_ap_ufixed_20_13_5_3_0_softmax_config23_s RTLNAME myproject_axi_init_exp_table_ap_ufixed_20_13_5_3_0_softmax_config23_s
    SUBMODULES {
      {MODELNAME myproject_axi_fpext_32ns_64_2_no_dsp_1 RTLNAME myproject_axi_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_fexp_32ns_32ns_32_13_full_dsp_1 RTLNAME myproject_axi_fexp_32ns_32ns_32_13_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 12 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax_stable<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config23> MODELNAME softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s RTLNAME myproject_axi_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s
    SUBMODULES {
      {MODELNAME myproject_axi_mul_18s_16s_26_1_1 RTLNAME myproject_axi_mul_18s_16s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_invert_bxn RTLNAME myproject_axi_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_invert_bxn BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_exp_tabbyn RTLNAME myproject_axi_softmax_stable_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s_exp_tabbyn BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax<array,array<ap_fixed<16,6,5,3,0>,10u>,softmax_config23> MODELNAME softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s RTLNAME myproject_axi_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject_axi_myproject
    SUBMODULES {
      {MODELNAME myproject_axi_fifo_w32_d1452_A RTLNAME myproject_axi_fifo_w32_d1452_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer24_out_U}
      {MODELNAME myproject_axi_fifo_w240_d1280_A RTLNAME myproject_axi_fifo_w240_d1280_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer2_out_U}
      {MODELNAME myproject_axi_fifo_w376_d1280_A RTLNAME myproject_axi_fifo_w376_d1280_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME myproject_axi_fifo_w64_d1280_A RTLNAME myproject_axi_fifo_w64_d1280_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer5_out_U}
      {MODELNAME myproject_axi_fifo_w64_d320_A RTLNAME myproject_axi_fifo_w64_d320_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer6_out_U}
      {MODELNAME myproject_axi_fifo_w64_d408_A RTLNAME myproject_axi_fifo_w64_d408_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer25_out_U}
      {MODELNAME myproject_axi_fifo_w192_d320_A RTLNAME myproject_axi_fifo_w192_d320_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer7_out_U}
      {MODELNAME myproject_axi_fifo_w328_d320_A RTLNAME myproject_axi_fifo_w328_d320_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer9_out_U}
      {MODELNAME myproject_axi_fifo_w64_d320_A RTLNAME myproject_axi_fifo_w64_d320_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer10_out_U}
      {MODELNAME myproject_axi_fifo_w64_d40_A RTLNAME myproject_axi_fifo_w64_d40_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer11_out_U}
      {MODELNAME myproject_axi_fifo_w64_d70_A RTLNAME myproject_axi_fifo_w64_d70_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer26_out_U}
      {MODELNAME myproject_axi_fifo_w192_d40_A RTLNAME myproject_axi_fifo_w192_d40_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer12_out_U}
      {MODELNAME myproject_axi_fifo_w328_d40_A RTLNAME myproject_axi_fifo_w328_d40_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer14_out_U}
      {MODELNAME myproject_axi_fifo_w64_d40_A RTLNAME myproject_axi_fifo_w64_d40_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer15_out_U}
      {MODELNAME myproject_axi_fifo_w64_d2_S RTLNAME myproject_axi_fifo_w64_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer16_out_U}
      {MODELNAME myproject_axi_fifo_w336_d1_S RTLNAME myproject_axi_fifo_w336_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer18_out_U}
      {MODELNAME myproject_axi_fifo_w128_d1_S RTLNAME myproject_axi_fifo_w128_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer20_out_U}
      {MODELNAME myproject_axi_fifo_w210_d1_S RTLNAME myproject_axi_fifo_w210_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer21_out_U}
      {MODELNAME myproject_axi_start_for_conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_30_17_5_3_0_8u_config2_U0 RTLNAME myproject_axi_start_for_conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_30_17_5_3_0_8u_config2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_30_17_5_3_0_8u_config2_U0_U}
      {MODELNAME myproject_axi_start_for_normalize_array_ap_fixed_8u_array_ap_fixed_47_24_5_3_0_8u_config4_U0 RTLNAME myproject_axi_start_for_normalize_array_ap_fixed_8u_array_ap_fixed_47_24_5_3_0_8u_config4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_normalize_array_ap_fixed_8u_array_ap_fixed_47_24_5_3_0_8u_config4_U0_U}
      {MODELNAME myproject_axi_start_for_relu_array_ap_fixed_8u_array_ap_ufixed_8_4_4_0_0_8u_relu_config5_U0 RTLNAME myproject_axi_start_for_relu_array_ap_fixed_8u_array_ap_ufixed_8_4_4_0_0_8u_relu_config5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_8u_array_ap_ufixed_8_4_4_0_0_8u_relu_config5_U0_U}
      {MODELNAME myproject_axi_start_for_pooling2d_cl_array_ap_ufixed_8u_array_ap_ufixed_8_4_4_0_0_8u_configbzo RTLNAME myproject_axi_start_for_pooling2d_cl_array_ap_ufixed_8u_array_ap_ufixed_8_4_4_0_0_8u_configbzo BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_ap_ufixed_8u_array_ap_ufixed_8_4_4_0_0_8u_configbzo_U}
      {MODELNAME myproject_axi_start_for_zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config25_U0 RTLNAME myproject_axi_start_for_zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config25_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config25_U0_U}
      {MODELNAME myproject_axi_start_for_conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_24_17_5_3_0_8u_config7bAo RTLNAME myproject_axi_start_for_conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_24_17_5_3_0_8u_config7bAo BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_24_17_5_3_0_8u_config7bAo_U}
      {MODELNAME myproject_axi_start_for_normalize_array_ap_fixed_8u_array_ap_fixed_41_24_5_3_0_8u_config9_U0 RTLNAME myproject_axi_start_for_normalize_array_ap_fixed_8u_array_ap_fixed_41_24_5_3_0_8u_config9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_normalize_array_ap_fixed_8u_array_ap_fixed_41_24_5_3_0_8u_config9_U0_U}
      {MODELNAME myproject_axi_start_for_relu_array_ap_fixed_8u_array_ap_ufixed_8_4_4_0_0_8u_relu_config10_U0 RTLNAME myproject_axi_start_for_relu_array_ap_fixed_8u_array_ap_ufixed_8_4_4_0_0_8u_relu_config10_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_8u_array_ap_ufixed_8_4_4_0_0_8u_relu_config10_U0_U}
      {MODELNAME myproject_axi_start_for_pooling2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config11_U0 RTLNAME myproject_axi_start_for_pooling2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config11_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config11_U0_U}
      {MODELNAME myproject_axi_start_for_zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config26_U0 RTLNAME myproject_axi_start_for_zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config26_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_zeropad2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config26_U0_U}
      {MODELNAME myproject_axi_start_for_conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_24_17_5_3_0_8u_config1bBo RTLNAME myproject_axi_start_for_conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_24_17_5_3_0_8u_config1bBo BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_2d_cl_array_ap_ufixed_8u_array_ap_fixed_24_17_5_3_0_8u_config1bBo_U}
      {MODELNAME myproject_axi_start_for_normalize_array_ap_fixed_8u_array_ap_fixed_41_24_5_3_0_8u_config14_U0 RTLNAME myproject_axi_start_for_normalize_array_ap_fixed_8u_array_ap_fixed_41_24_5_3_0_8u_config14_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_normalize_array_ap_fixed_8u_array_ap_fixed_41_24_5_3_0_8u_config14_U0_U}
      {MODELNAME myproject_axi_start_for_relu_array_ap_fixed_8u_array_ap_ufixed_8_4_4_0_0_8u_relu_config15_U0 RTLNAME myproject_axi_start_for_relu_array_ap_fixed_8u_array_ap_ufixed_8_4_4_0_0_8u_relu_config15_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_8u_array_ap_ufixed_8_4_4_0_0_8u_relu_config15_U0_U}
      {MODELNAME myproject_axi_start_for_pooling2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config16_U0 RTLNAME myproject_axi_start_for_pooling2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config16_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_array_ap_ufixed_8_4_4_0_0_8u_config16_U0_U}
      {MODELNAME myproject_axi_start_for_dense_array_ap_ufixed_8u_array_ap_fixed_21_14_5_3_0_16u_config18_U0 RTLNAME myproject_axi_start_for_dense_array_ap_ufixed_8u_array_ap_fixed_21_14_5_3_0_16u_config18_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_8u_array_ap_fixed_21_14_5_3_0_16u_config18_U0_U}
      {MODELNAME myproject_axi_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_8_4_4_0_0_16u_relu_config20bCo RTLNAME myproject_axi_start_for_relu_array_ap_fixed_16u_array_ap_ufixed_8_4_4_0_0_16u_relu_config20bCo BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_16u_array_ap_ufixed_8_4_4_0_0_16u_relu_config20bCo_U}
      {MODELNAME myproject_axi_start_for_dense_array_ap_ufixed_16u_array_ap_fixed_21_14_5_3_0_10u_config21_U0 RTLNAME myproject_axi_start_for_dense_array_ap_ufixed_16u_array_ap_fixed_21_14_5_3_0_10u_config21_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_ufixed_16u_array_ap_fixed_21_14_5_3_0_10u_config21_U0_U}
      {MODELNAME myproject_axi_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_U0 RTLNAME myproject_axi_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_softmax_array_array_ap_fixed_16_6_5_3_0_10u_softmax_config23_U0_U}
    }
  }
  {SRCNAME myproject_axi_Pipeline_VITIS_LOOP_58_2 MODELNAME myproject_axi_Pipeline_VITIS_LOOP_58_2 RTLNAME myproject_axi_myproject_axi_Pipeline_VITIS_LOOP_58_2}
  {SRCNAME myproject_axi MODELNAME myproject_axi RTLNAME myproject_axi IS_TOP 1
    SUBMODULES {
      {MODELNAME myproject_axi_result_RAM_AUTO_1R1W RTLNAME myproject_axi_result_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_axi_fifo_w32_d1280_A RTLNAME myproject_axi_fifo_w32_d1280_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME input_local_U}
      {MODELNAME myproject_axi_fifo_w160_d10_A RTLNAME myproject_axi_fifo_w160_d10_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME output_local_U}
      {MODELNAME myproject_axi_regslice_both RTLNAME myproject_axi_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME myproject_axi_regslice_both_U}
    }
  }
}
