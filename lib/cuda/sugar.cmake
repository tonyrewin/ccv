# This file generated automatically by:
#   generate_sugar_files.py
# see wiki for more info:
#   https://github.com/ruslo/sugar/wiki/Collecting-sources

if(DEFINED LIB_CUDA_SUGAR_CMAKE_)
  return()
else()
  set(LIB_CUDA_SUGAR_CMAKE_ 1)
endif()

include(sugar_files)
include(sugar_include)

sugar_include(convnet)

sugar_files(
    CCV_SOURCE
    .ycm_extra_conf.py
    cwc.h
    cwc_convnet.cu
    cwc_convnet_helper.c
    cwc_helper.h
    cwc_internal.h
)
