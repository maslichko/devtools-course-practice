# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/radix_sort_dydykin/test
# Build directory: D:/unn/devtools-course-practice/build/modules/radix_sort_dydykin/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(radix_sort_dydykin_gtest "D:/unn/devtools-course-practice/build/bin/test_radix_sort_dydykin.exe")
  set_tests_properties(radix_sort_dydykin_gtest PROPERTIES  LABELS "radix_sort_dydykin" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/radix_sort_dydykin/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/radix_sort_dydykin/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(radix_sort_dydykin_gtest "D:/unn/devtools-course-practice/build/bin/test_radix_sort_dydykin.exe")
  set_tests_properties(radix_sort_dydykin_gtest PROPERTIES  LABELS "radix_sort_dydykin" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/radix_sort_dydykin/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/radix_sort_dydykin/test/CMakeLists.txt;0;")
else()
  add_test(radix_sort_dydykin_gtest NOT_AVAILABLE)
endif()
