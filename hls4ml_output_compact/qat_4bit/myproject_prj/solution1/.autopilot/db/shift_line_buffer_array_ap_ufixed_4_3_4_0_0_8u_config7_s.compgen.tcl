# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_axi_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config7_s_p_ZZN4nnet25conv_2d_ncg BINDTYPE {storage} TYPE {shiftreg} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name p_read6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read6 \
    op interface \
    ports { p_read6 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name p_read7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read7 \
    op interface \
    ports { p_read7 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_i { I 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_o { O 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 { O 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_115 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_115 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_115_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_115_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_115_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 { O 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_116 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_116 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_116_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_116_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_116_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 { O 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_117 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_117 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_117_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_117_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_117_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 { O 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_118 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_118 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_118_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_118_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_118_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 { O 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_96 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_96 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_96_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_96_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_96_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_127 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_127 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_127 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_127_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_94 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_94 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_94_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_94_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_94_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_128 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_128 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_128 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_128_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_93 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_93 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_93_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_93_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_93_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_129 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_129 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_129 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_129_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_130 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_130 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_130 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_130_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_91 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_91 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_91_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_91_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_91_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_99 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_99 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_99 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_99_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_90 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_90 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_90_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_90_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_90_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_98 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_98 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_98 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_98_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_97 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_97 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_97 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_97_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_73 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_73 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_73_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_73_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_73_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_80 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_80 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_80 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_80_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_79 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_79 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_79 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_79_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_71 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_71 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_71_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_71_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_71_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_78 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_78 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_78 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_78_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_70 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_70 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_70_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_70_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_70_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_77 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_77 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_77 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_77_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_69 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_69 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_69_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_69_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_69_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_76 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_76 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_76 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_76_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_68 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_68 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_68_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_68_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_68_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_75 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_75 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_75 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_75_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_66 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_66 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_66_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_66_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_66_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_74 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_74 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_74 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_74_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_120 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_120 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_120_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_120_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_120_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_121 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_121 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_121_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_121_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_121_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_124 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_124 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_124_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_124_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_124_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_126 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_126 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_126_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_126_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_126_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_119 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_119 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_119 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_119_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_88 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_88 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_88_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_88_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_88_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_87 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_87 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_87_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_87_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_87_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_95 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_95 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_95 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_95_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_86 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_86 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_86_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_86_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_86_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_84 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_84 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_84_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_84_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_84_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_83 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_83 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_83_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_83_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_83_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_82 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_82 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_82_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_82_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_82_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_81 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_81 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_81_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_81_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_81_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_65 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_65 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_65_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_65_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_65_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_64 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_64 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_64_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_64_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_64_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_63 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_63 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_63_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_63_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_63_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_61 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_61 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_61_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_61_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_61_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_60 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_60 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_60_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_60_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_60_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_59 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_59 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_59_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_59_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_59_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_67 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_67 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_67 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_67_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_58 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_58 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_58_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_58_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_58_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_125 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_125 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_125 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_125_ap_vld { O 1 bit } } \
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


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


