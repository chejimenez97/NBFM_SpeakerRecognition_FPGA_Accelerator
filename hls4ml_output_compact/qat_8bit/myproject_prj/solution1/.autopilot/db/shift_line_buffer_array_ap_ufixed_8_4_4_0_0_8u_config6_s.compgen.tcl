# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_shift_line_buffer_array_ap_ufixed_8_4_4_0_0_8u_config6_s_void_pooling2d_cl_stfYi BINDTYPE {storage} TYPE {shiftreg} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 68 \
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
    id 69 \
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
    id 70 \
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
    id 71 \
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
    id 72 \
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
    id 73 \
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
    id 74 \
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
    id 75 \
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
    id 76 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_1 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_1_i { I 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_1_o { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_9 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_9 { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_i { I 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_o { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_8 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_8 { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_225 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_225 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_225_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_225_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_225_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_7 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_7 { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_226 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_226 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_226_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_226_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_226_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_6 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_6 { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_227 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_227 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_227_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_227_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_227_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_5 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_5 { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_228 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_228 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_228_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_228_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_228_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_4 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_4 { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_229 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_229 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_229_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_229_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_229_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_3 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_3 { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_230 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_230 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_230_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_230_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_230_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_2 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_2 { O 8 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_239 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_239 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_239_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_239_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_239_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_231 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_231 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_231 { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_231_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_240 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_240 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_240_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_240_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_240_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_232 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_232 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_232 { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_232_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_241 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_241 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_241_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_241_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_241_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_233 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_233 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_233 { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_233_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_242 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_242 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_242_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_242_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_242_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_234 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_234 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_234 { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_234_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_243 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_243 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_243_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_243_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_243_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_235 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_235 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_235 { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_235_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_244 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_244 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_244_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_244_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_244_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_236 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_236 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_236 { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_236_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_245 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_245 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_245_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_245_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_245_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_237 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_237 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_237 { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_237_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_246 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_246 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_246_i { I 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_246_o { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_246_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_238 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_238 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_238 { O 8 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi8ELi4EL9ap_q_mode4EL9ap_238_ap_vld { O 1 bit } } \
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


