//Numpy array shape [10]
//Min -0.250000000000
//Max 0.250000000000
//Number of zeros 1

#ifndef B21_H_
#define B21_H_

#ifndef __SYNTHESIS__
bias21_t b21[10];
#else
bias21_t b21[10] = {-0.125, 0.125, 0.125, 0.000, 0.250, 0.250, -0.250, 0.125, -0.250, -0.125};

#endif

#endif
