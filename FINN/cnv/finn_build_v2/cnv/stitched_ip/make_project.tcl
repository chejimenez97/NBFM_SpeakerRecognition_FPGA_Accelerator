create_project finn_vivado_stitch_proj /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_pm9ik9x1 -part xck26-sfvc784-2LV-c
set_msg_config -id {[BD 41-1753]} -suppress
set_property ip_repo_paths [list $::env(FINN_ROOT)/finn-rtllib/memstream /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_0_2xp77osi /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_ty50wf7f /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_1_m6if6tq1 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_czth98kw /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_2_q6mksatc /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_0_23yd46c2/project_MVAU_hls_0/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_3_p2hyhro8 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_dgprmkiy /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_4_lh6tdo7e /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_xpf90tc3 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_5_vvlnqhpy /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_jnol8bbv /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_6_6f4ornhe /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_3gytnw5p /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_7_6w23ui98 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_sg9hna6v /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_8_fgp0hvu1 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_1_juaup5kq/project_MVAU_hls_1/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_9_8p53cw18 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_w9ea0x8t /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_10_rz1ffexj /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingMaxPool_hls_0_u0p0cbhc/project_StreamingMaxPool_hls_0/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_11_9xde0iu_ /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_bfhymavv /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_12_l1u5y9oq /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_d3noeq7x /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_13__5kvrwkr /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_dtijaray /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_14_90_nfugx /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_eg6sc5c7 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_15_6k7rpw6a /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_2_c_8z90e9/project_MVAU_hls_2/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_16_dcyfzx2o /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_03z4zugl /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_17_ml8iegwl /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_3_2x9msyqe /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_18_0dc9afhr /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_4ikvmjoa /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_19_dcp13z__ /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_3_s53q98tt /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_20_zwdrd7b4 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_8_7jr6z08o /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_21_lv51e197 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_3_b35vdh1n/project_MVAU_hls_3/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_22_byid7tf2 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_9_1ve3wz7j /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_23_zfz13eo2 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingMaxPool_hls_1_7wwp66zq/project_StreamingMaxPool_hls_1/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_24_z54i444h /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_10_yub6am8x /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_25_k4tmsb30 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_4_tmhw3dtv/project_MVAU_hls_4/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_26_8mjg4iui /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_rtl_0_5irei88l /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_27_agjbqf20] [current_project]
update_ip_catalog
create_bd_design "finn_design"
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_0_2xp77osi/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_0_2xp77osi/StreamingFIFO_rtl_0.v
create_bd_cell -type module -reference StreamingFIFO_rtl_0 StreamingFIFO_rtl_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_ty50wf7f/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_ty50wf7f/fmpadding.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_ty50wf7f/axi2we.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_ty50wf7f/FMPadding_rtl_0.v
create_bd_cell -type module -reference FMPadding_rtl_0 FMPadding_rtl_0
create_bd_cell -type hier StreamingFIFO_rtl_1
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_1/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_1/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_1/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {2048}] [get_bd_cells /StreamingFIFO_rtl_1/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_1/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_1/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_1/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_1/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_1/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_1/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_1/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_1/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_1/ap_clk] [get_bd_pins StreamingFIFO_rtl_1/fifo/s_axis_aclk]
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_czth98kw/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_czth98kw/ConvolutionInputGenerator_rtl_0_wrapper.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_czth98kw/ConvolutionInputGenerator_rtl_0_impl.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_czth98kw/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_0 ConvolutionInputGenerator_rtl_0
create_bd_cell -type hier StreamingFIFO_rtl_2
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_2/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_2/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_2/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_2/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {16384}] [get_bd_cells /StreamingFIFO_rtl_2/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_2/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_2/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_2/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_2/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_2/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_2/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_2/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_2/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_2/ap_clk] [get_bd_pins StreamingFIFO_rtl_2/fifo/s_axis_aclk]
create_bd_cell -type hier MVAU_hls_0
create_bd_pin -dir I -type clk /MVAU_hls_0/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_0/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_0:1.0 /MVAU_hls_0/MVAU_hls_0
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_0/MVAU_hls_0_wstrm
set_property -dict [list CONFIG.DEPTH {288} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_0_23yd46c2/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_0/MVAU_hls_0_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_rst_n] [get_bd_pins MVAU_hls_0/MVAU_hls_0_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_clk] [get_bd_pins MVAU_hls_0/MVAU_hls_0_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_rst_n] [get_bd_pins MVAU_hls_0/MVAU_hls_0/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_clk] [get_bd_pins MVAU_hls_0/MVAU_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/in0_V] [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/out_V] [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_3_p2hyhro8/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_3_p2hyhro8/StreamingFIFO_rtl_3.v
create_bd_cell -type module -reference StreamingFIFO_rtl_3 StreamingFIFO_rtl_3
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_dgprmkiy/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_dgprmkiy/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_dgprmkiy/StreamingDataWidthConverter_rtl_0.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_0 StreamingDataWidthConverter_rtl_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_4_lh6tdo7e/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_4_lh6tdo7e/StreamingFIFO_rtl_4.v
create_bd_cell -type module -reference StreamingFIFO_rtl_4 StreamingFIFO_rtl_4
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_xpf90tc3/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_xpf90tc3/fmpadding.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_xpf90tc3/axi2we.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_xpf90tc3/FMPadding_rtl_1.v
create_bd_cell -type module -reference FMPadding_rtl_1 FMPadding_rtl_1
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_5_vvlnqhpy/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_5_vvlnqhpy/StreamingFIFO_rtl_5.v
create_bd_cell -type module -reference StreamingFIFO_rtl_5 StreamingFIFO_rtl_5
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_jnol8bbv/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_jnol8bbv/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_jnol8bbv/StreamingDataWidthConverter_rtl_1.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_1 StreamingDataWidthConverter_rtl_1
create_bd_cell -type hier StreamingFIFO_rtl_6
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_6/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_6/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_6/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_6/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_6/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {8192}] [get_bd_cells /StreamingFIFO_rtl_6/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_6/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_6/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_6/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_6/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_6/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_6/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_6/ap_clk] [get_bd_pins StreamingFIFO_rtl_6/fifo/s_axis_aclk]
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_3gytnw5p/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_3gytnw5p/ConvolutionInputGenerator_rtl_1_wrapper.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_3gytnw5p/ConvolutionInputGenerator_rtl_1_impl.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_3gytnw5p/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_1 ConvolutionInputGenerator_rtl_1
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_7_6w23ui98/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_7_6w23ui98/StreamingFIFO_rtl_7.v
create_bd_cell -type module -reference StreamingFIFO_rtl_7 StreamingFIFO_rtl_7
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_sg9hna6v/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_sg9hna6v/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_sg9hna6v/StreamingDataWidthConverter_rtl_2.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_2 StreamingDataWidthConverter_rtl_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_8_fgp0hvu1/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_8_fgp0hvu1/StreamingFIFO_rtl_8.v
create_bd_cell -type module -reference StreamingFIFO_rtl_8 StreamingFIFO_rtl_8
create_bd_cell -type hier MVAU_hls_1
create_bd_pin -dir I -type clk /MVAU_hls_1/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_1/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_1:1.0 /MVAU_hls_1/MVAU_hls_1
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_1/MVAU_hls_1_wstrm
set_property -dict [list CONFIG.DEPTH {256} CONFIG.WIDTH {144} CONFIG.INIT_FILE {/tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_1_juaup5kq/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_1/MVAU_hls_1_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_rst_n] [get_bd_pins MVAU_hls_1/MVAU_hls_1_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_clk] [get_bd_pins MVAU_hls_1/MVAU_hls_1_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_rst_n] [get_bd_pins MVAU_hls_1/MVAU_hls_1/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_clk] [get_bd_pins MVAU_hls_1/MVAU_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/in0_V] [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/out_V] [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_9_8p53cw18/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_9_8p53cw18/StreamingFIFO_rtl_9.v
create_bd_cell -type module -reference StreamingFIFO_rtl_9 StreamingFIFO_rtl_9
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_w9ea0x8t/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_w9ea0x8t/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_w9ea0x8t/StreamingDataWidthConverter_rtl_3.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_3 StreamingDataWidthConverter_rtl_3
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_10_rz1ffexj/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_10_rz1ffexj/StreamingFIFO_rtl_10.v
create_bd_cell -type module -reference StreamingFIFO_rtl_10 StreamingFIFO_rtl_10
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_0:1.0 StreamingMaxPool_hls_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_11_9xde0iu_/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_11_9xde0iu_/StreamingFIFO_rtl_11.v
create_bd_cell -type module -reference StreamingFIFO_rtl_11 StreamingFIFO_rtl_11
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_bfhymavv/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_bfhymavv/fmpadding.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_bfhymavv/axi2we.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_bfhymavv/FMPadding_rtl_2.v
create_bd_cell -type module -reference FMPadding_rtl_2 FMPadding_rtl_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_12_l1u5y9oq/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_12_l1u5y9oq/StreamingFIFO_rtl_12.v
create_bd_cell -type module -reference StreamingFIFO_rtl_12 StreamingFIFO_rtl_12
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_d3noeq7x/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_d3noeq7x/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_d3noeq7x/StreamingDataWidthConverter_rtl_4.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_4 StreamingDataWidthConverter_rtl_4
create_bd_cell -type hier StreamingFIFO_rtl_13
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_13/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_13/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_13/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_13/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_13/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {4096}] [get_bd_cells /StreamingFIFO_rtl_13/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_13/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_13/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_13/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_13/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_13/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_13/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_13/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_13/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_13/ap_clk] [get_bd_pins StreamingFIFO_rtl_13/fifo/s_axis_aclk]
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_dtijaray/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_dtijaray/ConvolutionInputGenerator_rtl_2_wrapper.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_dtijaray/ConvolutionInputGenerator_rtl_2_impl.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_dtijaray/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_2 ConvolutionInputGenerator_rtl_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_14_90_nfugx/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_14_90_nfugx/StreamingFIFO_rtl_14.v
create_bd_cell -type module -reference StreamingFIFO_rtl_14 StreamingFIFO_rtl_14
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_eg6sc5c7/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_eg6sc5c7/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_eg6sc5c7/StreamingDataWidthConverter_rtl_5.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_5 StreamingDataWidthConverter_rtl_5
create_bd_cell -type hier StreamingFIFO_rtl_15
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_15/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_15/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_15/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_15/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_15/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {2048}] [get_bd_cells /StreamingFIFO_rtl_15/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_15/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {9}] [get_bd_cells /StreamingFIFO_rtl_15/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_15/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_15/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_15/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_15/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_15/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_15/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_15/ap_clk] [get_bd_pins StreamingFIFO_rtl_15/fifo/s_axis_aclk]
create_bd_cell -type hier MVAU_hls_2
create_bd_pin -dir I -type clk /MVAU_hls_2/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_2/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_2/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_2:1.0 /MVAU_hls_2/MVAU_hls_2
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_2/MVAU_hls_2_wstrm
set_property -dict [list CONFIG.DEPTH {1024} CONFIG.WIDTH {72} CONFIG.INIT_FILE {/tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_2_c_8z90e9/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_2/MVAU_hls_2_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_rst_n] [get_bd_pins MVAU_hls_2/MVAU_hls_2_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_clk] [get_bd_pins MVAU_hls_2/MVAU_hls_2_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_rst_n] [get_bd_pins MVAU_hls_2/MVAU_hls_2/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_clk] [get_bd_pins MVAU_hls_2/MVAU_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/in0_V] [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/out_V] [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_16_dcyfzx2o/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_16_dcyfzx2o/StreamingFIFO_rtl_16.v
create_bd_cell -type module -reference StreamingFIFO_rtl_16 StreamingFIFO_rtl_16
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_03z4zugl/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_03z4zugl/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_03z4zugl/StreamingDataWidthConverter_rtl_6.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_6 StreamingDataWidthConverter_rtl_6
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_17_ml8iegwl/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_17_ml8iegwl/StreamingFIFO_rtl_17.v
create_bd_cell -type module -reference StreamingFIFO_rtl_17 StreamingFIFO_rtl_17
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_3_2x9msyqe/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_3_2x9msyqe/fmpadding.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_3_2x9msyqe/axi2we.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_3_2x9msyqe/FMPadding_rtl_3.v
create_bd_cell -type module -reference FMPadding_rtl_3 FMPadding_rtl_3
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_18_0dc9afhr/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_18_0dc9afhr/StreamingFIFO_rtl_18.v
create_bd_cell -type module -reference StreamingFIFO_rtl_18 StreamingFIFO_rtl_18
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_4ikvmjoa/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_4ikvmjoa/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_4ikvmjoa/StreamingDataWidthConverter_rtl_7.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_7 StreamingDataWidthConverter_rtl_7
create_bd_cell -type hier StreamingFIFO_rtl_19
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_19/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_19/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_19/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_19/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_19/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {4096}] [get_bd_cells /StreamingFIFO_rtl_19/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_19/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_rtl_19/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_19/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_19/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_19/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_19/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_19/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_19/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_19/ap_clk] [get_bd_pins StreamingFIFO_rtl_19/fifo/s_axis_aclk]
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_3_s53q98tt/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_3_s53q98tt/ConvolutionInputGenerator_rtl_3_wrapper.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_3_s53q98tt/ConvolutionInputGenerator_rtl_3_impl.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_3_s53q98tt/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_3 ConvolutionInputGenerator_rtl_3
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_20_zwdrd7b4/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_20_zwdrd7b4/StreamingFIFO_rtl_20.v
create_bd_cell -type module -reference StreamingFIFO_rtl_20 StreamingFIFO_rtl_20
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_8_7jr6z08o/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_8_7jr6z08o/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_8_7jr6z08o/StreamingDataWidthConverter_rtl_8.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_8 StreamingDataWidthConverter_rtl_8
create_bd_cell -type hier StreamingFIFO_rtl_21
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_21/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_21/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_21/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_21/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_21/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {1024}] [get_bd_cells /StreamingFIFO_rtl_21/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_21/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {9}] [get_bd_cells /StreamingFIFO_rtl_21/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_21/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_21/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_21/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_21/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_21/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_21/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_21/ap_clk] [get_bd_pins StreamingFIFO_rtl_21/fifo/s_axis_aclk]
create_bd_cell -type hier MVAU_hls_3
create_bd_pin -dir I -type clk /MVAU_hls_3/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_3/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_3/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_3:1.0 /MVAU_hls_3/MVAU_hls_3
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_3/MVAU_hls_3_wstrm
set_property -dict [list CONFIG.DEPTH {1024} CONFIG.WIDTH {144} CONFIG.INIT_FILE {/tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_3_b35vdh1n/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_3/MVAU_hls_3_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_rst_n] [get_bd_pins MVAU_hls_3/MVAU_hls_3_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_clk] [get_bd_pins MVAU_hls_3/MVAU_hls_3_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_rst_n] [get_bd_pins MVAU_hls_3/MVAU_hls_3/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_clk] [get_bd_pins MVAU_hls_3/MVAU_hls_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/in0_V] [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/out_V] [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_22_byid7tf2/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_22_byid7tf2/StreamingFIFO_rtl_22.v
create_bd_cell -type module -reference StreamingFIFO_rtl_22 StreamingFIFO_rtl_22
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_9_1ve3wz7j/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_9_1ve3wz7j/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_9_1ve3wz7j/StreamingDataWidthConverter_rtl_9.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_9 StreamingDataWidthConverter_rtl_9
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_23_zfz13eo2/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_23_zfz13eo2/StreamingFIFO_rtl_23.v
create_bd_cell -type module -reference StreamingFIFO_rtl_23 StreamingFIFO_rtl_23
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_1:1.0 StreamingMaxPool_hls_1
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_24_z54i444h/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_24_z54i444h/StreamingFIFO_rtl_24.v
create_bd_cell -type module -reference StreamingFIFO_rtl_24 StreamingFIFO_rtl_24
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_10_yub6am8x/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_10_yub6am8x/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_10_yub6am8x/StreamingDataWidthConverter_rtl_10.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_10 StreamingDataWidthConverter_rtl_10
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_25_k4tmsb30/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_25_k4tmsb30/StreamingFIFO_rtl_25.v
create_bd_cell -type module -reference StreamingFIFO_rtl_25 StreamingFIFO_rtl_25
create_bd_cell -type hier MVAU_hls_4
create_bd_pin -dir I -type clk /MVAU_hls_4/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_4/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_4/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_4/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_4:1.0 /MVAU_hls_4/MVAU_hls_4
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_4/MVAU_hls_4_wstrm
set_property -dict [list CONFIG.DEPTH {20480} CONFIG.WIDTH {32} CONFIG.INIT_FILE {/tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_4_tmhw3dtv/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_4/MVAU_hls_4_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_4/MVAU_hls_4_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_4/MVAU_hls_4/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_4/ap_rst_n] [get_bd_pins MVAU_hls_4/MVAU_hls_4_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_4/ap_clk] [get_bd_pins MVAU_hls_4/MVAU_hls_4_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_4/ap_rst_n] [get_bd_pins MVAU_hls_4/MVAU_hls_4/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_4/ap_clk] [get_bd_pins MVAU_hls_4/MVAU_hls_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_4/in0_V] [get_bd_intf_pins MVAU_hls_4/MVAU_hls_4/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_4/out_V] [get_bd_intf_pins MVAU_hls_4/MVAU_hls_4/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_26_8mjg4iui/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_26_8mjg4iui/StreamingFIFO_rtl_26.v
create_bd_cell -type module -reference StreamingFIFO_rtl_26 StreamingFIFO_rtl_26
create_bd_cell -type hier MVAU_rtl_0
create_bd_pin -dir I -type clk /MVAU_rtl_0/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_0/in0_V
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_rtl_0_5irei88l/MVAU_rtl_0_wrapper.v
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_0 /MVAU_rtl_0/MVAU_rtl_0
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_0/MVAU_rtl_0_wstrm
set_property -dict [list CONFIG.DEPTH {320} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_rtl_0_5irei88l/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_0/MVAU_rtl_0_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_rst_n] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_clk] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_rst_n] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_clk] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/in0_V] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/out_V] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_27_agjbqf20/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_27_agjbqf20/StreamingFIFO_rtl_27.v
create_bd_cell -type module -reference StreamingFIFO_rtl_27 StreamingFIFO_rtl_27
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
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_2/out_V] [get_bd_intf_pins MVAU_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_4/out_V] [get_bd_intf_pins FMPadding_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_5/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_6/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_7/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_8/out_V] [get_bd_intf_pins MVAU_hls_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_9/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_9/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_10/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_10/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_10/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_10/out_V] [get_bd_intf_pins StreamingMaxPool_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_11/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_11/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_11/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_11/out_V] [get_bd_intf_pins FMPadding_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_12/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_12/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_12/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_12/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_13/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_13/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_13/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_13/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_14/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_14/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_14/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_14/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_15/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_15/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_15/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_15/out_V] [get_bd_intf_pins MVAU_hls_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_16/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_16/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_16/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_16/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_17/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_17/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_17/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_17/out_V] [get_bd_intf_pins FMPadding_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_18/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_18/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_rtl_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_18/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_18/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_19/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_19/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_7/out_V] [get_bd_intf_pins StreamingFIFO_rtl_19/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_19/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_20/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_20/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_20/in0_V]
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
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_22/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_9/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_23/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_23/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_9/out_V] [get_bd_intf_pins StreamingFIFO_rtl_23/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_23/out_V] [get_bd_intf_pins StreamingMaxPool_hls_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_24/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_24/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_24/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_10/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_10/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_24/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_10/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_25/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_25/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_10/out_V] [get_bd_intf_pins StreamingFIFO_rtl_25/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_25/out_V] [get_bd_intf_pins MVAU_hls_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_26/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_26/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_26/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_26/out_V] [get_bd_intf_pins MVAU_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_27/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_27/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_27/in0_V]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_rtl_0/in0_V]
set_property name s_axis_0 [get_bd_intf_ports in0_V_0]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_rtl_27/out_V]
set_property name m_axis_0 [get_bd_intf_ports out_V_0]
set_property CONFIG.FREQ_HZ 200000000 [get_bd_ports /ap_clk]
validate_bd_design
save_bd_design
make_wrapper -files [get_files /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_pm9ik9x1/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/finn_design.bd] -top
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_pm9ik9x1/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/hdl/finn_design_wrapper.v
set_property top finn_design_wrapper [current_fileset]
ipx::package_project -root_dir /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_pm9ik9x1/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module finn_design -import_files
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
set fp [open /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_pm9ik9x1/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
