create_project finn_vivado_stitch_proj /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_3ltd8pyz -part xck26-sfvc784-2LV-c
set_msg_config -id {[BD 41-1753]} -suppress
set_property ip_repo_paths [list $::env(FINN_ROOT)/finn-rtllib/memstream /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_0_0c6fu7os /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_ktc5vymz /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_1_d9abytqe /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_3cvmnak6 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_2_f6udg7ur /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_hls_0_iv6d596z/project_StreamingDataWidthConverter_hls_0/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_3_ctrwui0l /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_0_tavky634/project_MVAU_hls_0/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_4_3ofbpg89 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_b7nrruk4 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_5_p00r12tq /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingMaxPool_hls_0_h11wkmax/project_StreamingMaxPool_hls_0/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_6_dk6gixew /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_fmhtfqcs /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_7_zhv5ai80 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_q7d86x1t /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_8_17sw9_p7 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_xqb4s4qt /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_9_l97fabc5 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_fl3olenz /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_10_0zy0ry1h /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_1_uttny_8k/project_MVAU_hls_1/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_11_64pb_0e_ /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_xk9u6rva /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_12_c1904cps /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingMaxPool_hls_1__pmpmty4/project_StreamingMaxPool_hls_1/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_13_qqa40fet /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_b7c7z571 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_14_108ad8wp /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_oypd8j73 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_15_5z20vhyi /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_3o4gx7g4 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_16_nlrppb31 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_1g0lm4c8 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_17_sci02_76 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_2_pozu68ab/project_MVAU_hls_2/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_18_i6qyjv0o /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_n9dkv9vr /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_19_v8nocoyn /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingMaxPool_hls_2_eb2dkemh/project_StreamingMaxPool_hls_2/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_20_ut60n665 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_r3p2106u /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_21_nrrh6kzm /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_3_er3hh5a5/project_MVAU_hls_3/sol1/impl/ip /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_22_r68ppuv9 /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_rtl_0_ggh6j16i /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_23_2qksi6pg] [current_project]
update_ip_catalog
create_bd_design "finn_design"
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_0_0c6fu7os/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_0_0c6fu7os/StreamingFIFO_rtl_0.v
create_bd_cell -type module -reference StreamingFIFO_rtl_0 StreamingFIFO_rtl_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_ktc5vymz/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_ktc5vymz/fmpadding.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_ktc5vymz/axi2we.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_0_ktc5vymz/FMPadding_rtl_0.v
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
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_3cvmnak6/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_3cvmnak6/ConvolutionInputGenerator_rtl_0_wrapper.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_3cvmnak6/ConvolutionInputGenerator_rtl_0_impl.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_0_3cvmnak6/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_0 ConvolutionInputGenerator_rtl_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_2_f6udg7ur/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_2_f6udg7ur/StreamingFIFO_rtl_2.v
create_bd_cell -type module -reference StreamingFIFO_rtl_2 StreamingFIFO_rtl_2
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataWidthConverter_hls_0:1.0 StreamingDataWidthConverter_hls_0
create_bd_cell -type hier StreamingFIFO_rtl_3
create_bd_pin -dir I -type clk /StreamingFIFO_rtl_3/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_rtl_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_3/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_rtl_3/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_rtl_3/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {4096}] [get_bd_cells /StreamingFIFO_rtl_3/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_rtl_3/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {3}] [get_bd_cells /StreamingFIFO_rtl_3/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_3/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_rtl_3/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_3/ap_rst_n] [get_bd_pins StreamingFIFO_rtl_3/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_rtl_3/ap_clk] [get_bd_pins StreamingFIFO_rtl_3/fifo/s_axis_aclk]
create_bd_cell -type hier MVAU_hls_0
create_bd_pin -dir I -type clk /MVAU_hls_0/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_0/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_0:1.0 /MVAU_hls_0/MVAU_hls_0
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_0/MVAU_hls_0_wstrm
set_property -dict [list CONFIG.DEPTH {12} CONFIG.WIDTH {96} CONFIG.INIT_FILE {/tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_0_tavky634/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_0/MVAU_hls_0_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_rst_n] [get_bd_pins MVAU_hls_0/MVAU_hls_0_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_clk] [get_bd_pins MVAU_hls_0/MVAU_hls_0_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_rst_n] [get_bd_pins MVAU_hls_0/MVAU_hls_0/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_0/ap_clk] [get_bd_pins MVAU_hls_0/MVAU_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/in0_V] [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/out_V] [get_bd_intf_pins MVAU_hls_0/MVAU_hls_0/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_4_3ofbpg89/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_4_3ofbpg89/StreamingFIFO_rtl_4.v
create_bd_cell -type module -reference StreamingFIFO_rtl_4 StreamingFIFO_rtl_4
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_b7nrruk4/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_b7nrruk4/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_b7nrruk4/StreamingDataWidthConverter_rtl_0.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_0 StreamingDataWidthConverter_rtl_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_5_p00r12tq/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_5_p00r12tq/StreamingFIFO_rtl_5.v
create_bd_cell -type module -reference StreamingFIFO_rtl_5 StreamingFIFO_rtl_5
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_0:1.0 StreamingMaxPool_hls_0
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_6_dk6gixew/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_6_dk6gixew/StreamingFIFO_rtl_6.v
create_bd_cell -type module -reference StreamingFIFO_rtl_6 StreamingFIFO_rtl_6
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_fmhtfqcs/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_fmhtfqcs/fmpadding.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_fmhtfqcs/axi2we.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_1_fmhtfqcs/FMPadding_rtl_1.v
create_bd_cell -type module -reference FMPadding_rtl_1 FMPadding_rtl_1
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_7_zhv5ai80/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_7_zhv5ai80/StreamingFIFO_rtl_7.v
create_bd_cell -type module -reference StreamingFIFO_rtl_7 StreamingFIFO_rtl_7
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_q7d86x1t/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_q7d86x1t/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_q7d86x1t/StreamingDataWidthConverter_rtl_1.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_1 StreamingDataWidthConverter_rtl_1
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
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_xqb4s4qt/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_xqb4s4qt/ConvolutionInputGenerator_rtl_1_wrapper.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_xqb4s4qt/ConvolutionInputGenerator_rtl_1_impl.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_1_xqb4s4qt/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_1 ConvolutionInputGenerator_rtl_1
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_9_l97fabc5/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_9_l97fabc5/StreamingFIFO_rtl_9.v
create_bd_cell -type module -reference StreamingFIFO_rtl_9 StreamingFIFO_rtl_9
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_fl3olenz/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_fl3olenz/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_2_fl3olenz/StreamingDataWidthConverter_rtl_2.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_2 StreamingDataWidthConverter_rtl_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_10_0zy0ry1h/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_10_0zy0ry1h/StreamingFIFO_rtl_10.v
create_bd_cell -type module -reference StreamingFIFO_rtl_10 StreamingFIFO_rtl_10
create_bd_cell -type hier MVAU_hls_1
create_bd_pin -dir I -type clk /MVAU_hls_1/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_1/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_1:1.0 /MVAU_hls_1/MVAU_hls_1
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_1/MVAU_hls_1_wstrm
set_property -dict [list CONFIG.DEPTH {36} CONFIG.WIDTH {128} CONFIG.INIT_FILE {/tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_1_uttny_8k/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_1/MVAU_hls_1_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_rst_n] [get_bd_pins MVAU_hls_1/MVAU_hls_1_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_clk] [get_bd_pins MVAU_hls_1/MVAU_hls_1_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_rst_n] [get_bd_pins MVAU_hls_1/MVAU_hls_1/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_1/ap_clk] [get_bd_pins MVAU_hls_1/MVAU_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/in0_V] [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/out_V] [get_bd_intf_pins MVAU_hls_1/MVAU_hls_1/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_11_64pb_0e_/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_11_64pb_0e_/StreamingFIFO_rtl_11.v
create_bd_cell -type module -reference StreamingFIFO_rtl_11 StreamingFIFO_rtl_11
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_xk9u6rva/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_xk9u6rva/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_3_xk9u6rva/StreamingDataWidthConverter_rtl_3.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_3 StreamingDataWidthConverter_rtl_3
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_12_c1904cps/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_12_c1904cps/StreamingFIFO_rtl_12.v
create_bd_cell -type module -reference StreamingFIFO_rtl_12 StreamingFIFO_rtl_12
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_1:1.0 StreamingMaxPool_hls_1
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_13_qqa40fet/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_13_qqa40fet/StreamingFIFO_rtl_13.v
create_bd_cell -type module -reference StreamingFIFO_rtl_13 StreamingFIFO_rtl_13
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_b7c7z571/fmpadding_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_b7c7z571/fmpadding.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_b7c7z571/axi2we.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_FMPadding_rtl_2_b7c7z571/FMPadding_rtl_2.v
create_bd_cell -type module -reference FMPadding_rtl_2 FMPadding_rtl_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_14_108ad8wp/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_14_108ad8wp/StreamingFIFO_rtl_14.v
create_bd_cell -type module -reference StreamingFIFO_rtl_14 StreamingFIFO_rtl_14
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_oypd8j73/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_oypd8j73/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_4_oypd8j73/StreamingDataWidthConverter_rtl_4.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_4 StreamingDataWidthConverter_rtl_4
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_15_5z20vhyi/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_15_5z20vhyi/StreamingFIFO_rtl_15.v
create_bd_cell -type module -reference StreamingFIFO_rtl_15 StreamingFIFO_rtl_15
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_3o4gx7g4/swg_pkg.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_3o4gx7g4/ConvolutionInputGenerator_rtl_2_wrapper.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_3o4gx7g4/ConvolutionInputGenerator_rtl_2_impl.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_ConvolutionInputGenerator_rtl_2_3o4gx7g4/swg_common.sv
create_bd_cell -type module -reference ConvolutionInputGenerator_rtl_2 ConvolutionInputGenerator_rtl_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_16_nlrppb31/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_16_nlrppb31/StreamingFIFO_rtl_16.v
create_bd_cell -type module -reference StreamingFIFO_rtl_16 StreamingFIFO_rtl_16
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_1g0lm4c8/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_1g0lm4c8/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_5_1g0lm4c8/StreamingDataWidthConverter_rtl_5.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_5 StreamingDataWidthConverter_rtl_5
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
set_property -dict [list CONFIG.DEPTH {288} CONFIG.WIDTH {16} CONFIG.INIT_FILE {/tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_2_pozu68ab/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_2/MVAU_hls_2_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_rst_n] [get_bd_pins MVAU_hls_2/MVAU_hls_2_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_clk] [get_bd_pins MVAU_hls_2/MVAU_hls_2_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_rst_n] [get_bd_pins MVAU_hls_2/MVAU_hls_2/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_2/ap_clk] [get_bd_pins MVAU_hls_2/MVAU_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/in0_V] [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/out_V] [get_bd_intf_pins MVAU_hls_2/MVAU_hls_2/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_18_i6qyjv0o/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_18_i6qyjv0o/StreamingFIFO_rtl_18.v
create_bd_cell -type module -reference StreamingFIFO_rtl_18 StreamingFIFO_rtl_18
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_n9dkv9vr/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_n9dkv9vr/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_6_n9dkv9vr/StreamingDataWidthConverter_rtl_6.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_6 StreamingDataWidthConverter_rtl_6
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_19_v8nocoyn/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_19_v8nocoyn/StreamingFIFO_rtl_19.v
create_bd_cell -type module -reference StreamingFIFO_rtl_19 StreamingFIFO_rtl_19
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingMaxPool_hls_2:1.0 StreamingMaxPool_hls_2
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_20_ut60n665/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_20_ut60n665/StreamingFIFO_rtl_20.v
create_bd_cell -type module -reference StreamingFIFO_rtl_20 StreamingFIFO_rtl_20
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_r3p2106u/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_r3p2106u/dwc.sv
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingDataWidthConverter_rtl_7_r3p2106u/StreamingDataWidthConverter_rtl_7.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_7 StreamingDataWidthConverter_rtl_7
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_21_nrrh6kzm/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_21_nrrh6kzm/StreamingFIFO_rtl_21.v
create_bd_cell -type module -reference StreamingFIFO_rtl_21 StreamingFIFO_rtl_21
create_bd_cell -type hier MVAU_hls_3
create_bd_pin -dir I -type clk /MVAU_hls_3/ap_clk
create_bd_pin -dir I -type rst /MVAU_hls_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_3/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_hls_3/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MVAU_hls_3:1.0 /MVAU_hls_3/MVAU_hls_3
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_hls_3/MVAU_hls_3_wstrm
set_property -dict [list CONFIG.DEPTH {256} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_hls_3_er3hh5a5/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_hls_3/MVAU_hls_3_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3_wstrm/m_axis_0] [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3/weights_V]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_rst_n] [get_bd_pins MVAU_hls_3/MVAU_hls_3_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_clk] [get_bd_pins MVAU_hls_3/MVAU_hls_3_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_rst_n] [get_bd_pins MVAU_hls_3/MVAU_hls_3/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_hls_3/ap_clk] [get_bd_pins MVAU_hls_3/MVAU_hls_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/in0_V] [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_3/out_V] [get_bd_intf_pins MVAU_hls_3/MVAU_hls_3/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_22_r68ppuv9/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_22_r68ppuv9/StreamingFIFO_rtl_22.v
create_bd_cell -type module -reference StreamingFIFO_rtl_22 StreamingFIFO_rtl_22
create_bd_cell -type hier MVAU_rtl_0
create_bd_pin -dir I -type clk /MVAU_rtl_0/ap_clk
create_bd_pin -dir I -type rst /MVAU_rtl_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MVAU_rtl_0/in0_V
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_rtl_0_ggh6j16i/MVAU_rtl_0_wrapper.v
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/mvu_vvu_axi.sv
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/replay_buffer.sv
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/mvu_4sx4u.sv
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/mvu_vvu_8sx9_dsp58.sv
add_files -norecurse /home/emanuel-hernandez/finn/finn-rtllib/mvu/mvu_8sx8u_dsp48.sv
create_bd_cell -type hier -reference MVAU_rtl_0 /MVAU_rtl_0/MVAU_rtl_0
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MVAU_rtl_0/MVAU_rtl_0_wstrm
set_property -dict [list CONFIG.DEPTH {160} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_MVAU_rtl_0_ggh6j16i/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MVAU_rtl_0/MVAU_rtl_0_wstrm]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/m_axis_0] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/weights_V]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_rst_n] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_clk] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0_wstrm/ap_clk]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_rst_n] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0/ap_rst_n]
connect_bd_net [get_bd_pins MVAU_rtl_0/ap_clk] [get_bd_pins MVAU_rtl_0/MVAU_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/in0_V] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/in0_V]
connect_bd_intf_net [get_bd_intf_pins MVAU_rtl_0/out_V] [get_bd_intf_pins MVAU_rtl_0/MVAU_rtl_0/out_V]
save_bd_design
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_23_2qksi6pg/Q_srl.v
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/code_gen_ipgen_StreamingFIFO_rtl_23_2qksi6pg/StreamingFIFO_rtl_23.v
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
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_2/out_V] [get_bd_intf_pins StreamingDataWidthConverter_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_hls_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_3/out_V] [get_bd_intf_pins MVAU_hls_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_4/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_rtl_5/in0_V]
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
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_7/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_8/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_9/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_9/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_9/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_9/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_10/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_10/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_10/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_10/out_V] [get_bd_intf_pins MVAU_hls_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_11/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_11/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_1/out_V] [get_bd_intf_pins StreamingFIFO_rtl_11/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_11/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_12/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_12/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_3/out_V] [get_bd_intf_pins StreamingFIFO_rtl_12/in0_V]
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
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_14/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_15/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_15/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_4/out_V] [get_bd_intf_pins StreamingFIFO_rtl_15/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_rtl_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_rtl_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_15/out_V] [get_bd_intf_pins ConvolutionInputGenerator_rtl_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_16/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_16/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_rtl_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_16/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_16/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_17/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_17/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_5/out_V] [get_bd_intf_pins StreamingFIFO_rtl_17/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MVAU_hls_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MVAU_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_17/out_V] [get_bd_intf_pins MVAU_hls_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_18/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_18/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MVAU_hls_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_18/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_18/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_19/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_19/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_6/out_V] [get_bd_intf_pins StreamingFIFO_rtl_19/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingMaxPool_hls_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingMaxPool_hls_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_19/out_V] [get_bd_intf_pins StreamingMaxPool_hls_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_20/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_20/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingMaxPool_hls_2/out_V] [get_bd_intf_pins StreamingFIFO_rtl_20/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_rtl_20/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_rtl_21/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_rtl_21/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_7/out_V] [get_bd_intf_pins StreamingFIFO_rtl_21/in0_V]
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
make_wrapper -files [get_files /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_3ltd8pyz/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/finn_design.bd] -top
add_files -norecurse /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_3ltd8pyz/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/hdl/finn_design_wrapper.v
set_property top finn_design_wrapper [current_fileset]
ipx::package_project -root_dir /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_3ltd8pyz/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module finn_design -import_files
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
set fp [open /tmp/finn_dev_emanuel-hernandez/vivado_stitch_proj_3ltd8pyz/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
