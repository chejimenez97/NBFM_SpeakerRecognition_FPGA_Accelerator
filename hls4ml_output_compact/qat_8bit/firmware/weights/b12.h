//Numpy array shape [8]
//Min -0.125000000000
//Max 0.125000000000
//Number of zeros 6

#ifndef B12_H_
#define B12_H_

#ifndef __SYNTHESIS__
bias12_t b12[8];
#else
bias12_t b12[8] = {0.000, 0.000, 0.000, 0.000, 0.125, 0.000, -0.125, 0.000};

#endif

#endif
