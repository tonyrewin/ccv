# This file generated automatically by:
#   generate_sugar_files.py
# see wiki for more info:
#   https://github.com/ruslo/sugar/wiki/Collecting-sources

if(DEFINED LIB_CUDA_CONVNET_SUGAR_CMAKE_)
  return()
else()
  set(LIB_CUDA_CONVNET_SUGAR_CMAKE_ 1)
endif()

include(sugar_files)

sugar_files(
    CCV_SOURCE
    cwc_convnet_convolutional.cu
    cwc_convnet_full_connect.cu
    cwc_convnet_pool.cu
    cwc_convnet_rnorm.cu
)
