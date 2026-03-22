# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_shift_line_buffer_array_ap_ufixed_16_6_4_0_0_8u_config16_s_p_ZZN4nnet12poolin1iI BINDTYPE {storage} TYPE {shiftreg} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 959 \
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
    id 960 \
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
    id 961 \
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
    id 962 \
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
    id 963 \
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
    id 964 \
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
    id 965 \
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
    id 966 \
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
    id 967 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_11 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_11_i { I 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_11_o { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 968 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_19 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_19 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 969 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_10 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_10_i { I 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_10_o { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 970 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_18 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_18 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 971 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_301 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_301 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_301_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_301_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_301_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 972 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_17 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_17 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 973 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_312 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_312 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_312_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_312_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_312_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_16 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_16 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_323 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_323 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_323_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_323_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_323_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_15 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_15 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 977 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_334 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_334 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_334_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_334_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_334_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_14 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_14 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 979 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_345 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_345 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_345_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_345_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_345_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 980 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_13 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_13 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 981 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_94 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_94 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_94_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_94_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_94_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 982 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_12 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_12 { O 16 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 983 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_59 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_59 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_59_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_59_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_59_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 984 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_67 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_67 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_67 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_67_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 985 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_58 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_58 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_58_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_58_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_58_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 986 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_66 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_66 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_66 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_66_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 987 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_57 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_57 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_57_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_57_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_57_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 988 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_65 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_65 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_65 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_65_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 989 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_56 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_56 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_56_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_56_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_56_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 990 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_64 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_64 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_64 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_64_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 991 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_55 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_55 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_55_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_55_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_55_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 992 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_63 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_63 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_63_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 993 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_54 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_54 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_54_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_54_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_54_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 994 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_62 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_62 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 995 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_53 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_53 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_53_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_53_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_53_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 996 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_61 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_61 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 997 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_52 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_52 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_52_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_52_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_52_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 998 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_60 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_60 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 999 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_27 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_27 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_27_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_27_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_27_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1000 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_35 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_35 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1001 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_26 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_26 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_26_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_26_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_26_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1002 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_34 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_34 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1003 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_25 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_25 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_25_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_25_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_25_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1004 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_33 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_33 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1005 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_24 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_24 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_24_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_24_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_24_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1006 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_32 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_32 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1007 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_23 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_23 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_23_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_23_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_23_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1008 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_31 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_31 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1009 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_22 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_22 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_22_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_22_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_22_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1010 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_30 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_30 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1011 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_21 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_21 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_21_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_21_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_21_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1012 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_29 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_29 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1013 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_20 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_20 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_20_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_20_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_20_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1014 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_28 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_28 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1015 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_306 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_306 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_306_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_306_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_306_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1016 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_3 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_3 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1017 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_307 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_307 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_307_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_307_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_307_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1018 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_2 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_2 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1019 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_308 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_308 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_308_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_308_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_308_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1020 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_1 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_1 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1021 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_309 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_309 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_309_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_309_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_309_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1022 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1023 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_310 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_310 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_310_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_310_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_310_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1024 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_302 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_302 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_302 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_302_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1025 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_311 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_311 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_311_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_311_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_311_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1026 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_303 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_303 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_303 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_303_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1027 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_313 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_313 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_313_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_313_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_313_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1028 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_304 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_304 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_304 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_304_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1029 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_314 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_314 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_314_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_314_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_314_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1030 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_305 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_305 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_305 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_305_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1031 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_341 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_341 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_341_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_341_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_341_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1032 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_332 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_332 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_332 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_332_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1033 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_342 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_342 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_342_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_342_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_342_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1034 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_333 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_333 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_333 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_333_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1035 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_343 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_343 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_343_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_343_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_343_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1036 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_335 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_335 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_335 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_335_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1037 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_344 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_344 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_344_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_344_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_344_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1038 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_336 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_336 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_336 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_336_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1039 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_346 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_346 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_346_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_346_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_346_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1040 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_337 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_337 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_337 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_337_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_347 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_347 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_347_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_347_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_347_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_338 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_338 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_338 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_338_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1043 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_348 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_348 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_348_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_348_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_348_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1044 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_339 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_339 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_339 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_339_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1045 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_349 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_349 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_349_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_349_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_349_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1046 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_340 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_340 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_340 { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_340_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1047 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_83 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_83 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_83_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_83_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_83_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1048 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_82 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_82 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_82_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_82_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_82_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1049 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_81 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_81 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_81_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_81_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_81_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1050 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_80 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_80 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_80_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_80_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_80_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1051 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_79 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_79 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_79_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_79_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_79_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1052 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_78 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_78 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_78_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_78_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_78_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1053 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_77 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_77 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_77_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_77_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_77_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1054 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_76 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_76 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_76_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_76_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_76_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1055 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_51 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_51 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_51_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_51_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_51_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1056 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_50 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_50 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_50_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_50_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_50_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1057 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_49 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_49 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_49_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_49_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_49_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_48 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_48 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_48_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_48_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_48_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_47 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_47 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_47_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_47_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_47_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_46 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_46 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_46_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_46_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_46_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_45 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_45 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_45_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_45_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_45_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_44 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_44 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_44_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_44_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_44_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_19 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_19 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_19_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_19_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_19_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_18 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_18 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_18_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_18_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_18_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_17 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_17 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_17_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_17_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_17_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_16 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_16 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_16_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_16_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_16_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_15 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_15 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_15_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_15_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_15_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_14 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_14_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_14_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_13 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_13_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_13_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_12 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_12_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_12_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_315 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_315 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_315_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_315_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_315_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_316 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_316 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_316_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_316_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_316_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_317 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_317 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_317_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_317_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_317_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_318 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_318 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_318_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_318_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_318_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_319 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_319 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_319_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_319_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_319_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_320 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_320 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_320_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_320_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_320_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_321 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_321 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_321_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_321_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_321_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_322 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_322 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_322_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_322_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_322_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_350 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_350 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_350_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_350_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_350_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_99 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_99 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_99_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_99_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_99_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_98 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_98 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_98_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_98_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_98_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_97 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_97 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_97_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_97_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_97_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_96 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_96 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_96_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_96_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_96_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_95 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_95 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_95_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_95_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_95_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_93 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_93 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_93_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_93_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_93_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_92 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_92 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_92_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_92_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_92_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_75 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_75 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_75_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_75_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_75_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_74 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_74 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_74_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_74_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_74_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_73 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_73 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_73_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_73_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_73_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_72 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_72 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_72_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_72_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_72_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_71 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_71 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_71_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_71_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_71_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_70 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_70 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_70_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_70_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_70_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_69 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_69 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_69_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_69_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_69_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_68 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_68 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_68_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_68_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_68_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_43 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_43 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_43_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_43_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_43_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_42 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_42 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_42_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_42_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_42_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_41 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_41 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_41_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_41_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_41_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_40 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_40 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_40_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_40_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_40_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_39 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_39 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_39_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_39_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_39_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_38 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_38 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_38_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_38_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_38_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_37 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_37 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_37_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_37_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_37_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_36 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_36 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_36_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_36_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_36_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_11 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_11_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_11_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_10 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_10_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_10_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_9 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_9_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_9_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_8 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_8_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_8_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_7 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_7_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_7_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_6 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_6_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_6_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_5 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_5_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_5_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_4 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_4_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_4_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_324 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_324 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_324_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_324_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_324_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_325 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_325 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_325_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_325_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_325_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_326 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_326 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_326_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_326_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_326_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_327 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_327 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_327_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_327_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_327_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_328 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_328 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_328_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_328_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_328_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_329 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_329 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_329_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_329_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_329_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_330 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_330 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_330_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_330_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_330_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_331 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_331 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_331_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_331_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_331_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_91 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_91 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_91_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_91_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_91_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_90 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_90 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_90_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_90_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_90_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_89 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_89 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_89_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_89_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_89_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_88 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_88 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_88_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_88_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_88_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_87 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_87 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_87_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_87_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_87_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_86 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_86 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_86_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_86_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_86_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_85 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_85 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_85_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_85_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_85_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_84 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_84 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_84_i { I 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_84_o { O 16 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi16ELi6EL9ap_q_mode4EL9a_84_o_ap_vld { O 1 bit } } \
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


