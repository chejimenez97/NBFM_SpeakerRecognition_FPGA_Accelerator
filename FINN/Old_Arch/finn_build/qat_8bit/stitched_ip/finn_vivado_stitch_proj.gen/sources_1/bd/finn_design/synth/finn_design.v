//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sat Apr  4 20:45:41 2026
//Host        : finn_dev_emanuel-hernandez running 64-bit Ubuntu 22.04.1 LTS
//Command     : generate_target finn_design.bd
//Design      : finn_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "finn_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=finn_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=47,numReposBlks=47,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=7,numHdlrefBlks=40,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "finn_design.hwdef" *) 
module finn_design
   (ap_clk,
    ap_rst_n,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 200000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [23:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 200000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [15:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) input s_axis_0_tvalid;

  wire [7:0]ConvolutionInputGenerator_rtl_0_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_0_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_0_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_1_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_1_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_1_out_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_rtl_2_out_V_TDATA;
  wire ConvolutionInputGenerator_rtl_2_out_V_TREADY;
  wire ConvolutionInputGenerator_rtl_2_out_V_TVALID;
  wire [15:0]FMPadding_rtl_0_out_V_TDATA;
  wire FMPadding_rtl_0_out_V_TREADY;
  wire FMPadding_rtl_0_out_V_TVALID;
  wire [63:0]FMPadding_rtl_1_out_V_TDATA;
  wire FMPadding_rtl_1_out_V_TREADY;
  wire FMPadding_rtl_1_out_V_TVALID;
  wire [63:0]FMPadding_rtl_2_out_V_TDATA;
  wire FMPadding_rtl_2_out_V_TREADY;
  wire FMPadding_rtl_2_out_V_TVALID;
  wire [31:0]MVAU_hls_0_out_V_TDATA;
  wire MVAU_hls_0_out_V_TREADY;
  wire MVAU_hls_0_out_V_TVALID;
  wire [15:0]MVAU_hls_1_out_V_TDATA;
  wire MVAU_hls_1_out_V_TREADY;
  wire MVAU_hls_1_out_V_TVALID;
  wire [7:0]MVAU_hls_2_out_V_TDATA;
  wire MVAU_hls_2_out_V_TREADY;
  wire MVAU_hls_2_out_V_TVALID;
  wire [7:0]MVAU_hls_3_out_V_TDATA;
  wire MVAU_hls_3_out_V_TREADY;
  wire MVAU_hls_3_out_V_TVALID;
  wire [23:0]MVAU_rtl_0_out_V_TDATA;
  wire MVAU_rtl_0_out_V_TREADY;
  wire MVAU_rtl_0_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_0_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_0_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_0_out_V_TVALID;
  wire [23:0]StreamingDataWidthConverter_rtl_1_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_1_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_1_out_V_TVALID;
  wire [63:0]StreamingDataWidthConverter_rtl_2_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_2_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_2_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_3_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_3_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_3_out_V_TVALID;
  wire [31:0]StreamingDataWidthConverter_rtl_4_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_4_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_4_out_V_TVALID;
  wire [63:0]StreamingDataWidthConverter_rtl_5_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_5_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_5_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_6_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_6_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_6_out_V_TVALID;
  wire [63:0]StreamingDataWidthConverter_rtl_7_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_7_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_7_out_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_rtl_8_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_8_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_8_out_V_TVALID;
  wire [15:0]StreamingFIFO_rtl_0_out_V_TDATA;
  wire StreamingFIFO_rtl_0_out_V_TREADY;
  wire StreamingFIFO_rtl_0_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_10_out_V_TDATA;
  wire StreamingFIFO_rtl_10_out_V_TREADY;
  wire StreamingFIFO_rtl_10_out_V_TVALID;
  wire [31:0]StreamingFIFO_rtl_11_out_V_TDATA;
  wire StreamingFIFO_rtl_11_out_V_TREADY;
  wire StreamingFIFO_rtl_11_out_V_TVALID;
  wire [15:0]StreamingFIFO_rtl_12_out_V_TDATA;
  wire StreamingFIFO_rtl_12_out_V_TREADY;
  wire StreamingFIFO_rtl_12_out_V_TVALID;
  wire [63:0]StreamingFIFO_rtl_13_out_V_TDATA;
  wire StreamingFIFO_rtl_13_out_V_TREADY;
  wire StreamingFIFO_rtl_13_out_V_TVALID;
  wire [63:0]StreamingFIFO_rtl_14_out_V_TDATA;
  wire StreamingFIFO_rtl_14_out_V_TREADY;
  wire StreamingFIFO_rtl_14_out_V_TVALID;
  wire [63:0]StreamingFIFO_rtl_15_out_V_TDATA;
  wire StreamingFIFO_rtl_15_out_V_TREADY;
  wire StreamingFIFO_rtl_15_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_16_out_V_TDATA;
  wire StreamingFIFO_rtl_16_out_V_TREADY;
  wire StreamingFIFO_rtl_16_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_17_out_V_TDATA;
  wire StreamingFIFO_rtl_17_out_V_TREADY;
  wire StreamingFIFO_rtl_17_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_18_out_V_TDATA;
  wire StreamingFIFO_rtl_18_out_V_TREADY;
  wire StreamingFIFO_rtl_18_out_V_TVALID;
  wire [63:0]StreamingFIFO_rtl_19_out_V_TDATA;
  wire StreamingFIFO_rtl_19_out_V_TREADY;
  wire StreamingFIFO_rtl_19_out_V_TVALID;
  wire [15:0]StreamingFIFO_rtl_1_out_V_TDATA;
  wire StreamingFIFO_rtl_1_out_V_TREADY;
  wire StreamingFIFO_rtl_1_out_V_TVALID;
  wire [63:0]StreamingFIFO_rtl_20_out_V_TDATA;
  wire StreamingFIFO_rtl_20_out_V_TREADY;
  wire StreamingFIFO_rtl_20_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_21_out_V_TDATA;
  wire StreamingFIFO_rtl_21_out_V_TREADY;
  wire StreamingFIFO_rtl_21_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_22_out_V_TDATA;
  wire StreamingFIFO_rtl_22_out_V_TREADY;
  wire StreamingFIFO_rtl_22_out_V_TVALID;
  wire [23:0]StreamingFIFO_rtl_23_out_V_TDATA;
  wire StreamingFIFO_rtl_23_out_V_TREADY;
  wire StreamingFIFO_rtl_23_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_2_out_V_TDATA;
  wire StreamingFIFO_rtl_2_out_V_TREADY;
  wire StreamingFIFO_rtl_2_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_3_out_V_TDATA;
  wire StreamingFIFO_rtl_3_out_V_TREADY;
  wire StreamingFIFO_rtl_3_out_V_TVALID;
  wire [23:0]StreamingFIFO_rtl_4_out_V_TDATA;
  wire StreamingFIFO_rtl_4_out_V_TREADY;
  wire StreamingFIFO_rtl_4_out_V_TVALID;
  wire [31:0]StreamingFIFO_rtl_5_out_V_TDATA;
  wire StreamingFIFO_rtl_5_out_V_TREADY;
  wire StreamingFIFO_rtl_5_out_V_TVALID;
  wire [63:0]StreamingFIFO_rtl_6_out_V_TDATA;
  wire StreamingFIFO_rtl_6_out_V_TREADY;
  wire StreamingFIFO_rtl_6_out_V_TVALID;
  wire [63:0]StreamingFIFO_rtl_7_out_V_TDATA;
  wire StreamingFIFO_rtl_7_out_V_TREADY;
  wire StreamingFIFO_rtl_7_out_V_TVALID;
  wire [63:0]StreamingFIFO_rtl_8_out_V_TDATA;
  wire StreamingFIFO_rtl_8_out_V_TREADY;
  wire StreamingFIFO_rtl_8_out_V_TVALID;
  wire [7:0]StreamingFIFO_rtl_9_out_V_TDATA;
  wire StreamingFIFO_rtl_9_out_V_TREADY;
  wire StreamingFIFO_rtl_9_out_V_TVALID;
  wire [63:0]StreamingMaxPool_hls_0_out_V_TDATA;
  wire StreamingMaxPool_hls_0_out_V_TREADY;
  wire StreamingMaxPool_hls_0_out_V_TVALID;
  wire [63:0]StreamingMaxPool_hls_1_out_V_TDATA;
  wire StreamingMaxPool_hls_1_out_V_TREADY;
  wire StreamingMaxPool_hls_1_out_V_TVALID;
  wire [63:0]StreamingMaxPool_hls_2_out_V_TDATA;
  wire StreamingMaxPool_hls_2_out_V_TREADY;
  wire StreamingMaxPool_hls_2_out_V_TVALID;
  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire [15:0]in0_V_0_1_TDATA;
  wire in0_V_0_1_TREADY;
  wire in0_V_0_1_TVALID;

  assign StreamingFIFO_rtl_23_out_V_TREADY = m_axis_0_tready;
  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign in0_V_0_1_TDATA = s_axis_0_tdata[15:0];
  assign in0_V_0_1_TVALID = s_axis_0_tvalid;
  assign m_axis_0_tdata[23:0] = StreamingFIFO_rtl_23_out_V_TDATA;
  assign m_axis_0_tvalid = StreamingFIFO_rtl_23_out_V_TVALID;
  assign s_axis_0_tready = in0_V_0_1_TREADY;
  finn_design_ConvolutionInputGenerator_rtl_0_0 ConvolutionInputGenerator_rtl_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_2_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_2_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_2_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_0_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_0_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_0_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_1_0 ConvolutionInputGenerator_rtl_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_9_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_9_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_9_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_1_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_1_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_1_out_V_TVALID));
  finn_design_ConvolutionInputGenerator_rtl_2_0 ConvolutionInputGenerator_rtl_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_16_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_16_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_16_out_V_TVALID),
        .out_V_TDATA(ConvolutionInputGenerator_rtl_2_out_V_TDATA),
        .out_V_TREADY(ConvolutionInputGenerator_rtl_2_out_V_TREADY),
        .out_V_TVALID(ConvolutionInputGenerator_rtl_2_out_V_TVALID));
  finn_design_FMPadding_rtl_0_0 FMPadding_rtl_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_0_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_0_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_0_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_0_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_0_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_0_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_1_0 FMPadding_rtl_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_7_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_7_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_7_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_1_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_1_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_1_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_FMPadding_rtl_2_0 FMPadding_rtl_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_14_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_14_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_14_out_V_TVALID),
        .out_V_TDATA(FMPadding_rtl_2_out_V_TDATA),
        .out_V_TREADY(FMPadding_rtl_2_out_V_TREADY),
        .out_V_TVALID(FMPadding_rtl_2_out_V_TVALID),
        .s_axilite_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_ARVALID(1'b0),
        .s_axilite_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_AWVALID(1'b0),
        .s_axilite_BREADY(1'b0),
        .s_axilite_RREADY(1'b0),
        .s_axilite_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axilite_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .s_axilite_WVALID(1'b0));
  finn_design_MVAU_hls_0_0 MVAU_hls_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_4_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_4_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_4_out_V_TVALID),
        .out_V_TDATA(MVAU_hls_0_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_0_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_0_out_V_TVALID));
  finn_design_MVAU_hls_1_0 MVAU_hls_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_11_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_11_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_11_out_V_TVALID),
        .out_V_TDATA(MVAU_hls_1_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_1_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_1_out_V_TVALID));
  finn_design_MVAU_hls_2_0 MVAU_hls_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_17_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_17_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_17_out_V_TVALID),
        .out_V_TDATA(MVAU_hls_2_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_2_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_2_out_V_TVALID));
  finn_design_MVAU_hls_3_0 MVAU_hls_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_21_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_21_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_21_out_V_TVALID),
        .out_V_TDATA(MVAU_hls_3_out_V_TDATA),
        .out_V_TREADY(MVAU_hls_3_out_V_TREADY),
        .out_V_TVALID(MVAU_hls_3_out_V_TVALID));
  finn_design_MVAU_rtl_0_0 MVAU_rtl_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_22_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_22_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_22_out_V_TVALID),
        .out_V_TDATA(MVAU_rtl_0_out_V_TDATA),
        .out_V_TREADY(MVAU_rtl_0_out_V_TREADY),
        .out_V_TVALID(MVAU_rtl_0_out_V_TVALID),
        .weights_V_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .weights_V_TVALID(1'b0));
  finn_design_StreamingDataWidthConverter_rtl_0_0 StreamingDataWidthConverter_rtl_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_1_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_1_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_1_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_0_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_0_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_0_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_1_0 StreamingDataWidthConverter_rtl_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_3_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_3_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_3_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_1_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_1_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_1_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_2_0 StreamingDataWidthConverter_rtl_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_5_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_5_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_5_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_2_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_2_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_2_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_3_0 StreamingDataWidthConverter_rtl_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_8_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_8_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_8_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_3_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_3_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_3_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_4_0 StreamingDataWidthConverter_rtl_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_10_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_10_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_10_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_4_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_4_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_4_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_5_0 StreamingDataWidthConverter_rtl_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_12_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_12_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_12_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_5_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_5_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_5_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_6_0 StreamingDataWidthConverter_rtl_6
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_15_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_15_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_15_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_6_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_6_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_6_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_7_0 StreamingDataWidthConverter_rtl_7
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_18_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_18_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_18_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_7_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_7_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_7_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_8_0 StreamingDataWidthConverter_rtl_8
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_20_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_20_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_20_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_8_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_8_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_8_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_0_0 StreamingFIFO_rtl_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(in0_V_0_1_TDATA),
        .in0_V_TREADY(in0_V_0_1_TREADY),
        .in0_V_TVALID(in0_V_0_1_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_0_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_0_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_0_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_1_0 StreamingFIFO_rtl_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_0_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_0_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_0_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_1_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_1_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_1_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_10_0 StreamingFIFO_rtl_10
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_1_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_1_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_1_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_10_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_10_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_10_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_11_0 StreamingFIFO_rtl_11
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_4_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_4_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_4_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_11_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_11_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_11_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_12_0 StreamingFIFO_rtl_12
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_1_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_1_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_1_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_12_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_12_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_12_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_13_0 StreamingFIFO_rtl_13
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_5_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_5_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_5_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_13_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_13_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_13_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_14_0 StreamingFIFO_rtl_14
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingMaxPool_hls_1_out_V_TDATA),
        .in0_V_TREADY(StreamingMaxPool_hls_1_out_V_TREADY),
        .in0_V_TVALID(StreamingMaxPool_hls_1_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_14_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_14_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_14_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_15_0 StreamingFIFO_rtl_15
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_2_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_2_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_2_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_15_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_15_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_15_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_16_0 StreamingFIFO_rtl_16
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_6_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_6_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_6_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_16_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_16_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_16_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_17_0 StreamingFIFO_rtl_17
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_2_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_2_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_2_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_17_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_17_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_17_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_18_0 StreamingFIFO_rtl_18
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_2_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_2_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_2_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_18_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_18_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_18_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_19_0 StreamingFIFO_rtl_19
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_7_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_7_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_7_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_19_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_19_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_19_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_2_0 StreamingFIFO_rtl_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_0_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_0_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_0_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_2_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_2_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_2_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_20_0 StreamingFIFO_rtl_20
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingMaxPool_hls_2_out_V_TDATA),
        .in0_V_TREADY(StreamingMaxPool_hls_2_out_V_TREADY),
        .in0_V_TVALID(StreamingMaxPool_hls_2_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_20_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_20_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_20_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_21_0 StreamingFIFO_rtl_21
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_8_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_8_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_8_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_21_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_21_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_21_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_22_0 StreamingFIFO_rtl_22
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_3_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_3_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_3_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_22_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_22_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_22_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_23_0 StreamingFIFO_rtl_23
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_rtl_0_out_V_TDATA),
        .in0_V_TREADY(MVAU_rtl_0_out_V_TREADY),
        .in0_V_TVALID(MVAU_rtl_0_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_23_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_23_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_23_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_3_0 StreamingFIFO_rtl_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(ConvolutionInputGenerator_rtl_0_out_V_TDATA),
        .in0_V_TREADY(ConvolutionInputGenerator_rtl_0_out_V_TREADY),
        .in0_V_TVALID(ConvolutionInputGenerator_rtl_0_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_3_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_3_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_3_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_4_0 StreamingFIFO_rtl_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_1_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_1_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_1_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_4_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_4_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_4_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_5_0 StreamingFIFO_rtl_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MVAU_hls_0_out_V_TDATA),
        .in0_V_TREADY(MVAU_hls_0_out_V_TREADY),
        .in0_V_TVALID(MVAU_hls_0_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_5_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_5_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_5_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_6_0 StreamingFIFO_rtl_6
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_2_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_2_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_2_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_6_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_6_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_6_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_7_0 StreamingFIFO_rtl_7
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingMaxPool_hls_0_out_V_TDATA),
        .in0_V_TREADY(StreamingMaxPool_hls_0_out_V_TREADY),
        .in0_V_TVALID(StreamingMaxPool_hls_0_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_7_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_7_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_7_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_8_0 StreamingFIFO_rtl_8
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(FMPadding_rtl_1_out_V_TDATA),
        .in0_V_TREADY(FMPadding_rtl_1_out_V_TREADY),
        .in0_V_TVALID(FMPadding_rtl_1_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_8_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_8_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_8_out_V_TVALID));
  finn_design_StreamingFIFO_rtl_9_0 StreamingFIFO_rtl_9
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingDataWidthConverter_rtl_3_out_V_TDATA),
        .in0_V_TREADY(StreamingDataWidthConverter_rtl_3_out_V_TREADY),
        .in0_V_TVALID(StreamingDataWidthConverter_rtl_3_out_V_TVALID),
        .out_V_TDATA(StreamingFIFO_rtl_9_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_rtl_9_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_rtl_9_out_V_TVALID));
  finn_design_StreamingMaxPool_hls_0_0 StreamingMaxPool_hls_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_6_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_6_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_6_out_V_TVALID),
        .out_V_TDATA(StreamingMaxPool_hls_0_out_V_TDATA),
        .out_V_TREADY(StreamingMaxPool_hls_0_out_V_TREADY),
        .out_V_TVALID(StreamingMaxPool_hls_0_out_V_TVALID));
  finn_design_StreamingMaxPool_hls_1_0 StreamingMaxPool_hls_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_13_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_13_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_13_out_V_TVALID),
        .out_V_TDATA(StreamingMaxPool_hls_1_out_V_TDATA),
        .out_V_TREADY(StreamingMaxPool_hls_1_out_V_TREADY),
        .out_V_TVALID(StreamingMaxPool_hls_1_out_V_TVALID));
  finn_design_StreamingMaxPool_hls_2_0 StreamingMaxPool_hls_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(StreamingFIFO_rtl_19_out_V_TDATA),
        .in0_V_TREADY(StreamingFIFO_rtl_19_out_V_TREADY),
        .in0_V_TVALID(StreamingFIFO_rtl_19_out_V_TVALID),
        .out_V_TDATA(StreamingMaxPool_hls_2_out_V_TDATA),
        .out_V_TREADY(StreamingMaxPool_hls_2_out_V_TREADY),
        .out_V_TVALID(StreamingMaxPool_hls_2_out_V_TVALID));
endmodule
