# This file generated automatically by:
#   generate_sugar_files.py
# see wiki for more info:
#   https://github.com/ruslo/sugar/wiki/Collecting-sources

if(DEFINED BIN_SUGAR_CMAKE_)
  return()
else()
  set(BIN_SUGAR_CMAKE_ 1)
endif()

include(sugar_files)
include(sugar_include)

#sugar_include(cuda)

sugar_files(
    CCV_BIN_SOURCE
    bbfcreate.c
    bbfdetect.c
    bbffmt.c
    cifar-10.c
    cnnclassify.c
    dpmcreate.c
    dpmdetect.c
    icfcreate.c
    icfdetect.c
    icfoptimize.c
    image-net.c
    msermatch.c
    scdcreate.c
    scddetect.c
    siftmatch.c
    swtcreate.c
    swtdetect.c
    tld.c
)
