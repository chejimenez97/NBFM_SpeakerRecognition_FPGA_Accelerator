# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config7_s_p_ZZN4nnet26conv_2d_ncg BINDTYPE {storage} TYPE {shiftreg} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 148 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name p_read6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read6 \
    op interface \
    ports { p_read6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name p_read7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read7 \
    op interface \
    ports { p_read7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_i { I 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_o { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_61 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_61 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_61_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_61_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_61_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_60 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_60 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_60_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_60_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_60_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_59 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_59 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_59_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_59_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_59_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_58 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_58 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_58_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_58_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_58_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_57 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_57 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_57_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_57_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_57_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_56 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_56 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_56_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_56_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_56_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 { O 8 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_39 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_39 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_39_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_39_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_39_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_47 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_47 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_38 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_38 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_38_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_38_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_38_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_46 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_46 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_37 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_37 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_37_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_37_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_37_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_45 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_45 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_36 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_36 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_36_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_36_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_36_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_44 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_44 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_35 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_35 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_35_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_35_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_35_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_43 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_43 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_34 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_34 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_34_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_34_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_34_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_42 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_42 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_33 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_33 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_33_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_33_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_33_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_41 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_41 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_32 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_32 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_32_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_32_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_32_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_40 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_40 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_15 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_15 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_15_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_15_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_15_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_23 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_23 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_14 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_14_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_14_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_22 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_22 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_13 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_13_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_13_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_21 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_21 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_12 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_12_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_12_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_20 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_20 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_11 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_11_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_11_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_19 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_19 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_10 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_10_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_10_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_18 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_18 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_9 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_9_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_9_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_17 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_17 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_8 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_8_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_8_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_16 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_16 { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_55 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_55 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_55_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_55_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_55_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_54 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_54 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_54_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_54_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_54_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_53 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_53 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_53_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_53_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_53_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_52 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_52 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_52_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_52_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_52_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_51 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_51 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_51_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_51_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_51_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_50 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_50 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_50_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_50_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_50_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_49 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_49 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_49_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_49_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_49_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_48 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_48 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_48_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_48_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_48_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_31 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_31 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_31_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_31_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_31_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_30 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_30 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_30_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_30_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_30_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_29 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_29 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_29_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_29_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_29_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_28 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_28 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_28_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_28_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_28_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_27 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_27 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_27_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_27_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_27_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_26 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_26 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_26_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_26_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_26_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_25 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_25 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_25_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_25_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_25_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_24 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_24 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_24_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_24_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_24_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_7 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_7_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_7_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_6 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_6_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_6_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_5 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_5_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_5_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_4 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_4_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_4_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_3 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_3_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_3_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_2 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_2_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_2_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_1 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_1_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_1_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_i { I 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_o { O 8 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9_o_ap_vld { O 1 bit } } \
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


