# This file generated automatically by:
#   generate_sugar_files.py
# see wiki for more info:
#   https://github.com/ruslo/sugar/wiki/Collecting-sources

if(DEFINED BIN_CUDA_SUGAR_CMAKE_)
  return()
else()
  set(BIN_CUDA_SUGAR_CMAKE_ 1)
endif()

include(sugar_files)

sugar_files(
    CCV_SOURCE
    cwc-backwards-runtime.cu
    cwc-backwards.c
    cwc-bench-runtime.cu
    cwc-bench.c
    cwc-forwards-runtime.cu
    cwc-forwards.c
    cwc-verify-runtime.cu
    cwc-verify.c
    makefile
)
