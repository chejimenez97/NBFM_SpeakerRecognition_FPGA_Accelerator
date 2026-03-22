# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1765 \
    name layer16_out \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer16_out \
    op interface \
    ports { layer16_out_dout { I 256 vector } layer16_out_num_data_valid { I 4 vector } layer16_out_fifo_cap { I 4 vector } layer16_out_empty_n { I 1 bit } layer16_out_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1766 \
    name p_0_15_0_0_0223_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_15_0_0_0223_out \
    op interface \
    ports { p_0_15_0_0_0223_out { O 16 vector } p_0_15_0_0_0223_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1767 \
    name p_0_14_0_0_0221_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_14_0_0_0221_out \
    op interface \
    ports { p_0_14_0_0_0221_out { O 16 vector } p_0_14_0_0_0221_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1768 \
    name p_0_13_0_0_0219_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_13_0_0_0219_out \
    op interface \
    ports { p_0_13_0_0_0219_out { O 16 vector } p_0_13_0_0_0219_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1769 \
    name p_0_12_0_0_0217_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_12_0_0_0217_out \
    op interface \
    ports { p_0_12_0_0_0217_out { O 16 vector } p_0_12_0_0_0217_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1770 \
    name p_0_11_0_0_0215_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_11_0_0_0215_out \
    op interface \
    ports { p_0_11_0_0_0215_out { O 16 vector } p_0_11_0_0_0215_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1771 \
    name p_0_10_0_0_0213_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_10_0_0_0213_out \
    op interface \
    ports { p_0_10_0_0_0213_out { O 16 vector } p_0_10_0_0_0213_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1772 \
    name p_0_9_0_0_0211_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_9_0_0_0211_out \
    op interface \
    ports { p_0_9_0_0_0211_out { O 16 vector } p_0_9_0_0_0211_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1773 \
    name p_0_8_0_0_0209_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_8_0_0_0209_out \
    op interface \
    ports { p_0_8_0_0_0209_out { O 16 vector } p_0_8_0_0_0209_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1774 \
    name p_0_7_0_0_0207_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_7_0_0_0207_out \
    op interface \
    ports { p_0_7_0_0_0207_out { O 16 vector } p_0_7_0_0_0207_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1775 \
    name p_0_6_0_0_0205_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_6_0_0_0205_out \
    op interface \
    ports { p_0_6_0_0_0205_out { O 16 vector } p_0_6_0_0_0205_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1776 \
    name p_0_5_0_0_0203_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_5_0_0_0203_out \
    op interface \
    ports { p_0_5_0_0_0203_out { O 16 vector } p_0_5_0_0_0203_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1777 \
    name p_0_4_0_0_0201_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_4_0_0_0201_out \
    op interface \
    ports { p_0_4_0_0_0201_out { O 16 vector } p_0_4_0_0_0201_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1778 \
    name p_0_3_0_0_0199_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_3_0_0_0199_out \
    op interface \
    ports { p_0_3_0_0_0199_out { O 16 vector } p_0_3_0_0_0199_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1779 \
    name p_0_2_0_0_0197_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_0197_out \
    op interface \
    ports { p_0_2_0_0_0197_out { O 16 vector } p_0_2_0_0_0197_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1780 \
    name p_0_1_0_0_0195_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_0195_out \
    op interface \
    ports { p_0_1_0_0_0195_out { O 16 vector } p_0_1_0_0_0195_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1781 \
    name p_0_0_0_0_0193_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_0193_out \
    op interface \
    ports { p_0_0_0_0_0193_out { O 16 vector } p_0_0_0_0_0193_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1782 \
    name p_0_15_0_0_0191_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_15_0_0_0191_out \
    op interface \
    ports { p_0_15_0_0_0191_out { O 16 vector } p_0_15_0_0_0191_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1783 \
    name p_0_14_0_0_0189_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_14_0_0_0189_out \
    op interface \
    ports { p_0_14_0_0_0189_out { O 16 vector } p_0_14_0_0_0189_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1784 \
    name p_0_13_0_0_0187_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_13_0_0_0187_out \
    op interface \
    ports { p_0_13_0_0_0187_out { O 16 vector } p_0_13_0_0_0187_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1785 \
    name p_0_12_0_0_0185_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_12_0_0_0185_out \
    op interface \
    ports { p_0_12_0_0_0185_out { O 16 vector } p_0_12_0_0_0185_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1786 \
    name p_0_11_0_0_0183_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_11_0_0_0183_out \
    op interface \
    ports { p_0_11_0_0_0183_out { O 16 vector } p_0_11_0_0_0183_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1787 \
    name p_0_10_0_0_0181_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_10_0_0_0181_out \
    op interface \
    ports { p_0_10_0_0_0181_out { O 16 vector } p_0_10_0_0_0181_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1788 \
    name p_0_9_0_0_0179_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_9_0_0_0179_out \
    op interface \
    ports { p_0_9_0_0_0179_out { O 16 vector } p_0_9_0_0_0179_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1789 \
    name p_0_8_0_0_0177_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_8_0_0_0177_out \
    op interface \
    ports { p_0_8_0_0_0177_out { O 16 vector } p_0_8_0_0_0177_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1790 \
    name p_0_7_0_0_0175_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_7_0_0_0175_out \
    op interface \
    ports { p_0_7_0_0_0175_out { O 16 vector } p_0_7_0_0_0175_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1791 \
    name p_0_6_0_0_0173_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_6_0_0_0173_out \
    op interface \
    ports { p_0_6_0_0_0173_out { O 16 vector } p_0_6_0_0_0173_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1792 \
    name p_0_5_0_0_0171_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_5_0_0_0171_out \
    op interface \
    ports { p_0_5_0_0_0171_out { O 16 vector } p_0_5_0_0_0171_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1793 \
    name p_0_4_0_0_0169_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_4_0_0_0169_out \
    op interface \
    ports { p_0_4_0_0_0169_out { O 16 vector } p_0_4_0_0_0169_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1794 \
    name p_0_3_0_0_0167_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_3_0_0_0167_out \
    op interface \
    ports { p_0_3_0_0_0167_out { O 16 vector } p_0_3_0_0_0167_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1795 \
    name p_0_2_0_0_0165_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_0165_out \
    op interface \
    ports { p_0_2_0_0_0165_out { O 16 vector } p_0_2_0_0_0165_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1796 \
    name p_0_1_0_0_0163_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_0163_out \
    op interface \
    ports { p_0_1_0_0_0163_out { O 16 vector } p_0_1_0_0_0163_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1797 \
    name p_0_0_0_0_0161_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_0161_out \
    op interface \
    ports { p_0_0_0_0_0161_out { O 16 vector } p_0_0_0_0_0161_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1798 \
    name p_0_15_0_0_0159_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_15_0_0_0159_out \
    op interface \
    ports { p_0_15_0_0_0159_out { O 16 vector } p_0_15_0_0_0159_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1799 \
    name p_0_14_0_0_0157_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_14_0_0_0157_out \
    op interface \
    ports { p_0_14_0_0_0157_out { O 16 vector } p_0_14_0_0_0157_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1800 \
    name p_0_13_0_0_0155_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_13_0_0_0155_out \
    op interface \
    ports { p_0_13_0_0_0155_out { O 16 vector } p_0_13_0_0_0155_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1801 \
    name p_0_12_0_0_0153_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_12_0_0_0153_out \
    op interface \
    ports { p_0_12_0_0_0153_out { O 16 vector } p_0_12_0_0_0153_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1802 \
    name p_0_11_0_0_0151_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_11_0_0_0151_out \
    op interface \
    ports { p_0_11_0_0_0151_out { O 16 vector } p_0_11_0_0_0151_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1803 \
    name p_0_10_0_0_0149_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_10_0_0_0149_out \
    op interface \
    ports { p_0_10_0_0_0149_out { O 16 vector } p_0_10_0_0_0149_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1804 \
    name p_0_9_0_0_0147_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_9_0_0_0147_out \
    op interface \
    ports { p_0_9_0_0_0147_out { O 16 vector } p_0_9_0_0_0147_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1805 \
    name p_0_8_0_0_0145_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_8_0_0_0145_out \
    op interface \
    ports { p_0_8_0_0_0145_out { O 16 vector } p_0_8_0_0_0145_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1806 \
    name p_0_7_0_0_0143_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_7_0_0_0143_out \
    op interface \
    ports { p_0_7_0_0_0143_out { O 16 vector } p_0_7_0_0_0143_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1807 \
    name p_0_6_0_0_0141_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_6_0_0_0141_out \
    op interface \
    ports { p_0_6_0_0_0141_out { O 16 vector } p_0_6_0_0_0141_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1808 \
    name p_0_5_0_0_0139_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_5_0_0_0139_out \
    op interface \
    ports { p_0_5_0_0_0139_out { O 16 vector } p_0_5_0_0_0139_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1809 \
    name p_0_4_0_0_0137_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_4_0_0_0137_out \
    op interface \
    ports { p_0_4_0_0_0137_out { O 16 vector } p_0_4_0_0_0137_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1810 \
    name p_0_3_0_0_0135_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_3_0_0_0135_out \
    op interface \
    ports { p_0_3_0_0_0135_out { O 16 vector } p_0_3_0_0_0135_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1811 \
    name p_0_2_0_0_0133_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_0133_out \
    op interface \
    ports { p_0_2_0_0_0133_out { O 16 vector } p_0_2_0_0_0133_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1812 \
    name p_0_1_0_0_0131_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_0131_out \
    op interface \
    ports { p_0_1_0_0_0131_out { O 16 vector } p_0_1_0_0_0131_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1813 \
    name p_0_0_0_0_0129_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_0129_out \
    op interface \
    ports { p_0_0_0_0_0129_out { O 16 vector } p_0_0_0_0_0129_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1814 \
    name p_0_15_0_0_0127_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_15_0_0_0127_out \
    op interface \
    ports { p_0_15_0_0_0127_out { O 16 vector } p_0_15_0_0_0127_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1815 \
    name p_0_14_0_0_0125_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_14_0_0_0125_out \
    op interface \
    ports { p_0_14_0_0_0125_out { O 16 vector } p_0_14_0_0_0125_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1816 \
    name p_0_13_0_0_0123_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_13_0_0_0123_out \
    op interface \
    ports { p_0_13_0_0_0123_out { O 16 vector } p_0_13_0_0_0123_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1817 \
    name p_0_12_0_0_0121_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_12_0_0_0121_out \
    op interface \
    ports { p_0_12_0_0_0121_out { O 16 vector } p_0_12_0_0_0121_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1818 \
    name p_0_11_0_0_0119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_11_0_0_0119_out \
    op interface \
    ports { p_0_11_0_0_0119_out { O 16 vector } p_0_11_0_0_0119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1819 \
    name p_0_10_0_0_0117_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_10_0_0_0117_out \
    op interface \
    ports { p_0_10_0_0_0117_out { O 16 vector } p_0_10_0_0_0117_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1820 \
    name p_0_9_0_0_0115_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_9_0_0_0115_out \
    op interface \
    ports { p_0_9_0_0_0115_out { O 16 vector } p_0_9_0_0_0115_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1821 \
    name p_0_8_0_0_0113_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_8_0_0_0113_out \
    op interface \
    ports { p_0_8_0_0_0113_out { O 16 vector } p_0_8_0_0_0113_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1822 \
    name p_0_7_0_0_0111_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_7_0_0_0111_out \
    op interface \
    ports { p_0_7_0_0_0111_out { O 16 vector } p_0_7_0_0_0111_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1823 \
    name p_0_6_0_0_0109_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_6_0_0_0109_out \
    op interface \
    ports { p_0_6_0_0_0109_out { O 16 vector } p_0_6_0_0_0109_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1824 \
    name p_0_5_0_0_0107_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_5_0_0_0107_out \
    op interface \
    ports { p_0_5_0_0_0107_out { O 16 vector } p_0_5_0_0_0107_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1825 \
    name p_0_4_0_0_0105_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_4_0_0_0105_out \
    op interface \
    ports { p_0_4_0_0_0105_out { O 16 vector } p_0_4_0_0_0105_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1826 \
    name p_0_3_0_0_0103_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_3_0_0_0103_out \
    op interface \
    ports { p_0_3_0_0_0103_out { O 16 vector } p_0_3_0_0_0103_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1827 \
    name p_0_2_0_0_0101_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_0101_out \
    op interface \
    ports { p_0_2_0_0_0101_out { O 16 vector } p_0_2_0_0_0101_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1828 \
    name p_0_1_0_0_099_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_099_out \
    op interface \
    ports { p_0_1_0_0_099_out { O 16 vector } p_0_1_0_0_099_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1829 \
    name p_0_0_0_0_097_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_097_out \
    op interface \
    ports { p_0_0_0_0_097_out { O 16 vector } p_0_0_0_0_097_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1830 \
    name p_0_15_0_0_095_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_15_0_0_095_out \
    op interface \
    ports { p_0_15_0_0_095_out { O 16 vector } p_0_15_0_0_095_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1831 \
    name p_0_14_0_0_093_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_14_0_0_093_out \
    op interface \
    ports { p_0_14_0_0_093_out { O 16 vector } p_0_14_0_0_093_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1832 \
    name p_0_13_0_0_091_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_13_0_0_091_out \
    op interface \
    ports { p_0_13_0_0_091_out { O 16 vector } p_0_13_0_0_091_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1833 \
    name p_0_12_0_0_089_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_12_0_0_089_out \
    op interface \
    ports { p_0_12_0_0_089_out { O 16 vector } p_0_12_0_0_089_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1834 \
    name p_0_11_0_0_087_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_11_0_0_087_out \
    op interface \
    ports { p_0_11_0_0_087_out { O 16 vector } p_0_11_0_0_087_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1835 \
    name p_0_10_0_0_085_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_10_0_0_085_out \
    op interface \
    ports { p_0_10_0_0_085_out { O 16 vector } p_0_10_0_0_085_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1836 \
    name p_0_9_0_0_083_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_9_0_0_083_out \
    op interface \
    ports { p_0_9_0_0_083_out { O 16 vector } p_0_9_0_0_083_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1837 \
    name p_0_8_0_0_081_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_8_0_0_081_out \
    op interface \
    ports { p_0_8_0_0_081_out { O 16 vector } p_0_8_0_0_081_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1838 \
    name p_0_7_0_0_079_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_7_0_0_079_out \
    op interface \
    ports { p_0_7_0_0_079_out { O 16 vector } p_0_7_0_0_079_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1839 \
    name p_0_6_0_0_077_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_6_0_0_077_out \
    op interface \
    ports { p_0_6_0_0_077_out { O 16 vector } p_0_6_0_0_077_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1840 \
    name p_0_5_0_0_075_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_5_0_0_075_out \
    op interface \
    ports { p_0_5_0_0_075_out { O 16 vector } p_0_5_0_0_075_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1841 \
    name p_0_4_0_0_073_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_4_0_0_073_out \
    op interface \
    ports { p_0_4_0_0_073_out { O 16 vector } p_0_4_0_0_073_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1842 \
    name p_0_3_0_0_071_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_3_0_0_071_out \
    op interface \
    ports { p_0_3_0_0_071_out { O 16 vector } p_0_3_0_0_071_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1843 \
    name p_0_2_0_0_069_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_069_out \
    op interface \
    ports { p_0_2_0_0_069_out { O 16 vector } p_0_2_0_0_069_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1844 \
    name p_0_1_0_0_067_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_067_out \
    op interface \
    ports { p_0_1_0_0_067_out { O 16 vector } p_0_1_0_0_067_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1845 \
    name p_0_0_0_0_065_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_065_out \
    op interface \
    ports { p_0_0_0_0_065_out { O 16 vector } p_0_0_0_0_065_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1846 \
    name p_0_15_0_0_063_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_15_0_0_063_out \
    op interface \
    ports { p_0_15_0_0_063_out { O 16 vector } p_0_15_0_0_063_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1847 \
    name p_0_14_0_0_061_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_14_0_0_061_out \
    op interface \
    ports { p_0_14_0_0_061_out { O 16 vector } p_0_14_0_0_061_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1848 \
    name p_0_13_0_0_059_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_13_0_0_059_out \
    op interface \
    ports { p_0_13_0_0_059_out { O 16 vector } p_0_13_0_0_059_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1849 \
    name p_0_12_0_0_057_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_12_0_0_057_out \
    op interface \
    ports { p_0_12_0_0_057_out { O 16 vector } p_0_12_0_0_057_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1850 \
    name p_0_11_0_0_055_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_11_0_0_055_out \
    op interface \
    ports { p_0_11_0_0_055_out { O 16 vector } p_0_11_0_0_055_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1851 \
    name p_0_10_0_0_053_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_10_0_0_053_out \
    op interface \
    ports { p_0_10_0_0_053_out { O 16 vector } p_0_10_0_0_053_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1852 \
    name p_0_9_0_0_051_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_9_0_0_051_out \
    op interface \
    ports { p_0_9_0_0_051_out { O 16 vector } p_0_9_0_0_051_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1853 \
    name p_0_8_0_0_049_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_8_0_0_049_out \
    op interface \
    ports { p_0_8_0_0_049_out { O 16 vector } p_0_8_0_0_049_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1854 \
    name p_0_7_0_0_047_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_7_0_0_047_out \
    op interface \
    ports { p_0_7_0_0_047_out { O 16 vector } p_0_7_0_0_047_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1855 \
    name p_0_6_0_0_045_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_6_0_0_045_out \
    op interface \
    ports { p_0_6_0_0_045_out { O 16 vector } p_0_6_0_0_045_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1856 \
    name p_0_5_0_0_043_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_5_0_0_043_out \
    op interface \
    ports { p_0_5_0_0_043_out { O 16 vector } p_0_5_0_0_043_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1857 \
    name p_0_4_0_0_041_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_4_0_0_041_out \
    op interface \
    ports { p_0_4_0_0_041_out { O 16 vector } p_0_4_0_0_041_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1858 \
    name p_0_3_0_0_039_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_3_0_0_039_out \
    op interface \
    ports { p_0_3_0_0_039_out { O 16 vector } p_0_3_0_0_039_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1859 \
    name p_0_2_0_0_037_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_037_out \
    op interface \
    ports { p_0_2_0_0_037_out { O 16 vector } p_0_2_0_0_037_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1860 \
    name p_0_1_0_0_035_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_035_out \
    op interface \
    ports { p_0_1_0_0_035_out { O 16 vector } p_0_1_0_0_035_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1861 \
    name p_0_0_0_0_033_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_033_out \
    op interface \
    ports { p_0_0_0_0_033_out { O 16 vector } p_0_0_0_0_033_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1862 \
    name p_0_15_0_0_031_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_15_0_0_031_out \
    op interface \
    ports { p_0_15_0_0_031_out { O 16 vector } p_0_15_0_0_031_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1863 \
    name p_0_14_0_0_029_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_14_0_0_029_out \
    op interface \
    ports { p_0_14_0_0_029_out { O 16 vector } p_0_14_0_0_029_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1864 \
    name p_0_13_0_0_027_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_13_0_0_027_out \
    op interface \
    ports { p_0_13_0_0_027_out { O 16 vector } p_0_13_0_0_027_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1865 \
    name p_0_12_0_0_025_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_12_0_0_025_out \
    op interface \
    ports { p_0_12_0_0_025_out { O 16 vector } p_0_12_0_0_025_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1866 \
    name p_0_11_0_0_023_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_11_0_0_023_out \
    op interface \
    ports { p_0_11_0_0_023_out { O 16 vector } p_0_11_0_0_023_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1867 \
    name p_0_10_0_0_021_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_10_0_0_021_out \
    op interface \
    ports { p_0_10_0_0_021_out { O 16 vector } p_0_10_0_0_021_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1868 \
    name p_0_9_0_0_019_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_9_0_0_019_out \
    op interface \
    ports { p_0_9_0_0_019_out { O 16 vector } p_0_9_0_0_019_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1869 \
    name p_0_8_0_0_017_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_8_0_0_017_out \
    op interface \
    ports { p_0_8_0_0_017_out { O 16 vector } p_0_8_0_0_017_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1870 \
    name p_0_7_0_0_015_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_7_0_0_015_out \
    op interface \
    ports { p_0_7_0_0_015_out { O 16 vector } p_0_7_0_0_015_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1871 \
    name p_0_6_0_0_013_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_6_0_0_013_out \
    op interface \
    ports { p_0_6_0_0_013_out { O 16 vector } p_0_6_0_0_013_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1872 \
    name p_0_5_0_0_011_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_5_0_0_011_out \
    op interface \
    ports { p_0_5_0_0_011_out { O 16 vector } p_0_5_0_0_011_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1873 \
    name p_0_4_0_0_09_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_4_0_0_09_out \
    op interface \
    ports { p_0_4_0_0_09_out { O 16 vector } p_0_4_0_0_09_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1874 \
    name p_0_3_0_0_07_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_3_0_0_07_out \
    op interface \
    ports { p_0_3_0_0_07_out { O 16 vector } p_0_3_0_0_07_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1875 \
    name p_0_2_0_0_05_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_05_out \
    op interface \
    ports { p_0_2_0_0_05_out { O 16 vector } p_0_2_0_0_05_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1876 \
    name p_0_1_0_0_03_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_03_out \
    op interface \
    ports { p_0_1_0_0_03_out { O 16 vector } p_0_1_0_0_03_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1877 \
    name p_0_0_0_0_01_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_01_out \
    op interface \
    ports { p_0_0_0_0_01_out { O 16 vector } p_0_0_0_0_01_out_ap_vld { O 1 bit } } \
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


# flow_control definition:
set InstName myproject_flow_control_loop_pipe_sequential_init_U
set CompName myproject_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
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


