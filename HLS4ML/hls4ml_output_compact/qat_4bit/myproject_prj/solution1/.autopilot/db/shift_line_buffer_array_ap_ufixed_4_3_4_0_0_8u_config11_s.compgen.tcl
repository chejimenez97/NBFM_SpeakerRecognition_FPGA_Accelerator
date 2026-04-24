# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_axi_shift_line_buffer_array_ap_ufixed_4_3_4_0_0_8u_config11_s_void_pooling2d_cl_sDeQ BINDTYPE {storage} TYPE {shiftreg} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 267 \
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
    id 268 \
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
    id 269 \
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
    id 270 \
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
    id 271 \
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
    id 272 \
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
    id 273 \
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
    id 274 \
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
    id 275 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21_i { I 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21_o { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_21_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29 { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20_i { I 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20_o { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_20_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28 { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_247 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_247 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_247_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_247_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_247_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27 { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_248 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_248 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_248_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_248_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_248_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26 { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_249 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_249 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_249_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_249_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_249_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25 { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_250 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_250 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_250_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_250_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_250_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24 { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_251 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_251 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_251_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_251_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_251_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23 { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_252 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_252 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_252_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_252_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_252_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22 \
    op interface \
    ports { void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22 { O 4 vector } void_compute_pool_buffer_2d_array_const_ap_shift_reg_n_filt_stream_kernel_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_277 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_277 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_277_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_277_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_277_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_269 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_269 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_269 { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_269_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_278 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_278 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_278_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_278_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_278_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_270 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_270 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_270 { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_270_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_279 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_279 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_279_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_279_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_279_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_271 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_271 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_271 { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_271_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_280 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_280 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_280_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_280_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_280_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_272 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_272 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_272 { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_272_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_281 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_281 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_281_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_281_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_281_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_273 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_273 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_273 { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_273_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_282 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_282 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_282_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_282_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_282_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_274 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_274 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_274 { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_274_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_283 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_283 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_283_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_283_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_283_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_275 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_275 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_275 { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_275_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_284 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_284 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_284_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_284_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_284_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_276 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_276 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_276 { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_276_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_253 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_253 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_253_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_253_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_253_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_254 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_254 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_254_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_254_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_254_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_255 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_255 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_255_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_255_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_255_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_256 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_256 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_256_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_256_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_256_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_257 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_257 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_257_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_257_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_257_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_258 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_258 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_258_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_258_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_258_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_259 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_259 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_259_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_259_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_259_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_260 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_260 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_260_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_260_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_260_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_285 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_285 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_285_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_285_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_285_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_286 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_286 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_286_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_286_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_286_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_287 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_287 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_287_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_287_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_287_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_288 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_288 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_288_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_288_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_288_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_289 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_289 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_289_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_289_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_289_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_290 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_290 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_290_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_290_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_290_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_291 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_291 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_291_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_291_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_291_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_292 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_292 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_292_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_292_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_292_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_261 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_261 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_261_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_261_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_261_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_262 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_262 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_262_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_262_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_262_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_263 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_263 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_263_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_263_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_263_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_264 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_264 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_264_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_264_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_264_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_265 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_265 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_265_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_265_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_265_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_266 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_266 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_266_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_266_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_266_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_267 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_267 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_267_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_267_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_267_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_268 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_268 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_268_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_268_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_268_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_293 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_293 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_293_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_293_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_293_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_294 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_294 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_294_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_294_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_294_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_295 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_295 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_295_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_295_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_295_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_296 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_296 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_296_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_296_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_296_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_297 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_297 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_297_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_297_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_297_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_298 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_298 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_298_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_298_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_298_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_299 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_299 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_299_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_299_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_299_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_300 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_300 \
    op interface \
    ports { p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_300_i { I 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_300_o { O 4 vector } p_ZZN4nnet22compute_pool_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9ap_300_o_ap_vld { O 1 bit } } \
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


