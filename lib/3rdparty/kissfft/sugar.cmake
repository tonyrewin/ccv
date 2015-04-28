# This file generated automatically by:
#   generate_sugar_files.py
# see wiki for more info:
#   https://github.com/ruslo/sugar/wiki/Collecting-sources

if(DEFINED LIB_3RDPARTY_KISSFFT_SUGAR_CMAKE_)
  return()
else()
  set(LIB_3RDPARTY_KISSFFT_SUGAR_CMAKE_ 1)
endif()

include(sugar_files)

sugar_files(
    CCV_SOURCE
    _kiss_fft_guts.h
    _kissf_fft_guts.h
    kiss_fft.c
    kiss_fft.h
    kiss_fftnd.c
    kiss_fftnd.h
    kiss_fftndr.c
    kiss_fftndr.h
    kiss_fftr.c
    kiss_fftr.h
    kissf_fft.c
    kissf_fft.h
    kissf_fftnd.c
    kissf_fftnd.h
    kissf_fftndr.c
    kissf_fftndr.h
    kissf_fftr.c
    kissf_fftr.h
)
