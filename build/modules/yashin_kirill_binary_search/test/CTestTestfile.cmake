# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/yashin_kirill_binary_search/test
# Build directory: D:/unn/devtools-course-practice/build/modules/yashin_kirill_binary_search/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(yashin_kirill_binary_search_gtest "D:/unn/devtools-course-practice/build/bin/test_yashin_kirill_binary_search.exe")
  set_tests_properties(yashin_kirill_binary_search_gtest PROPERTIES  LABELS "yashin_kirill_binary_search" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/yashin_kirill_binary_search/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/yashin_kirill_binary_search/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(yashin_kirill_binary_search_gtest "D:/unn/devtools-course-practice/build/bin/test_yashin_kirill_binary_search.exe")
  set_tests_properties(yashin_kirill_binary_search_gtest PROPERTIES  LABELS "yashin_kirill_binary_search" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/yashin_kirill_binary_search/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/yashin_kirill_binary_search/test/CMakeLists.txt;0;")
else()
  add_test(yashin_kirill_binary_search_gtest NOT_AVAILABLE)
endif()
