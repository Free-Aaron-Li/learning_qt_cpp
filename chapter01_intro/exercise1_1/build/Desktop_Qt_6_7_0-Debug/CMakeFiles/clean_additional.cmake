# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/exercise1_1_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/exercise1_1_autogen.dir/ParseCache.txt"
  "exercise1_1_autogen"
  )
endif()
