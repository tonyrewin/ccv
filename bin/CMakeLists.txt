# This file generated automatically by:
#   generate_sugar_files.py
# see wiki for more info:
#   https://github.com/ruslo/sugar/wiki/Collecting-sources


sugar_include(.)

foreach(TARGET ${CCV_BIN_SOURCE})
  get_filename_component(BIN_NAME ${TARGET} NAME_WE)
  message("TARGET ${BIN_NAME} ${TARGET}")
  add_executable (${BIN_NAME} ${TARGET})
  target_link_libraries (${BIN_NAME} ccv)
  install(TARGETS ${BIN_NAME} DESTINATION bin)
endforeach()

