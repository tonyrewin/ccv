cmake_minimum_required(VERSION 3.2)

include("cmake/HunterGate.cmake")
HunterGate(
    URL "https://github.com/ruslo/hunter/archive/v0.23.26.tar.gz"
    SHA1 "224d85df0e20d8e070896a6c4feb9a6823bd543a"
)

project(ccv VERSION 0.7)

hunter_add_package(sugar)
find_package(sugar CONFIG REQUIRED)

include(sugar_files)
include(sugar_include)
include(CheckLibraryExists)
include_directories(lib)

add_subdirectory(lib)
option(CCV_BUILD_EXAMPLES OFF)
if(CCV_BUILD_EXAMPLES)
  add_subdirectory(bin)
endif()
