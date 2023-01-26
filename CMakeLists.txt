cmake_minimum_required(VERSION 3.18)
project(cuda-cmake-sample LANGUAGES CUDA CXX)

# compute capability 6.1 -> 61
set(CMAKE_CUDA_ARCHITECTURES 61)
add_executable(sample-thrust sample-thrust.cu)
