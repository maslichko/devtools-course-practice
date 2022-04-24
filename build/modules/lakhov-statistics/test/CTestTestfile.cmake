# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/lakhov-statistics/test
# Build directory: D:/unn/devtools-course-practice/build/modules/lakhov-statistics/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(lakhov-statistics_gtest "D:/unn/devtools-course-practice/build/bin/test_lakhov-statistics.exe")
  set_tests_properties(lakhov-statistics_gtest PROPERTIES  LABELS "lakhov-statistics" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/lakhov-statistics/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/lakhov-statistics/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(lakhov-statistics_gtest "D:/unn/devtools-course-practice/build/bin/test_lakhov-statistics.exe")
  set_tests_properties(lakhov-statistics_gtest PROPERTIES  LABELS "lakhov-statistics" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/lakhov-statistics/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/lakhov-statistics/test/CMakeLists.txt;0;")
else()
  add_test(lakhov-statistics_gtest NOT_AVAILABLE)
endif()
