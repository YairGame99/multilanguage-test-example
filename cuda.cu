// cuda.cu – Basic CUDA example

#include <stdio.h>

__global__ void helloKernel() {
    printf("Hello from GPU thread %d\n", threadIdx.x);
}

int main() {
    // Launch 5 threads in one block
    helloKernel<<<1,5>>>();
    cudaDeviceSynchronize();       // Wait for GPU to finish
    return 0;
}
