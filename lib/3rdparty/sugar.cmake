# This file generated automatically by:
#   generate_sugar_files.py
# see wiki for more info:
#   https://github.com/ruslo/sugar/wiki/Collecting-sources

if(DEFINED LIB_3RDPARTY_SUGAR_CMAKE_)
  return()
else()
  set(LIB_3RDPARTY_SUGAR_CMAKE_ 1)
endif()

include(sugar_include)

sugar_include(dsfmt)
sugar_include(kissfft)
sugar_include(sfmt)
sugar_include(sha1)
sugar_include(sqlite3)

