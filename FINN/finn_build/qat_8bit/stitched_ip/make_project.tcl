create_project finn_vivado_stitch_proj /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_qtyu16g0 -part xck26-sfvc784-2LV-c
set_msg_config -id {[BD 41-1753]} -suppress
set_property ip_repo_paths [list $::env(FINN_ROOT)/finn-rtllib/memstream /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_0_oq45bcfk /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_4riogalf /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_1__z59o6hb /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_7tixjaw8 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_2_23remhwl /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_lsai518r /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_3_cp6vk50l /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_a6o8lp4e /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_4_4n_3mb_i /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_0_68e0rag9/project_MVAU_hls_0/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_5_5yxqi1k9 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_no0_4j4y /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_6_mk33z0l9 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingMaxPool_hls_0_3tbm968t/project_StreamingMaxPool_hls_0/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_7_htlfwiv_ /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_t7iyhpyk /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_8_7mu8qqfi /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_5tfp1d7o /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_9_tdl9qf8v /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_jjsldg5x /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_10_7sj5arev /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_ycl9voqn /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_11_7hvs1m78 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_1_twh0n9d9/project_MVAU_hls_1/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_12_eznllhxd /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_2_ybd3kz /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_13_y94r0iw9 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingMaxPool_hls_1_o0c4qccl/project_StreamingMaxPool_hls_1/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_14_6c1xyq3w /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_p00qdwe4 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_15_x61xufz_ /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_ptir11tr /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_16_zs5q7v6r /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_b_lxyn2k /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_17_5keirn4c /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_2_8cau26ml/project_MVAU_hls_2/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_18_cz18mkhj /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_fwif7ifz /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_19_ese_s6qs /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingMaxPool_hls_2_ffi5luqm/project_StreamingMaxPool_hls_2/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_20_kjyw5z51 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_8__stv6ck2 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_21_iid_cugq /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_3_5hufr_zu/project_MVAU_hls_3/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_22_k9unbx_q /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_rtl_0_7w_fqbkl /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_23_74ds8un6] [current_project]
update_ip_catalog
create_bd_design "finn_design"
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_0_oq45bcfk/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_0_oq45bcfk/StreamingFIFO_rtl_0.v
create_bd_cell -type module -reference StreamingFIFO_rtl_0 StreamingFIFO_rtl_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_4riogalf/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_4riogalf/fmpadding.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_4riogalf/axi2we.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_4riogalf/FMPadding_rtl_0.v
create_bd_cell -type module -reference FMPadding_rtl_0 FMPadding_rtl_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_1__z59o6hb/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_1__z59o6hb/StreamingFIFO_rtl_1.v
create_bd_cell -type module -reference StreamingFIFO_rtl_1 StreamingFIFO_rtl_1
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_7tixjaw8/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_7tixjaw8/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_7tixjaw8/StreamingDataWidthConverter_rtl_0.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_0 StreamingDataWidthConverter_rtl_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_2_23remhwl/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_2_23remhwl/StreamingFIFO_rtl_2.v
create_bd_cell -type module -reference StreamingFIFO_rtl_2 StreamingFIFO_rtl_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_lsai518r/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_lsai518r/ConvolutionInputGenerator_rtl_0_wrapper.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_lsai518r/ConvolutionInputGenerator_rtl_0_impl.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_lsai518r/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_0 ConvolutionInputGenerator_rtl_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_3_cp6vk50l/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_3_cp6vk50l/StreamingFIFO_rtl_3.v
create_bd_cell -type module -reference StreamingFIFO_rtl_3 StreamingFIFO_rtl_3
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_a6o8lp4e/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_a6o8lp4e/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_a6o8lp4e/StreamingDataWidthConverter_rtl_1.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_1 StreamingDataWidthConverter_rtl_1
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_4_4n_3mb_i/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_4_4n_3mb_i/StreamingFIFO_rtl_4.v
create_bd_cell -type module -reference StreamingFIFO_rtl_4 StreamingFIFO_rtl_4
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_0:1.0 MVAU_hls_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_5_5yxqi1k9/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_5_5yxqi1k9/StreamingFIFO_rtl_5.v
create_bd_cell -type module -reference StreamingFIFO_rtl_5 StreamingFIFO_rtl_5
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_no0_4j4y/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_no0_4j4y/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_no0_4j4y/StreamingDataWidthConverter_rtl_2.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_2 StreamingDataWidthConverter_rtl_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_6_mk33z0l9/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_6_mk33z0l9/StreamingFIFO_rtl_6.v
create_bd_cell -type module -reference StreamingFIFO_rtl_6 StreamingFIFO_rtl_6
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_0:1.0 StreamingMaxPool_hls_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_7_htlfwiv_/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_7_htlfwiv_/StreamingFIFO_rtl_7.v
create_bd_cell -type module -reference StreamingFIFO_rtl_7 StreamingFIFO_rtl_7
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_t7iyhpyk/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_t7iyhpyk/fmpadding.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_t7iyhpyk/axi2we.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_t7iyhpyk/FMPadding_rtl_1.v
create_bd_cell -type module -reference FMPadding_rtl_1 FMPadding_rtl_1
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_8_7mu8qqfi/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_8_7mu8qqfi/StreamingFIFO_rtl_8.v
create_bd_cell -type module -reference StreamingFIFO_rtl_8 StreamingFIFO_rtl_8
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_5tfp1d7o/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_5tfp1d7o/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_5tfp1d7o/StreamingDataWidthConverter_rtl_3.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_3 StreamingDataWidthConverter_rtl_3
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_9_tdl9qf8v/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_9_tdl9qf8v/StreamingFIFO_rtl_9.v
create_bd_cell -type module -reference StreamingFIFO_rtl_9 StreamingFIFO_rtl_9
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_jjsldg5x/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_jjsldg5x/ConvolutionInputGenerator_rtl_1_wrapper.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_jjsldg5x/ConvolutionInputGenerator_rtl_1_impl.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_jjsldg5x/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_1 ConvolutionInputGenerator_rtl_1
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_10_7sj5arev/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_10_7sj5arev/StreamingFIFO_rtl_10.v
create_bd_cell -type module -reference StreamingFIFO_rtl_10 StreamingFIFO_rtl_10
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_ycl9voqn/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_ycl9voqn/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_ycl9voqn/StreamingDataWidthConverter_rtl_4.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_4 StreamingDataWidthConverter_rtl_4
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_11_7hvs1m78/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_11_7hvs1m78/StreamingFIFO_rtl_11.v
create_bd_cell -type module -reference StreamingFIFO_rtl_11 StreamingFIFO_rtl_11
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_1:1.0 MVAU_hls_1
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_12_eznllhxd/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_12_eznllhxd/StreamingFIFO_rtl_12.v
create_bd_cell -type module -reference StreamingFIFO_rtl_12 StreamingFIFO_rtl_12
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_2_ybd3kz/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_2_ybd3kz/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_2_ybd3kz/StreamingDataWidthConverter_rtl_5.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_5 StreamingDataWidthConverter_rtl_5
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_13_y94r0iw9/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_13_y94r0iw9/StreamingFIFO_rtl_13.v
create_bd_cell -type module -reference StreamingFIFO_rtl_13 StreamingFIFO_rtl_13
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_1:1.0 StreamingMaxPool_hls_1
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_14_6c1xyq3w/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_14_6c1xyq3w/StreamingFIFO_rtl_14.v
create_bd_cell -type module -reference StreamingFIFO_rtl_14 StreamingFIFO_rtl_14
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_p00qdwe4/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_p00qdwe4/fmpadding.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_p00qdwe4/axi2we.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_p00qdwe4/FMPadding_rtl_2.v
create_bd_cell -type module -reference FMPadding_rtl_2 FMPadding_rtl_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_15_x61xufz_/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_15_x61xufz_/StreamingFIFO_rtl_15.v
create_bd_cell -type module -reference StreamingFIFO_rtl_15 StreamingFIFO_rtl_15
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_ptir11tr/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_ptir11tr/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_ptir11tr/StreamingDataWidthConverter_rtl_6.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_6 StreamingDataWidthConverter_rtl_6
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_16_zs5q7v6r/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_16_zs5q7v6r/StreamingFIFO_rtl_16.v
create_bd_cell -type module -reference StreamingFIFO_rtl_16 StreamingFIFO_rtl_16
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_b_lxyn2k/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_b_lxyn2k/ConvolutionInputGenerator_rtl_2_wrapper.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_b_lxyn2k/ConvolutionInputGenerator_rtl_2_impl.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_b_lxyn2k/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_2 ConvolutionInputGenerator_rtl_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_17_5keirn4c/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_17_5keirn4c/StreamingFIFO_rtl_17.v
create_bd_cell -type module -reference StreamingFIFO_rtl_17 StreamingFIFO_rtl_17
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_2:1.0 MVAU_hls_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_18_cz18mkhj/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_18_cz18mkhj/StreamingFIFO_rtl_18.v
create_bd_cell -type module -reference StreamingFIFO_rtl_18 StreamingFIFO_rtl_18
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_fwif7ifz/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_fwif7ifz/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_fwif7ifz/StreamingDataWidthConverter_rtl_7.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_7 StreamingDataWidthConverter_rtl_7
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_19_ese_s6qs/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_19_ese_s6qs/StreamingFIFO_rtl_19.v
create_bd_cell -type module -reference StreamingFIFO_rtl_19 StreamingFIFO_rtl_19
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_2:1.0 StreamingMaxPool_hls_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_20_kjyw5z51/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_20_kjyw5z51/StreamingFIFO_rtl_20.v
create_bd_cell -type module -reference StreamingFIFO_rtl_20 StreamingFIFO_rtl_20
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_8__stv6ck2/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_8__stv6ck2/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_8__stv6ck2/StreamingDataWidthConverter_rtl_8.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_8 StreamingDataWidthConverter_rtl_8
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_21_iid_cugq/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_21_iid_cugq/StreamingFIFO_rtl_21.v
create_bd_cell -type module -reference StreamingFIFO_rtl_21 StreamingFIFO_rtl_21
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_3:1.0 MVAU_hls_3
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_22_k9unbx_q/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_22_k9unbx_q/StreamingFIFO_rtl_22.v
create_bd_cell -type module -reference StreamingFIFO_rtl_22 StreamingFIFO_rtl_22
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_rtl_0_7w_fqbkl/MVAU_rtl_0_wrapper.v
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_0 MVAU_rtl_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_23_74ds8un6/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_23_74ds8un6/StreamingFIFO_rtl_23.v
create_bd_cell -type module -reference StreamingFIFO_rtl_23 StreamingFIFO_rtl_23
make_bd_pins_external [get_bd_pins StreamingFIFO_rtl_0/ap_clk]
set_property name ap_clk [get_bd_ports ap_clk_0]
make_bd_pins_external [get_bd_pins StreamingFIFO_rtl_0/ap_rst_n]
set_property name ap_rst_n [get_bd_ports ap_rst_n_0]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_0/out_V] [get_bd_intf_pins FMPadding_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_1/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_2/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_4/out_V] [get_bd_intf_pins MVAU_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_5/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6/out_V] [get_bd_intf_pins StreamingMaxPool_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_7/out_V] [get_bd_intf_pins FMPadding_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_8/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_9/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_9/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_10/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_10/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_10/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_10/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_11/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_11/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_11/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_11/out_V] [get_bd_intf_pins MVAU_hls_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_12/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_12/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_12/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_12/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_13/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_13/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_13/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_13/out_V] [get_bd_intf_pins StreamingMaxPool_hls_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_14/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_14/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_14/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_14/out_V] [get_bd_intf_pins FMPadding_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_15/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_15/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_15/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_15/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_16/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_16/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_16/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_16/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_17/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_17/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_17/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_17/out_V] [get_bd_intf_pins MVAU_hls_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_18/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_18/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_18/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_18/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_19/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_19/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_7/out_V] [get_bd_intf_pins StreamingFIFO_rtl_19/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_19/out_V] [get_bd_intf_pins StreamingMaxPool_hls_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_20/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_20/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_20/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_20/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_21/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_21/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_8/out_V] [get_bd_intf_pins StreamingFIFO_rtl_21/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_21/out_V] [get_bd_intf_pins MVAU_hls_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_22/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_22/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_22/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_22/out_V] [get_bd_intf_pins MVAU_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_23/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_23/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_23/in0_V]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_rtl_0/in0_V]
set_property name s_axis_0 [get_bd_intf_ports in0_V_0]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_rtl_23/out_V]
set_property name m_axis_0 [get_bd_intf_ports out_V_0]
set_property CONFIG.FREQ_HZ 200000000 [get_bd_ports /ap_clk]
validate_bd_design
save_bd_design
make_wrapper -files [get_files /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_qtyu16g0/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/finn_design.bd] -top
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_qtyu16g0/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/hdl/finn_design_wrapper.v
set_property top finn_design_wrapper [current_fileset]
ipx::package_project -root_dir /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_qtyu16g0/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module finn_design -import_files
set_property ipi_drc {ignore_freq_hz true} [ipx::current_core]
ipx::remove_segment -quiet m_axi_gmem0:APERTURE_0 [ipx::get_address_spaces m_axi_gmem0 -of_objects [ipx::current_core]]
set_property core_revision 2 [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
ipx::create_xgui_files [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
set_property value_resolve_type user [ipx::get_bus_parameters -of [ipx::get_bus_interfaces -of [ipx::current_core ]]]

set core [ipx::current_core]

# Add rudimentary driver
file copy -force data ip/
set file_group [ipx::add_file_group -type software_driver {} $core]
set_property type mdd       [ipx::add_file data/finn_design.mdd $file_group]
set_property type tclSource [ipx::add_file data/finn_design.tcl $file_group]

# Remove all XCI references to subcores
set impl_files [ipx::get_file_groups xilinx_implementation -of $core]
foreach xci [ipx::get_files -of $impl_files {*.xci}] {
    ipx::remove_file [get_property NAME $xci] $impl_files
}

# Construct a single flat memory map for each AXI-lite interface port
foreach port [get_bd_intf_ports -filter {CONFIG.PROTOCOL==AXI4LITE}] {
    set pin $port
    set awidth ""
    while { $awidth == "" } {
        set pins [get_bd_intf_pins -of [get_bd_intf_nets -boundary_type lower -of $pin]]
        set kill [lsearch $pins $pin]
        if { $kill >= 0 } { set pins [lreplace $pins $kill $kill] }
        if { [llength $pins] != 1 } { break }
        set pin [lindex $pins 0]
        set awidth [get_property CONFIG.ADDR_WIDTH $pin]
    }
    if { $awidth == "" } {
       puts "CRITICAL WARNING: Unable to construct address map for $port."
    } {
       set range [expr 2**$awidth]
       set range [expr $range < 4096 ? 4096 : $range]
       puts "INFO: Building address map for $port: 0+:$range"
       set name [get_property NAME $port]
       set addr_block [ipx::add_address_block Reg0 [ipx::add_memory_map $name $core]]
       set_property range $range $addr_block
       set_property slave_memory_map_ref $name [ipx::get_bus_interfaces $name -of $core]
    }
}

# Finalize and Save
ipx::update_checksums $core
ipx::save_core $core

# Remove stale subcore references from component.xml
file rename -force ip/component.xml ip/component.bak
set ifile [open ip/component.bak r]
set ofile [open ip/component.xml w]
set buf [list]
set kill 0
while { [eof $ifile] != 1 } {
    gets $ifile line
    if { [string match {*<spirit:fileSet>*} $line] == 1 } {
        foreach l $buf { puts $ofile $l }
        set buf [list $line]
    } elseif { [llength $buf] > 0 } {
        lappend buf $line

        if { [string match {*</spirit:fileSet>*} $line] == 1 } {
            if { $kill == 0 } { foreach l $buf { puts $ofile $l } }
            set buf [list]
            set kill 0
        } elseif { [string match {*<xilinx:subCoreRef>*} $line] == 1 } {
            set kill 1
        }
    } else {
        puts $ofile $line
    }
}
close $ifile
close $ofile

set all_v_files [get_files -filter {USED_IN_SYNTHESIS == 1 && (FILE_TYPE == Verilog || FILE_TYPE == SystemVerilog || FILE_TYPE =="Verilog Header")}]
set fp [open /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_qtyu16g0/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
