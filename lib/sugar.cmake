# This file generated automatically by:
#   generate_sugar_files.py
# see wiki for more info:
#   https://github.com/ruslo/sugar/wiki/Collecting-sources

if(DEFINED LIB_SUGAR_CMAKE_)
  return()
else()
  set(LIB_SUGAR_CMAKE_ 1)
endif()

include(sugar_files)
include(sugar_include)

sugar_include(3rdparty)
sugar_include(inl)

#sugar_include(io)   # these .c files are inlined in ccv_io.c
#sugar_include(cuda) # don't bother with non portable cuda now

sugar_files(CCV_PUBLIC_HDR ccv.h)
sugar_files(CCV_PRIVATE_HDR ccv_internal.h)
sugar_files(
    CCV_SOURCE
    ccv_algebra.c
    ccv_basic.c
    ccv_bbf.c
    ccv_cache.c
    ccv_classic.c
    ccv_convnet.c
    ccv_daisy.c
    ccv_doxygen.h
    ccv_dpm.c
    ccv_ferns.c
    ccv_icf.c
    ccv_image_processing.c
    ccv_io.c
    ccv_memory.c
    ccv_mser.c
    ccv_numeric.c
    ccv_output.c
    ccv_resample.c
    ccv_scd.c
    ccv_sift.c
    ccv_sparse_coding.c
    ccv_swt.c
    ccv_tld.c
    ccv_transform.c
    ccv_util.c
)
