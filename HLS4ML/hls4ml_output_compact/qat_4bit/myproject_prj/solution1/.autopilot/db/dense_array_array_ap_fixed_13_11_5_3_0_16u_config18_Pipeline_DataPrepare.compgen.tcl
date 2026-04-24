# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 680 \
    name layer16_out \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer16_out \
    op interface \
    ports { layer16_out_dout { I 32 vector } layer16_out_num_data_valid { I 3 vector } layer16_out_fifo_cap { I 3 vector } layer16_out_empty_n { I 1 bit } layer16_out_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 681 \
    name p_0_7_0_0_031_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_7_0_0_031_out \
    op interface \
    ports { p_0_7_0_0_031_out { O 4 vector } p_0_7_0_0_031_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 682 \
    name p_0_6_0_0_029_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_6_0_0_029_out \
    op interface \
    ports { p_0_6_0_0_029_out { O 4 vector } p_0_6_0_0_029_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 683 \
    name p_0_5_0_0_027_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_5_0_0_027_out \
    op interface \
    ports { p_0_5_0_0_027_out { O 4 vector } p_0_5_0_0_027_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 684 \
    name p_0_4_0_0_025_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_4_0_0_025_out \
    op interface \
    ports { p_0_4_0_0_025_out { O 4 vector } p_0_4_0_0_025_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 685 \
    name p_0_3_0_0_023_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_3_0_0_023_out \
    op interface \
    ports { p_0_3_0_0_023_out { O 4 vector } p_0_3_0_0_023_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 686 \
    name p_0_2_0_0_021_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_021_out \
    op interface \
    ports { p_0_2_0_0_021_out { O 4 vector } p_0_2_0_0_021_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 687 \
    name p_0_1_0_0_019_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_019_out \
    op interface \
    ports { p_0_1_0_0_019_out { O 4 vector } p_0_1_0_0_019_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 688 \
    name p_0_0_0_0_017_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_017_out \
    op interface \
    ports { p_0_0_0_0_017_out { O 4 vector } p_0_0_0_0_017_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 689 \
    name p_0_7_0_0_015_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_7_0_0_015_out \
    op interface \
    ports { p_0_7_0_0_015_out { O 4 vector } p_0_7_0_0_015_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 690 \
    name p_0_6_0_0_013_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_6_0_0_013_out \
    op interface \
    ports { p_0_6_0_0_013_out { O 4 vector } p_0_6_0_0_013_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 691 \
    name p_0_5_0_0_011_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_5_0_0_011_out \
    op interface \
    ports { p_0_5_0_0_011_out { O 4 vector } p_0_5_0_0_011_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 692 \
    name p_0_4_0_0_09_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_4_0_0_09_out \
    op interface \
    ports { p_0_4_0_0_09_out { O 4 vector } p_0_4_0_0_09_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 693 \
    name p_0_3_0_0_07_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_3_0_0_07_out \
    op interface \
    ports { p_0_3_0_0_07_out { O 4 vector } p_0_3_0_0_07_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 694 \
    name p_0_2_0_0_05_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_05_out \
    op interface \
    ports { p_0_2_0_0_05_out { O 4 vector } p_0_2_0_0_05_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 695 \
    name p_0_1_0_0_03_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_03_out \
    op interface \
    ports { p_0_1_0_0_03_out { O 4 vector } p_0_1_0_0_03_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 696 \
    name p_0_0_0_0_01_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_01_out \
    op interface \
    ports { p_0_0_0_0_01_out { O 4 vector } p_0_0_0_0_01_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName myproject_axi_flow_control_loop_pipe_sequential_init_U
set CompName myproject_axi_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix myproject_axi_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


