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
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<38,18> conv1_result_t;
typedef ap_fixed<16,6> conv1_weight_t;
typedef ap_fixed<16,6> conv1_bias_t;
typedef ap_fixed<16,6> layer5_t;
typedef ap_fixed<18,8> act1_table_t;
typedef ap_fixed<16,6> layer6_t;
typedef ap_fixed<40,20> conv2_result_t;
typedef ap_fixed<16,6> conv2_weight_t;
typedef ap_fixed<16,6> conv2_bias_t;
typedef ap_fixed<16,6> layer10_t;
typedef ap_fixed<18,8> act2_table_t;
typedef ap_fixed<16,6> layer11_t;
typedef ap_fixed<41,21> conv3_result_t;
typedef ap_fixed<16,6> conv3_weight_t;
typedef ap_fixed<16,6> conv3_bias_t;
typedef ap_fixed<16,6> layer15_t;
typedef ap_fixed<18,8> act3_table_t;
typedef ap_fixed<16,6> layer16_t;
typedef ap_fixed<40,20> dense1_result_t;
typedef ap_fixed<16,6> dense1_weight_t;
typedef ap_fixed<16,6> dense1_bias_t;
typedef ap_uint<1> layer18_index;
typedef ap_fixed<16,6> layer20_t;
typedef ap_fixed<18,8> act4_table_t;
typedef ap_fixed<38,18> output_result_t;
typedef ap_fixed<16,6> output_weight_t;
typedef ap_fixed<16,6> output_bias_t;
typedef ap_uint<1> layer21_index;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<18,8> softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> softmax_inv_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> softmax_inv_inp_t;

// hls-fpga-machine-learning insert emulator-defines


#endif
