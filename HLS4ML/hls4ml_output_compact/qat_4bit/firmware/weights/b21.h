//Numpy array shape [10]
//Min -0.500000000000
//Max 0.500000000000
//Number of zeros 5

#ifndef B21_H_
#define B21_H_

#ifndef __SYNTHESIS__
bias21_t b21[10];
#else
bias21_t b21[10] = {0.0, 0.0, 0.0, 0.5, 0.5, -0.5, 0.0, -0.5, 0.0, 0.5};

#endif

#endif
