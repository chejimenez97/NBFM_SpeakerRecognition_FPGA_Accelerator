#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t input_1[20*282*2],
    result_t layer23_out[10]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_1 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer23_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_1,layer23_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<conv1_weight_t, 144>(w2, "w2.txt");
        nnet::load_weights_from_txt<conv1_bias_t, 8>(b2, "b2.txt");
        nnet::load_weights_from_txt<conv2_weight_t, 1152>(w7, "w7.txt");
        nnet::load_weights_from_txt<conv2_bias_t, 16>(b7, "b7.txt");
        nnet::load_weights_from_txt<conv3_weight_t, 2304>(w12, "w12.txt");
        nnet::load_weights_from_txt<conv3_bias_t, 16>(b12, "b12.txt");
        nnet::load_weights_from_txt<dense1_weight_t, 3584>(w18, "w18.txt");
        nnet::load_weights_from_txt<dense1_bias_t, 32>(b18, "b18.txt");
        nnet::load_weights_from_txt<output_weight_t, 320>(w21, "w21.txt");
        nnet::load_weights_from_txt<output_bias_t, 10>(b21, "b21.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    conv1_result_t layer2_out[20*282*8];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0

    layer5_t layer5_out[20*282*8];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0

    layer6_t layer6_out[10*70*8];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0

    conv2_result_t layer7_out[10*70*16];
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0

    layer10_t layer10_out[10*70*16];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0

    layer11_t layer11_out[5*14*16];
    #pragma HLS ARRAY_PARTITION variable=layer11_out complete dim=0

    conv3_result_t layer12_out[5*14*16];
    #pragma HLS ARRAY_PARTITION variable=layer12_out complete dim=0

    layer15_t layer15_out[5*14*16];
    #pragma HLS ARRAY_PARTITION variable=layer15_out complete dim=0

    layer16_t layer16_out[1*7*16];
    #pragma HLS ARRAY_PARTITION variable=layer16_out complete dim=0

    auto& layer17_out = layer16_out;
    dense1_result_t layer18_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer18_out complete dim=0

    layer20_t layer20_out[32];
    #pragma HLS ARRAY_PARTITION variable=layer20_out complete dim=0

    output_result_t layer21_out[10];
    #pragma HLS ARRAY_PARTITION variable=layer21_out complete dim=0

    nnet::conv_2d_cl<input_t, conv1_result_t, config2>(input_1, layer2_out, w2, b2); // conv1

    nnet::relu<conv1_result_t, layer5_t, relu_config5>(layer2_out, layer5_out); // act1

    nnet::pooling2d_cl<layer5_t, layer6_t, config6>(layer5_out, layer6_out); // pool1

    nnet::conv_2d_cl<layer6_t, conv2_result_t, config7>(layer6_out, layer7_out, w7, b7); // conv2

    nnet::relu<conv2_result_t, layer10_t, relu_config10>(layer7_out, layer10_out); // act2

    nnet::pooling2d_cl<layer10_t, layer11_t, config11>(layer10_out, layer11_out); // pool2

    nnet::conv_2d_cl<layer11_t, conv3_result_t, config12>(layer11_out, layer12_out, w12, b12); // conv3

    nnet::relu<conv3_result_t, layer15_t, relu_config15>(layer12_out, layer15_out); // act3

    nnet::pooling2d_cl<layer15_t, layer16_t, config16>(layer15_out, layer16_out); // pool3

    nnet::dense<layer16_t, dense1_result_t, config18>(layer17_out, layer18_out, w18, b18); // dense1

    nnet::relu<dense1_result_t, layer20_t, relu_config20>(layer18_out, layer20_out); // act4

    nnet::dense<layer20_t, output_result_t, config21>(layer20_out, layer21_out, w21, b21); // output

    nnet::softmax<output_result_t, result_t, softmax_config23>(layer21_out, layer23_out); // softmax

}

