#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <array>
#include <cstddef>
#include <cstdio>
#include <tuple>
#include <tuple>


// hls-fpga-machine-learning insert numbers

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 2*1> input_t;
typedef nnet::array<ap_fixed<16,6>, 2*1> layer24_t;
typedef ap_fixed<16,6> model_default_t;
typedef nnet::array<ap_fixed<26,15>, 8*1> conv1_result_t;
typedef ap_fixed<4,3> weight2_t;
typedef ap_fixed<4,3> bias2_t;
typedef nnet::array<ap_fixed<43,22>, 8*1> bn1_result_t;
typedef ap_fixed<16,6> bn1_scale_t;
typedef ap_fixed<16,6> bn1_bias_t;
typedef nnet::array<ap_ufixed<4,3,AP_RND_CONV,AP_SAT,0>, 8*1> layer5_t;
typedef ap_fixed<18,8> act1_table_t;
typedef nnet::array<ap_ufixed<4,3,AP_RND_CONV,AP_SAT,0>, 8*1> layer6_t;
typedef nnet::array<ap_ufixed<4,3,AP_RND_CONV,AP_SAT,0>, 8*1> layer25_t;
typedef nnet::array<ap_fixed<16,14>, 16*1> conv2_result_t;
typedef ap_fixed<4,3> weight7_t;
typedef ap_fixed<4,3> bias7_t;
typedef nnet::array<ap_fixed<33,21>, 16*1> bn2_result_t;
typedef ap_fixed<16,6> bn2_scale_t;
typedef ap_fixed<16,6> bn2_bias_t;
typedef nnet::array<ap_ufixed<4,3,AP_RND_CONV,AP_SAT,0>, 16*1> layer10_t;
typedef ap_fixed<18,8> act2_table_t;
typedef nnet::array<ap_ufixed<4,3,AP_RND_CONV,AP_SAT,0>, 16*1> layer11_t;
typedef nnet::array<ap_ufixed<4,3,AP_RND_CONV,AP_SAT,0>, 16*1> layer26_t;
typedef nnet::array<ap_fixed<17,15>, 16*1> conv3_result_t;
typedef ap_fixed<4,3> weight12_t;
typedef ap_fixed<4,3> bias12_t;
typedef nnet::array<ap_fixed<34,22>, 16*1> bn3_result_t;
typedef ap_fixed<16,6> bn3_scale_t;
typedef ap_fixed<16,6> bn3_bias_t;
typedef nnet::array<ap_ufixed<4,3,AP_RND_CONV,AP_SAT,0>, 16*1> layer15_t;
typedef ap_fixed<18,8> act3_table_t;
typedef nnet::array<ap_ufixed<4,3,AP_RND_CONV,AP_SAT,0>, 16*1> layer16_t;
typedef nnet::array<ap_fixed<16,14>, 32*1> dense1_result_t;
typedef ap_fixed<4,3> weight18_t;
typedef ap_fixed<4,3> bias18_t;
typedef ap_uint<1> layer18_index;
typedef nnet::array<ap_ufixed<4,3,AP_RND_CONV,AP_SAT,0>, 32*1> layer20_t;
typedef ap_fixed<18,8> act4_table_t;
typedef nnet::array<ap_fixed<14,12>, 10*1> output_result_t;
typedef ap_fixed<4,3> weight21_t;
typedef ap_fixed<4,3> bias21_t;
typedef ap_uint<1> layer21_index;
typedef nnet::array<ap_fixed<16,6>, 10*1> result_t;
typedef ap_fixed<18,8> softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> softmax_inv_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> softmax_inv_inp_t;

// hls-fpga-machine-learning insert emulator-defines


#endif
