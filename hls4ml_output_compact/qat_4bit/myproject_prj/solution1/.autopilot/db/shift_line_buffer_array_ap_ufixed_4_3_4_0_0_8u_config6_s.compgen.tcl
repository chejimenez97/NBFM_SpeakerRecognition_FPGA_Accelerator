# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config6_s_void_pooling2d_cl_stfYi BINDTYPE {storage} TYPE {shiftreg} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 47 \
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
    id 48 \
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
    id 49 \
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
    id 50 \
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
    id 51 \
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
    id 52 \
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
    id 53 \
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
    id 54 \
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
    id 55 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_1 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_1_i { I 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_1_o { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_9 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_9 { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_i { I 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_o { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_8 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_8 { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_53 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_53 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_53_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_53_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_53_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_7 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_7 { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_52 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_52 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_52_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_52_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_52_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_6 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_6 { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_51 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_51 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_51_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_51_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_51_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_5 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_5 { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_50 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_50 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_50_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_50_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_50_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_4 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_4 { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_49 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_49 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_49_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_49_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_49_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_3 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_3 { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_48 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_48 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_48_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_48_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_48_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_2 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_2 { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_23 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_23 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_23_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_23_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_23_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_31 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_31 { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_22 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_22 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_22_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_22_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_22_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_30 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_30 { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_21 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_21 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_21_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_21_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_21_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_29 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_29 { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_20 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_20 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_20_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_20_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_20_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_28 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_28 { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_19 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_19 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_19_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_19_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_19_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_27 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_27 { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_18 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_18 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_18_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_18_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_18_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_26 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_26 { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_17 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_17 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_17_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_17_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_17_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_25 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_25 { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_16 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_16 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_16_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_16_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_16_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_24 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_24 { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_47 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_47 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_47_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_47_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_47_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_46 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_46 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_46_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_46_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_46_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_45 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_45 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_45_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_45_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_45_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_44 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_44 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_44_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_44_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_44_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_43 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_43 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_43_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_43_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_43_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_42 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_42 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_42_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_42_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_42_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_41 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_41 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_41_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_41_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_41_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_40 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_40 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_40_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_40_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_40_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_15 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_15 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_15_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_15_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_15_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_14 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_14_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_14_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_13 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_13_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_13_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_12 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_12_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_12_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_11 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_11_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_11_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_10 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_10_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_10_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_9 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_9_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_9_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_8 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_8_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_8_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_39 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_39 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_39_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_39_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_39_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_38 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_38 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_38_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_38_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_38_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_37 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_37 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_37_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_37_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_37_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_36 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_36 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_36_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_36_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_36_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_35 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_35 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_35_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_35_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_35_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_34 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_34 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_34_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_34_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_34_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_33 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_33 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_33_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_33_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_33_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_32 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_32 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_32_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_32_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_32_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_7 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_7_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_7_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_6 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_6_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_6_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_5 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_5_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_5_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_4 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_4_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_4_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_3 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_3_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_3_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_2 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_2_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_2_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_1 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_1_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_1_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_o_ap_vld { O 1 bit } } \
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


