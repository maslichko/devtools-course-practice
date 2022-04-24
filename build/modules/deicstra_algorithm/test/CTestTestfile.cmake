# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/deicstra_algorithm/test
# Build directory: D:/unn/devtools-course-practice/build/modules/deicstra_algorithm/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(deicstra_algorithm_gtest "D:/unn/devtools-course-practice/build/bin/test_deicstra_algorithm.exe")
  set_tests_properties(deicstra_algorithm_gtest PROPERTIES  LABELS "deicstra_algorithm" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/deicstra_algorithm/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/deicstra_algorithm/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(deicstra_algorithm_gtest "D:/unn/devtools-course-practice/build/bin/test_deicstra_algorithm.exe")
  set_tests_properties(deicstra_algorithm_gtest PROPERTIES  LABELS "deicstra_algorithm" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/deicstra_algorithm/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/deicstra_algorithm/test/CMakeLists.txt;0;")
else()
  add_test(deicstra_algorithm_gtest NOT_AVAILABLE)
endif()
