# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/calculate-price/test
# Build directory: D:/unn/devtools-course-practice/build/modules/calculate-price/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(calculate-price_gtest "D:/unn/devtools-course-practice/build/bin/test_calculate-price.exe")
  set_tests_properties(calculate-price_gtest PROPERTIES  LABELS "calculate-price" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/calculate-price/test/CMakeLists.txt;16;add_test;D:/unn/devtools-course-practice/modules/calculate-price/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(calculate-price_gtest "D:/unn/devtools-course-practice/build/bin/test_calculate-price.exe")
  set_tests_properties(calculate-price_gtest PROPERTIES  LABELS "calculate-price" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/calculate-price/test/CMakeLists.txt;16;add_test;D:/unn/devtools-course-practice/modules/calculate-price/test/CMakeLists.txt;0;")
else()
  add_test(calculate-price_gtest NOT_AVAILABLE)
endif()
