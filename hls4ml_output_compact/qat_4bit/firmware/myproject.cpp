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
        nnet::load_weights_from_txt<weight2_t, 144>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 8>(b2, "b2.txt");
        nnet::load_weights_from_txt<bn1_scale_t, 8>(s4, "s4.txt");
        nnet::load_weights_from_txt<bn1_bias_t, 8>(b4, "b4.txt");
        nnet::load_weights_from_txt<weight7_t, 1152>(w7, "w7.txt");
        nnet::load_weights_from_txt<bias7_t, 16>(b7, "b7.txt");
        nnet::load_weights_from_txt<bn2_scale_t, 16>(s9, "s9.txt");
        nnet::load_weights_from_txt<bn2_bias_t, 16>(b9, "b9.txt");
        nnet::load_weights_from_txt<weight12_t, 2304>(w12, "w12.txt");
        nnet::load_weights_from_txt<bias12_t, 16>(b12, "b12.txt");
        nnet::load_weights_from_txt<bn3_scale_t, 16>(s14, "s14.txt");
        nnet::load_weights_from_txt<bn3_bias_t, 16>(b14, "b14.txt");
        nnet::load_weights_from_txt<weight18_t, 3584>(w18, "w18.txt");
        nnet::load_weights_from_txt<bias18_t, 32>(b18, "b18.txt");
        nnet::load_weights_from_txt<weight21_t, 320>(w21, "w21.txt");
        nnet::load_weights_from_txt<bias21_t, 10>(b21, "b21.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer24_t> layer24_out("layer24_out");
    #pragma HLS STREAM variable=layer24_out depth=6248

    hls::stream<conv1_result_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=5640

    hls::stream<bn1_result_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=5640

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=5640

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=700

    hls::stream<layer25_t> layer25_out("layer25_out");
    #pragma HLS STREAM variable=layer25_out depth=864

    hls::stream<conv2_result_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=700

    hls::stream<bn2_result_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=700

    hls::stream<layer10_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=700

    hls::stream<layer11_t> layer11_out("layer11_out");
    #pragma HLS STREAM variable=layer11_out depth=70

    hls::stream<layer26_t> layer26_out("layer26_out");
    #pragma HLS STREAM variable=layer26_out depth=112

    hls::stream<conv3_result_t> layer12_out("layer12_out");
    #pragma HLS STREAM variable=layer12_out depth=70

    hls::stream<bn3_result_t> layer14_out("layer14_out");
    #pragma HLS STREAM variable=layer14_out depth=70

    hls::stream<layer15_t> layer15_out("layer15_out");
    #pragma HLS STREAM variable=layer15_out depth=70

    hls::stream<layer16_t> layer16_out("layer16_out");
    #pragma HLS STREAM variable=layer16_out depth=7

    auto& layer17_out = layer16_out;
    hls::stream<dense1_result_t> layer18_out("layer18_out");
    #pragma HLS STREAM variable=layer18_out depth=1

    hls::stream<layer20_t> layer20_out("layer20_out");
    #pragma HLS STREAM variable=layer20_out depth=1

    hls::stream<output_result_t> layer21_out("layer21_out");
    #pragma HLS STREAM variable=layer21_out depth=1

    nnet::zeropad2d_cl<input_t, layer24_t, config24>(input_1, layer24_out); // zp2d_conv1

    nnet::conv_2d_cl<layer24_t, conv1_result_t, config2>(layer24_out, layer2_out, w2, b2); // conv1

    nnet::normalize<conv1_result_t, bn1_result_t, config4>(layer2_out, layer4_out, s4, b4); // bn1

    nnet::relu<bn1_result_t, layer5_t, relu_config5>(layer4_out, layer5_out); // act1

    nnet::pooling2d_cl<layer5_t, layer6_t, config6>(layer5_out, layer6_out); // pool1

    nnet::zeropad2d_cl<layer6_t, layer25_t, config25>(layer6_out, layer25_out); // zp2d_conv2

    nnet::conv_2d_cl<layer25_t, conv2_result_t, config7>(layer25_out, layer7_out, w7, b7); // conv2

    nnet::normalize<conv2_result_t, bn2_result_t, config9>(layer7_out, layer9_out, s9, b9); // bn2

    nnet::relu<bn2_result_t, layer10_t, relu_config10>(layer9_out, layer10_out); // act2

    nnet::pooling2d_cl<layer10_t, layer11_t, config11>(layer10_out, layer11_out); // pool2

    nnet::zeropad2d_cl<layer11_t, layer26_t, config26>(layer11_out, layer26_out); // zp2d_conv3

    nnet::conv_2d_cl<layer26_t, conv3_result_t, config12>(layer26_out, layer12_out, w12, b12); // conv3

    nnet::normalize<conv3_result_t, bn3_result_t, config14>(layer12_out, layer14_out, s14, b14); // bn3

    nnet::relu<bn3_result_t, layer15_t, relu_config15>(layer14_out, layer15_out); // act3

    nnet::pooling2d_cl<layer15_t, layer16_t, config16>(layer15_out, layer16_out); // pool3

    nnet::dense<layer16_t, dense1_result_t, config18>(layer17_out, layer18_out, w18, b18); // dense1

    nnet::relu<dense1_result_t, layer20_t, relu_config20>(layer18_out, layer20_out); // act4

    nnet::dense<layer20_t, output_result_t, config21>(layer20_out, layer21_out, w21, b21); // output

    nnet::softmax<output_result_t, result_t, softmax_config23>(layer21_out, layer23_out); // softmax

}

