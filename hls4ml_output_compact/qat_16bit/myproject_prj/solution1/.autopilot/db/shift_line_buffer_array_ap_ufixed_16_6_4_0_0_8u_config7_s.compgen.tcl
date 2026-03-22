# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_8u_config7_s_p_ZZN4nnet26conv_2dncg BINDTYPE {storage} TYPE {shiftreg} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 251 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name p_read6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read6 \
    op interface \
    ports { p_read6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name p_read7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read7 \
    op interface \
    ports { p_read7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_i { I 16 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_o { O 16 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 { O 16 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_i { I 16 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_o { O 16 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 { O 16 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_61 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_61 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_61_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_61_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_61_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 { O 16 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_60 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_60 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_60_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_60_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_60_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 { O 16 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_59 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_59 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_59_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_59_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_59_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 { O 16 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_58 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_58 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_58_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_58_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_58_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 { O 16 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_57 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_57 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_57_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_57_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_57_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 { O 16 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_56 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_56 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_56_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_56_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_56_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 { O 16 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_39 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_39 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_39_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_39_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_39_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_47 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_47 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_38 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_38 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_38_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_38_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_38_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_46 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_46 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_37 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_37 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_37_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_37_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_37_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_45 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_45 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_36 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_36 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_36_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_36_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_36_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_44 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_44 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_35 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_35 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_35_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_35_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_35_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_43 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_43 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_34 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_34 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_34_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_34_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_34_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_42 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_42 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_33 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_33 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_33_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_33_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_33_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_41 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_41 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_32 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_32 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_32_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_32_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_32_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_40 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_40 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_15 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_15 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_15_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_15_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_15_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_23 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_23 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_14 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_14_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_14_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_22 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_22 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_13 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_13_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_13_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_21 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_21 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_12 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_12_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_12_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_20 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_20 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_11 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_11_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_11_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_19 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_19 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_10 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_10_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_10_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_18 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_18 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_9 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_9_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_9_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_17 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_17 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_8 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_8_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_8_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_16 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_16 { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_55 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_55 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_55_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_55_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_55_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_54 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_54 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_54_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_54_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_54_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_53 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_53 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_53_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_53_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_53_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_52 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_52 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_52_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_52_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_52_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_51 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_51 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_51_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_51_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_51_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_50 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_50 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_50_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_50_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_50_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_49 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_49 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_49_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_49_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_49_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_48 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_48 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_48_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_48_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_48_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_31 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_31 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_31_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_31_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_31_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_30 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_30 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_30_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_30_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_30_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_29 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_29 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_29_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_29_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_29_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_28 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_28 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_28_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_28_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_28_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_27 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_27 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_27_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_27_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_27_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_26 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_26 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_26_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_26_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_26_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_25 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_25 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_25_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_25_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_25_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_24 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_24 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_24_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_24_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_24_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_7 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_7_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_7_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_6 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_6_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_6_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_5 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_5_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_5_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_4 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_4_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_4_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_3 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_3_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_3_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_2 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_2_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_2_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_1 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_1_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_1_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_i { I 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_o { O 16 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL_o_ap_vld { O 1 bit } } \
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


