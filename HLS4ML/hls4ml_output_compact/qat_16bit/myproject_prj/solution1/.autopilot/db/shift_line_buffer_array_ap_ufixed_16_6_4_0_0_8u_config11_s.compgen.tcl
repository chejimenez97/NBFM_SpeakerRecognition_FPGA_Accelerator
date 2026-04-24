# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_axi_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_8u_config11_s_void_pooling2d_cl_DeQ BINDTYPE {storage} TYPE {shiftreg} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 563 \
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
    id 564 \
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
    id 565 \
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
    id 566 \
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
    id 567 \
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
    id 568 \
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
    id 569 \
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
    id 570 \
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
    id 571 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21_i { I 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21_o { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20_i { I 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20_o { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_247 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_247 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_247_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_247_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_247_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_248 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_248 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_248_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_248_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_248_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_249 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_249 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_249_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_249_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_249_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_250 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_250 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_250_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_250_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_250_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_251 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_251 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_251_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_251_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_251_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_252 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_252 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_252_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_252_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_252_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_277 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_277 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_277_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_277_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_277_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_269 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_269 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_269 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_269_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_278 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_278 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_278_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_278_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_278_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_270 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_270 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_270 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_270_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_279 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_279 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_279_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_279_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_279_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_271 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_271 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_271 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_271_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_280 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_280 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_280_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_280_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_280_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_272 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_272 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_272 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_272_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_281 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_281 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_281_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_281_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_281_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_273 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_273 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_273 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_273_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_282 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_282 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_282_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_282_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_282_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_274 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_274 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_274 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_274_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_283 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_283 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_283_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_283_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_283_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_275 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_275 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_275 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_275_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_284 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_284 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_284_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_284_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_284_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_276 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_276 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_276 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_276_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_253 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_253 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_253_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_253_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_253_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_254 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_254 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_254_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_254_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_254_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_255 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_255 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_255_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_255_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_255_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_256 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_256 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_256_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_256_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_256_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_257 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_257 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_257_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_257_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_257_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_258 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_258 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_258_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_258_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_258_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_259 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_259 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_259_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_259_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_259_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_260 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_260 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_260_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_260_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_260_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_285 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_285 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_285_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_285_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_285_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_286 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_286 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_286_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_286_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_286_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_287 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_287 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_287_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_287_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_287_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_288 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_288 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_288_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_288_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_288_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_289 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_289 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_289_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_289_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_289_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_290 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_290 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_290_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_290_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_290_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_291 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_291 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_291_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_291_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_291_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_292 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_292 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_292_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_292_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_292_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_261 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_261 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_261_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_261_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_261_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_262 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_262 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_262_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_262_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_262_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_263 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_263 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_263_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_263_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_263_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_264 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_264 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_264_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_264_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_264_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_265 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_265 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_265_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_265_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_265_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_266 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_266 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_266_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_266_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_266_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_267 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_267 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_267_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_267_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_267_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_268 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_268 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_268_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_268_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_268_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_293 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_293 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_293_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_293_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_293_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_294 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_294 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_294_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_294_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_294_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_295 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_295 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_295_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_295_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_295_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_296 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_296 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_296_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_296_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_296_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_297 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_297 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_297_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_297_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_297_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_298 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_298 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_298_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_298_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_298_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_299 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_299 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_299_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_299_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_299_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_300 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_300 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_300_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_300_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_300_o_ap_vld { O 1 bit } } \
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


