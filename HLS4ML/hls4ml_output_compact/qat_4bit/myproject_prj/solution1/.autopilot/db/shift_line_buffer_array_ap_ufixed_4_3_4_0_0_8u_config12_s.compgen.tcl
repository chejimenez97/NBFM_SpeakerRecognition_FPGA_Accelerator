# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_axi_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config12_s_p_ZZN4nnet25conv_2dLf8 BINDTYPE {storage} TYPE {shiftreg} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 348 \
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
    id 349 \
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
    id 350 \
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
    id 351 \
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
    id 352 \
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
    id 353 \
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
    id 354 \
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
    id 355 \
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
    id 356 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_i { I 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_o { O 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 { O 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_57 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_57 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_57_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_57_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_57_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 { O 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 { O 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_55 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_55 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_55_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_55_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_55_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 { O 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_54 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_54 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_54_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_54_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_54_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 { O 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_53 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_53 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_53_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_53_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_53_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9 { O 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_52 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_52 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_52_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_52_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_52_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 { O 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_36 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_36 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_36_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_36_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_36_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_43 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_43 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_34 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_34 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_34_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_34_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_34_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_42 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_42 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_33 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_33 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_33_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_33_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_33_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_41 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_41 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_32 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_32 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_32_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_32_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_32_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_40 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_40 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_31 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_31 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_31_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_31_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_31_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_39 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_39 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_30 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_30 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_30_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_30_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_30_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_38 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_38 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_14 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_14_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_14_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_21 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_21 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_13 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_13_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_13_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_20 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_20 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_11 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_11_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_11_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_19 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_19 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_10 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_10_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_10_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_18 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_18 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_9 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_9_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_9_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_17 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_17 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_8 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_8_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_8_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_16 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_16 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_51 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_51 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_51_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_51_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_51_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 { O 4 vector } void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_50 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_50 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_50_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_50_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_50_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_49 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_49 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_49_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_49_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_49_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_48 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_48 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_48_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_48_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_48_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_47 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_47 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_47_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_47_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_47_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_46 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_46 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_46_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_46_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_46_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_45 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_45 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_45_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_45_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_45_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_44 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_44 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_44_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_44_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_44_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_29 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_29 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_29_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_29_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_29_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_37 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_37 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_28 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_28 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_28_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_28_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_28_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_27 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_27 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_27_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_27_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_27_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_35 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_35 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_26 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_26 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_26_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_26_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_26_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_25 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_25 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_25_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_25_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_25_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_24 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_24 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_24_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_24_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_24_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_23 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_23 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_23_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_23_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_23_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_22 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_22 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_22_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_22_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_22_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_7 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_7_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_7_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_15 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_15 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_6 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_6_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_6_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_5 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_5_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_5_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_4 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_4_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_4_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_12 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_12 { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_3 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_3_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_3_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_2 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_2_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_2_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_1 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_1_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_1_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_i { I 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_o { O 4 vector } p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_o_ap_vld { O 1 bit } } \
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


