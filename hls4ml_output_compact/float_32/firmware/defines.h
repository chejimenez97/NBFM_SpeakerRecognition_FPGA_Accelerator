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
typedef nnet::array<ap_fixed<38,18>, 8*1> conv1_result_t;
typedef ap_fixed<16,6> conv1_weight_t;
typedef ap_fixed<16,6> conv1_bias_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer5_t;
typedef ap_fixed<18,8> act1_table_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer6_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer25_t;
typedef nnet::array<ap_fixed<40,20>, 16*1> conv2_result_t;
typedef ap_fixed<16,6> conv2_weight_t;
typedef ap_fixed<16,6> conv2_bias_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer10_t;
typedef ap_fixed<18,8> act2_table_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer11_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer26_t;
typedef nnet::array<ap_fixed<41,21>, 16*1> conv3_result_t;
typedef ap_fixed<16,6> conv3_weight_t;
typedef ap_fixed<16,6> conv3_bias_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer15_t;
typedef ap_fixed<18,8> act3_table_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer16_t;
typedef nnet::array<ap_fixed<40,20>, 32*1> dense1_result_t;
typedef ap_fixed<16,6> dense1_weight_t;
typedef ap_fixed<16,6> dense1_bias_t;
typedef ap_uint<1> layer18_index;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer20_t;
typedef ap_fixed<18,8> act4_table_t;
typedef nnet::array<ap_fixed<38,18>, 10*1> output_result_t;
typedef ap_fixed<16,6> output_weight_t;
typedef ap_fixed<16,6> output_bias_t;
typedef ap_uint<1> layer21_index;
typedef nnet::array<ap_fixed<16,6>, 10*1> result_t;
typedef ap_fixed<18,8> softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> softmax_inv_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> softmax_inv_inp_t;

// hls-fpga-machine-learning insert emulator-defines


#endif
