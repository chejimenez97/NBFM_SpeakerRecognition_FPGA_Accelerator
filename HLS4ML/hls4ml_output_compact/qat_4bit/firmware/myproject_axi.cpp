#include "myproject_axi.h"
#include "defines.h"

// Forward declare myproject to avoid including parameters.h here
// (weights are already included in myproject.cpp)
// NOTE: qat_4bit uses 'input_8' as the stream parameter name (hls4ml-generated)
void myproject(
    hls::stream<input_t> &input_8,
    hls::stream<result_t> &layer23_out
);

void myproject_axi(
    hls::stream<input_axi_t> &in_stream,
    hls::stream<output_axi_t> &out_stream
) {
    // Interface pragmas for AXI Stream
    #pragma HLS INTERFACE axis port=in_stream
    #pragma HLS INTERFACE axis port=out_stream
    #pragma HLS INTERFACE ap_ctrl_none port=return

    // Local buffers
    // Input stream: 1280 elements = 20*64 spatial positions, each with 2 channels
    hls::stream<input_t> input_local("input_local");
    hls::stream<result_t> output_local("output_local");
    #pragma HLS STREAM variable=input_local depth=1280
    #pragma HLS STREAM variable=output_local depth=10

    // Read input from AXI stream (1280 transfers for 20*64 pixels)
    // Each 32-bit transfer packs 2 channels: bits[15:0]=ch0, bits[31:16]=ch1
    for (unsigned i = 0; i < 1280; i++) {
        #pragma HLS PIPELINE II=1
        input_axi_t axi_in = in_stream.read();

        // Unpack 32-bit data into 2 x 16-bit channels
        input_t sample;
        ap_uint<16> ch0_bits = axi_in.data.range(15, 0);
        ap_uint<16> ch1_bits = axi_in.data.range(31, 16);

        // Convert ap_uint<16> to ap_fixed<16,6>
        // In hardware synthesis the bit pattern is passed through directly
        sample.data[0] = ap_fixed<16,6>(ch0_bits);
        sample.data[1] = ap_fixed<16,6>(ch1_bits);

        input_local.write(sample);

        if (axi_in.last == 1) {
            // TLAST received (expected on transfer 1279)
        }
    }

    // Call the CNN
    myproject(input_local, output_local);

    // Write output to AXI stream (10 transfers for 10 classes)
    // result_t is nnet::array<ap_fixed<16,6>, 10>
    result_t result = output_local.read();

    for (unsigned i = 0; i < 10; i++) {
        #pragma HLS PIPELINE II=1
        output_axi_t axi_out;

        // Pack each ap_fixed<16,6> into ap_uint<16>
        ap_fixed<16,6> val = result.data[i];
        axi_out.data = val.range(15, 0);

        // Assert TLAST on the last output
        axi_out.last = (i == 9) ? 1 : 0;
        axi_out.keep = 0x3;  // Both bytes valid
        axi_out.strb = 0x3;  // Both bytes valid

        out_stream.write(axi_out);
    }
}
