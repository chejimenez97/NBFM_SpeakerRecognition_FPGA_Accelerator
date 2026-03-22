# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_sparsemux_17_3_4_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


set id 1242
set name myproject_mac_muladd_4s_4ns_4ns_8_1_1
set corename simcore_mac
set op mac
set stage_num 1
set in0_width 4
set in0_signed 1
set in1_width 4
set in1_signed 0
set in2_width 4
set in2_signed 0
set out_width 8
set arg_lists {i0 {4 1 +} i1 {4 0 +} m {8 1 +} i2 {4 0 +} p {8 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 0 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler myproject_dense_resource_rf_leq_nin_ap_ufixed_ap_fixed_17_15_5_3_0_config12_mult_s_w12_bqm BINDTYPE {storage} TYPE {rom_np} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
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
    id 1277 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1285 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1286 \
    name void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 \
    op interface \
    ports { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_195 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_195 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1288 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_206 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_206 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1289 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_217 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_217 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1290 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_228 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_228 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_228 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1291 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_239 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_239 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1292 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_244 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_244 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_244 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1293 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_245 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_245 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1294 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_246 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_246 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1295 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_247 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_247 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1296 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_248 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_248 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1297 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_249 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_249 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1298 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_250 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_250 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1299 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_251 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_251 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1300 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_252 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_252 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1301 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_253 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_253 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1302 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_254 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_254 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_254 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1303 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_255 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_255 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_255 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1304 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_256 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_256 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_256 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1305 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_257 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_257 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_257 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1306 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_258 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_258 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_258 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1307 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_259 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_259 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_259 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1308 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_260 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_260 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1309 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_261 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_261 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_261 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1310 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_262 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_262 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_262 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1311 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_263 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_263 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_263 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1312 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_264 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_264 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_264 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1313 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_265 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_265 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_265 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1314 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_266 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_266 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_266 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1315 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_267 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_267 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_267 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1316 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_268 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_268 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_268 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1317 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_269 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_269 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_269 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1318 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_270 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_270 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1319 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_271 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_271 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_271 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1320 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_272 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_272 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_272 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1321 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_273 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_273 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_273 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1322 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_274 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_274 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_274 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1323 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_275 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_275 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_275 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1324 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_276 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_276 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_276 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1325 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_277 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_277 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_277 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1326 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_278 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_278 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_278 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1327 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_279 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_279 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_279 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1328 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_280 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_280 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_280 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1329 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_281 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_281 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_281 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1330 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_282 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_282 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_282 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1331 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_283 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_283 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_283 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1332 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_284 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_284 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_284 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1333 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_285 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_285 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_285 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1334 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_286 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_286 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_286 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1335 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_287 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_287 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_287 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1336 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_288 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_288 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_288 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1337 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_289 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_289 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_289 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1338 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_290 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_290 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_290 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1339 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_99 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_99 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1340 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_98 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_98 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1341 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_97 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_97 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1342 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_96 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_96 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1343 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_95 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_95 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1344 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_94 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_94 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1345 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_93 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_93 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1346 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_92 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_92 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1347 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_91 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_91 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1348 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_90 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_90 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1349 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_89 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_89 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1350 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_88 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_88 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1351 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_87 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_87 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1352 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_86 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_86 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1353 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_85 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_85 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1354 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_84 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_84 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1355 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_83 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_83 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1356 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_82 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_82 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1357 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_81 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_81 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1358 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_80 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_80 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1359 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_79 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_79 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1360 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_78 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_78 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1361 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_77 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_77 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1362 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_76 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_76 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1363 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_75 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_75 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1364 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_74 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_74 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1365 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_73 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_73 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1366 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_72 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_72 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1367 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_71 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_71 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1368 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_70 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_70 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1369 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_69 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_69 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1370 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_68 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_68 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1371 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_67 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_67 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1372 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_66 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_66 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1373 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_65 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_65 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1374 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_64 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_64 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1375 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_63 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_63 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1376 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_62 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_62 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1377 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_196 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_196 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1378 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_197 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_197 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1379 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_198 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_198 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1380 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_199 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_199 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1381 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_200 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_200 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1382 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_201 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_201 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1383 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_202 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_202 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1384 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_203 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_203 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1385 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_204 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_204 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1386 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_205 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_205 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1387 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_207 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_207 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1388 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_208 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_208 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1389 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_209 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_209 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1390 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_210 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_210 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1391 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_211 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_211 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1392 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_212 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_212 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1393 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_213 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_213 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1394 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_214 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_214 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1395 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_215 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_215 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1396 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_216 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_216 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1397 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_218 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_218 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1398 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_219 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_219 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1399 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_220 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_220 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1400 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_221 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_221 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_221 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1401 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_222 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_222 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_222 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1402 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_223 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_223 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_223 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1403 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_224 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_224 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1404 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_225 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_225 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1405 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_226 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_226 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_226 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1406 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_227 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_227 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1407 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_229 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_229 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_229 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1408 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_230 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_230 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1409 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_231 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_231 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_231 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1410 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_232 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_232 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1411 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_233 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_233 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1412 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_234 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_234 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_234 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1413 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_235 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_235 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1414 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_236 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_236 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_236 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1415 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_237 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_237 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1416 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_238 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_238 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1417 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_240 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_240 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1418 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_241 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_241 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1419 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_242 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_242 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_242 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1420 \
    name p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_243 \
    op interface \
    ports { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI9ap_ufixedILi4ELi3EL9ap_q_mode4EL9_243 { I 4 vector } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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
set InstName myproject_flow_control_loop_pipe_no_ap_cont_U
set CompName myproject_flow_control_loop_pipe_no_ap_cont
set name flow_control_loop_pipe_no_ap_cont
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix myproject_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


