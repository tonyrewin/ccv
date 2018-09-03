# This file generated automatically by:
#   generate_sugar_files.py
# see wiki for more info:
#   https://github.com/ruslo/sugar/wiki/Collecting-sources

if(DEFINED LIB_IO_SUGAR_CMAKE_)
  return()
else()
  set(LIB_IO_SUGAR_CMAKE_ 1)
endif()

include(sugar_files)

sugar_files(
    CCV_SOURCE
    _ccv_io_bmp.c
    _ccv_io_libpng.c
    _ccv_io_binary.c
    _ccv_io_libjpeg.c
    _ccv_io_raw.c
)
