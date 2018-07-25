project(mch_gputestlib CXX CUDA)
cmake_minimum_required(VERSION 3.9)

string(APPEND CMAKE_CUDA_FLAGS " -gencode arch=compute_50,code=sm_50")

add_library( mch_gputestlib std_cpp_call.cpp compute_cuda.cu )

