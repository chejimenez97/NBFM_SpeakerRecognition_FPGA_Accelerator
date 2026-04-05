#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    hls::stream<input_t> &input_1,
    hls::stream<result_t> &layer23_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_1,layer23_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<conv1_weight_t, 144>(w2, "w2.txt");
        nnet::load_weights_from_txt<conv1_bias_t, 8>(b2, "b2.txt");
        nnet::load_weights_from_txt<conv2_weight_t, 576>(w7, "w7.txt");
        nnet::load_weights_from_txt<conv2_bias_t, 8>(b7, "b7.txt");
        nnet::load_weights_from_txt<conv3_weight_t, 576>(w12, "w12.txt");
        nnet::load_weights_from_txt<conv3_bias_t, 8>(b12, "b12.txt");
        nnet::load_weights_from_txt<dense1_weight_t, 256>(w18, "w18.txt");
        nnet::load_weights_from_txt<dense1_bias_t, 16>(b18, "b18.txt");
        nnet::load_weights_from_txt<output_weight_t, 160>(w21, "w21.txt");
        nnet::load_weights_from_txt<output_bias_t, 10>(b21, "b21.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer24_t> layer24_out("layer24_out");
    #pragma HLS STREAM variable=layer24_out depth=1452

    hls::stream<conv1_result_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=1280

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=1280

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=320

    hls::stream<layer25_t> layer25_out("layer25_out");
    #pragma HLS STREAM variable=layer25_out depth=408

    hls::stream<conv2_result_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=320

    hls::stream<layer10_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=320

    hls::stream<layer11_t> layer11_out("layer11_out");
    #pragma HLS STREAM variable=layer11_out depth=40

    hls::stream<layer26_t> layer26_out("layer26_out");
    #pragma HLS STREAM variable=layer26_out depth=70

    hls::stream<conv3_result_t> layer12_out("layer12_out");
    #pragma HLS STREAM variable=layer12_out depth=40

    hls::stream<layer15_t> layer15_out("layer15_out");
    #pragma HLS STREAM variable=layer15_out depth=40

    hls::stream<layer16_t> layer16_out("layer16_out");
    #pragma HLS STREAM variable=layer16_out depth=2

    auto& layer17_out = layer16_out;
    hls::stream<dense1_result_t> layer18_out("layer18_out");
    #pragma HLS STREAM variable=layer18_out depth=1

    hls::stream<layer20_t> layer20_out("layer20_out");
    #pragma HLS STREAM variable=layer20_out depth=1

    hls::stream<output_result_t> layer21_out("layer21_out");
    #pragma HLS STREAM variable=layer21_out depth=1

    nnet::zeropad2d_cl<input_t, layer24_t, config24>(input_1, layer24_out); // zp2d_conv1

    nnet::conv_2d_cl<layer24_t, conv1_result_t, config2>(layer24_out, layer2_out, w2, b2); // conv1

    nnet::relu<conv1_result_t, layer5_t, relu_config5>(layer2_out, layer5_out); // act1

    nnet::pooling2d_cl<layer5_t, layer6_t, config6>(layer5_out, layer6_out); // max_pooling2d

    nnet::zeropad2d_cl<layer6_t, layer25_t, config25>(layer6_out, layer25_out); // zp2d_conv2

    nnet::conv_2d_cl<layer25_t, conv2_result_t, config7>(layer25_out, layer7_out, w7, b7); // conv2

    nnet::relu<conv2_result_t, layer10_t, relu_config10>(layer7_out, layer10_out); // act2

    nnet::pooling2d_cl<layer10_t, layer11_t, config11>(layer10_out, layer11_out); // max_pooling2d_1

    nnet::zeropad2d_cl<layer11_t, layer26_t, config26>(layer11_out, layer26_out); // zp2d_conv3

    nnet::conv_2d_cl<layer26_t, conv3_result_t, config12>(layer26_out, layer12_out, w12, b12); // conv3

    nnet::relu<conv3_result_t, layer15_t, relu_config15>(layer12_out, layer15_out); // act3

    nnet::pooling2d_cl<layer15_t, layer16_t, config16>(layer15_out, layer16_out); // max_pooling2d_2

    nnet::dense<layer16_t, dense1_result_t, config18>(layer17_out, layer18_out, w18, b18); // dense1

    nnet::relu<dense1_result_t, layer20_t, relu_config20>(layer18_out, layer20_out); // act4

    nnet::dense<layer20_t, output_result_t, config21>(layer20_out, layer21_out, w21, b21); // output

    nnet::softmax<output_result_t, result_t, softmax_config23>(layer21_out, layer23_out); // softmax

}

