# This file generated automatically by:
#   generate_sugar_files.py
# see wiki for more info:
#   https://github.com/ruslo/sugar/wiki/Collecting-sources

if(DEFINED SERVE_SUGAR_CMAKE_)
  return()
else()
  set(SERVE_SUGAR_CMAKE_ 1)
endif()

include(sugar_files)

sugar_files(
    CCV_SOURCE
    ebb_request_parser.rl
    scd.c
    async.c
    ebb_request_parser.h
    swt.c
    ebb.h
    dpm.c
    serve.c
    uri.h
    makefile
    tld.c
    parsers.c
    icf.c
    ebb_request_parser.c
    async.h
    bbf.c
    ebb.c
    uri.c
    sift.c
    convnet.c
)
