create_project finn_vivado_stitch_proj /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_m72ui60r -part xck26-sfvc784-2LV-c
set_msg_config -id {[BD 41-1753]} -suppress
set_property ip_repo_paths [list $::env(FINN_ROOT)/finn-rtllib/memstream /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_0_twgnadja /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_nju99e9j /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_1_b7c6kk9d /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_iru4wlpi /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_2_5erqxcfz /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_24u1tm8t /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_3_2nd73sc7 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_0_4p5qrp97/project_MVAU_hls_0/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_4_jpgvqqws /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_m6y61ag0 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_5_q1np_qu_ /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingMaxPool_hls_0_eofjf9ii/project_StreamingMaxPool_hls_0/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_6_qo_bd0yg /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_a9xrwcj3 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_7_g57ci78t /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_4x3fgrk8 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_8_0lvp9hv3 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_7sxqkso4 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_9_ywkl4kx4 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_uspv2wit /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_10_7fhn6rlz /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_1_n6257_np/project_MVAU_hls_1/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_11_ij8ufoji /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_l7ehpnrz /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_12_8hv2gc5j /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingMaxPool_hls_1_8apyfk56/project_StreamingMaxPool_hls_1/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_13_ak4gbgw9 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_mommkclc /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_14_q0ii6kcb /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_pqlk12fh /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_15_qurqm53_ /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_yngkv297 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_16_e21roco6 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_nruwex_g /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_17_nhacu_fv /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_2_xruhvd14/project_MVAU_hls_2/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_18_jknk42os /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_zdh5i5tw /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_19_g7507608 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingMaxPool_hls_2_jlrxelbb/project_StreamingMaxPool_hls_2/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_20_jbtwd2sd /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_8_qzojh04f /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_21_1ng7ri2r /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_3_tzls004r/project_MVAU_hls_3/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_22_s5ugwq5n /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_rtl_0_sk7gu_98 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_23_anqpukqp] [current_project]
update_ip_catalog
create_bd_design "finn_design"
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_0_twgnadja/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_0_twgnadja/StreamingFIFO_rtl_0.v
create_bd_cell -type module -reference StreamingFIFO_rtl_0 StreamingFIFO_rtl_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_nju99e9j/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_nju99e9j/fmpadding.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_nju99e9j/axi2we.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_nju99e9j/FMPadding_rtl_0.v
create_bd_cell -type module -reference FMPadding_rtl_0 FMPadding_rtl_0
create_bd_cell -type hier StreamingFIFO_rtl_1
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_1/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_1/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_1/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {2048}] [get_bd_cells /StreamingFIFO_rtl_1/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_1/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {2}] [get_bd_cells /StreamingFIFO_rtl_1/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_1/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_1/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_1/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_1/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_1/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_1/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_1/ap_clk] [get_bd_pins StreamingFIFO_rtl_1/fifo/s_axis_aclk]
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_iru4wlpi/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_iru4wlpi/ConvolutionInputGenerator_rtl_0_wrapper.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_iru4wlpi/ConvolutionInputGenerator_rtl_0_impl.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_iru4wlpi/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_0 ConvolutionInputGenerator_rtl_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_2_5erqxcfz/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_2_5erqxcfz/StreamingFIFO_rtl_2.v
create_bd_cell -type module -reference StreamingFIFO_rtl_2 StreamingFIFO_rtl_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_24u1tm8t/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_24u1tm8t/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_24u1tm8t/StreamingDataWidthConverter_rtl_0.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_0 StreamingDataWidthConverter_rtl_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_3_2nd73sc7/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_3_2nd73sc7/StreamingFIFO_rtl_3.v
create_bd_cell -type module -reference StreamingFIFO_rtl_3 StreamingFIFO_rtl_3
create_bd_cell -type hier MVAU_hls_0
create_bd_pin -dir I -type clk /MVAU_hls_0/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_0/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_0:1.0 /MVAU_hls_0/MVAU_hls_0
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_0/MVAU_hls_0_wstrm
set_property -dict [list CONFIG.DEPTH {8} CONFIG.WIDTH {72} CONFIG.INIT_FILE {/tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_0_4p5qrp97/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_0/MVAU_hls_0_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_rst_n] [get_bd_pins MVAU_hls_0/MVAU_hls_0_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_clk] [get_bd_pins MVAU_hls_0/MVAU_hls_0_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_rst_n] [get_bd_pins MVAU_hls_0/MVAU_hls_0/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_clk] [get_bd_pins MVAU_hls_0/MVAU_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/in0_V] [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/out_V] [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_4_jpgvqqws/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_4_jpgvqqws/StreamingFIFO_rtl_4.v
create_bd_cell -type module -reference StreamingFIFO_rtl_4 StreamingFIFO_rtl_4
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_m6y61ag0/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_m6y61ag0/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_m6y61ag0/StreamingDataWidthConverter_rtl_1.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_1 StreamingDataWidthConverter_rtl_1
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_5_q1np_qu_/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_5_q1np_qu_/StreamingFIFO_rtl_5.v
create_bd_cell -type module -reference StreamingFIFO_rtl_5 StreamingFIFO_rtl_5
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_0:1.0 StreamingMaxPool_hls_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_6_qo_bd0yg/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_6_qo_bd0yg/StreamingFIFO_rtl_6.v
create_bd_cell -type module -reference StreamingFIFO_rtl_6 StreamingFIFO_rtl_6
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_a9xrwcj3/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_a9xrwcj3/fmpadding.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_a9xrwcj3/axi2we.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_a9xrwcj3/FMPadding_rtl_1.v
create_bd_cell -type module -reference FMPadding_rtl_1 FMPadding_rtl_1
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_7_g57ci78t/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_7_g57ci78t/StreamingFIFO_rtl_7.v
create_bd_cell -type module -reference StreamingFIFO_rtl_7 StreamingFIFO_rtl_7
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_4x3fgrk8/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_4x3fgrk8/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_4x3fgrk8/StreamingDataWidthConverter_rtl_2.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_2 StreamingDataWidthConverter_rtl_2
create_bd_cell -type hier StreamingFIFO_rtl_8
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_8/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_8/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_8/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_8/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_8/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {512}] [get_bd_cells /StreamingFIFO_rtl_8/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_8/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {2}] [get_bd_cells /StreamingFIFO_rtl_8/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_8/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_8/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_8/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_8/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_8/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_8/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_8/ap_clk] [get_bd_pins StreamingFIFO_rtl_8/fifo/s_axis_aclk]
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_7sxqkso4/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_7sxqkso4/ConvolutionInputGenerator_rtl_1_wrapper.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_7sxqkso4/ConvolutionInputGenerator_rtl_1_impl.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_7sxqkso4/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_1 ConvolutionInputGenerator_rtl_1
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_9_ywkl4kx4/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_9_ywkl4kx4/StreamingFIFO_rtl_9.v
create_bd_cell -type module -reference StreamingFIFO_rtl_9 StreamingFIFO_rtl_9
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_uspv2wit/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_uspv2wit/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_uspv2wit/StreamingDataWidthConverter_rtl_3.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_3 StreamingDataWidthConverter_rtl_3
create_bd_cell -type hier StreamingFIFO_rtl_10
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_10/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_10/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_10/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_10/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_10/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {1024}] [get_bd_cells /StreamingFIFO_rtl_10/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_10/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {12}] [get_bd_cells /StreamingFIFO_rtl_10/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_10/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_10/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_10/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_10/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_10/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_10/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_10/ap_clk] [get_bd_pins StreamingFIFO_rtl_10/fifo/s_axis_aclk]
create_bd_cell -type hier MVAU_hls_1
create_bd_pin -dir I -type clk /MVAU_hls_1/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_1/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_1:1.0 /MVAU_hls_1/MVAU_hls_1
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_1/MVAU_hls_1_wstrm
set_property -dict [list CONFIG.DEPTH {48} CONFIG.WIDTH {48} CONFIG.INIT_FILE {/tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_1_n6257_np/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_1/MVAU_hls_1_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_rst_n] [get_bd_pins MVAU_hls_1/MVAU_hls_1_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_clk] [get_bd_pins MVAU_hls_1/MVAU_hls_1_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_rst_n] [get_bd_pins MVAU_hls_1/MVAU_hls_1/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_clk] [get_bd_pins MVAU_hls_1/MVAU_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/in0_V] [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/out_V] [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_11_ij8ufoji/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_11_ij8ufoji/StreamingFIFO_rtl_11.v
create_bd_cell -type module -reference StreamingFIFO_rtl_11 StreamingFIFO_rtl_11
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_l7ehpnrz/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_l7ehpnrz/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_l7ehpnrz/StreamingDataWidthConverter_rtl_4.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_4 StreamingDataWidthConverter_rtl_4
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_12_8hv2gc5j/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_12_8hv2gc5j/StreamingFIFO_rtl_12.v
create_bd_cell -type module -reference StreamingFIFO_rtl_12 StreamingFIFO_rtl_12
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_1:1.0 StreamingMaxPool_hls_1
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_13_ak4gbgw9/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_13_ak4gbgw9/StreamingFIFO_rtl_13.v
create_bd_cell -type module -reference StreamingFIFO_rtl_13 StreamingFIFO_rtl_13
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_mommkclc/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_mommkclc/fmpadding.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_mommkclc/axi2we.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_mommkclc/FMPadding_rtl_2.v
create_bd_cell -type module -reference FMPadding_rtl_2 FMPadding_rtl_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_14_q0ii6kcb/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_14_q0ii6kcb/StreamingFIFO_rtl_14.v
create_bd_cell -type module -reference StreamingFIFO_rtl_14 StreamingFIFO_rtl_14
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_pqlk12fh/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_pqlk12fh/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_pqlk12fh/StreamingDataWidthConverter_rtl_5.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_5 StreamingDataWidthConverter_rtl_5
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_15_qurqm53_/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_15_qurqm53_/StreamingFIFO_rtl_15.v
create_bd_cell -type module -reference StreamingFIFO_rtl_15 StreamingFIFO_rtl_15
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_yngkv297/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_yngkv297/ConvolutionInputGenerator_rtl_2_wrapper.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_yngkv297/ConvolutionInputGenerator_rtl_2_impl.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_yngkv297/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_2 ConvolutionInputGenerator_rtl_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_16_e21roco6/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_16_e21roco6/StreamingFIFO_rtl_16.v
create_bd_cell -type module -reference StreamingFIFO_rtl_16 StreamingFIFO_rtl_16
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_nruwex_g/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_nruwex_g/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_nruwex_g/StreamingDataWidthConverter_rtl_6.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_6 StreamingDataWidthConverter_rtl_6
create_bd_cell -type hier StreamingFIFO_rtl_17
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_17/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_17/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_17/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_17/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_17/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {512}] [get_bd_cells /StreamingFIFO_rtl_17/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_17/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {2}] [get_bd_cells /StreamingFIFO_rtl_17/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_17/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_17/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_17/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_17/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_17/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_17/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_17/ap_clk] [get_bd_pins StreamingFIFO_rtl_17/fifo/s_axis_aclk]
create_bd_cell -type hier MVAU_hls_2
create_bd_pin -dir I -type clk /MVAU_hls_2/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_2/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_2/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_2:1.0 /MVAU_hls_2/MVAU_hls_2
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_2/MVAU_hls_2_wstrm
set_property -dict [list CONFIG.DEPTH {288} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_2_xruhvd14/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_2/MVAU_hls_2_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_rst_n] [get_bd_pins MVAU_hls_2/MVAU_hls_2_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_clk] [get_bd_pins MVAU_hls_2/MVAU_hls_2_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_rst_n] [get_bd_pins MVAU_hls_2/MVAU_hls_2/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_clk] [get_bd_pins MVAU_hls_2/MVAU_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/in0_V] [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/out_V] [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_18_jknk42os/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_18_jknk42os/StreamingFIFO_rtl_18.v
create_bd_cell -type module -reference StreamingFIFO_rtl_18 StreamingFIFO_rtl_18
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_zdh5i5tw/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_zdh5i5tw/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_zdh5i5tw/StreamingDataWidthConverter_rtl_7.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_7 StreamingDataWidthConverter_rtl_7
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_19_g7507608/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_19_g7507608/StreamingFIFO_rtl_19.v
create_bd_cell -type module -reference StreamingFIFO_rtl_19 StreamingFIFO_rtl_19
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_2:1.0 StreamingMaxPool_hls_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_20_jbtwd2sd/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_20_jbtwd2sd/StreamingFIFO_rtl_20.v
create_bd_cell -type module -reference StreamingFIFO_rtl_20 StreamingFIFO_rtl_20
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_8_qzojh04f/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_8_qzojh04f/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_8_qzojh04f/StreamingDataWidthConverter_rtl_8.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_8 StreamingDataWidthConverter_rtl_8
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_21_1ng7ri2r/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_21_1ng7ri2r/StreamingFIFO_rtl_21.v
create_bd_cell -type module -reference StreamingFIFO_rtl_21 StreamingFIFO_rtl_21
create_bd_cell -type hier MVAU_hls_3
create_bd_pin -dir I -type clk /MVAU_hls_3/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_3/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_3/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_3:1.0 /MVAU_hls_3/MVAU_hls_3
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_3/MVAU_hls_3_wstrm
set_property -dict [list CONFIG.DEPTH {256} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_3_tzls004r/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_3/MVAU_hls_3_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_rst_n] [get_bd_pins MVAU_hls_3/MVAU_hls_3_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_clk] [get_bd_pins MVAU_hls_3/MVAU_hls_3_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_rst_n] [get_bd_pins MVAU_hls_3/MVAU_hls_3/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_clk] [get_bd_pins MVAU_hls_3/MVAU_hls_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/in0_V] [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/out_V] [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_22_s5ugwq5n/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_22_s5ugwq5n/StreamingFIFO_rtl_22.v
create_bd_cell -type module -reference StreamingFIFO_rtl_22 StreamingFIFO_rtl_22
create_bd_cell -type hier MVAU_rtl_0
create_bd_pin -dir I -type clk /MVAU_rtl_0/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_0/in0_V
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_rtl_0_sk7gu_98/MVAU_rtl_0_wrapper.v
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_0 /MVAU_rtl_0/MVAU_rtl_0
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_0/MVAU_rtl_0_wstrm
set_property -dict [list CONFIG.DEPTH {160} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_rtl_0_sk7gu_98/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_0/MVAU_rtl_0_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_rst_n] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_clk] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_rst_n] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_clk] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/in0_V] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/out_V] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_23_anqpukqp/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_23_anqpukqp/StreamingFIFO_rtl_23.v
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
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_1/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_2/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3/out_V] [get_bd_intf_pins MVAU_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_4/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_5/out_V] [get_bd_intf_pins StreamingMaxPool_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6/out_V] [get_bd_intf_pins FMPadding_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_7/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_8/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_9/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_9/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_10/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_10/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_10/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_10/out_V] [get_bd_intf_pins MVAU_hls_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_11/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_11/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_11/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_11/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_12/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_12/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_12/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_12/out_V] [get_bd_intf_pins StreamingMaxPool_hls_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_13/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_13/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_13/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_13/out_V] [get_bd_intf_pins FMPadding_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_14/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_14/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_14/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_14/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_15/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_15/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_15/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_15/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_16/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_16/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_16/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_16/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_17/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_17/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_17/in0_V]
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
make_wrapper -files [get_files /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_m72ui60r/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/finn_design.bd] -top
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_m72ui60r/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/hdl/finn_design_wrapper.v
set_property top finn_design_wrapper [current_fileset]
ipx::package_project -root_dir /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_m72ui60r/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module finn_design -import_files
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
set fp [open /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_m72ui60r/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
