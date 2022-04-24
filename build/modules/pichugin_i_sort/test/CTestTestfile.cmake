# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/pichugin_i_sort/test
# Build directory: D:/unn/devtools-course-practice/build/modules/pichugin_i_sort/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(pichugin_i_sort_gtest "D:/unn/devtools-course-practice/build/bin/test_pichugin_i_sort.exe")
  set_tests_properties(pichugin_i_sort_gtest PROPERTIES  LABELS "pichugin_i_sort" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/pichugin_i_sort/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/pichugin_i_sort/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(pichugin_i_sort_gtest "D:/unn/devtools-course-practice/build/bin/test_pichugin_i_sort.exe")
  set_tests_properties(pichugin_i_sort_gtest PROPERTIES  LABELS "pichugin_i_sort" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/pichugin_i_sort/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/pichugin_i_sort/test/CMakeLists.txt;0;")
else()
  add_test(pichugin_i_sort_gtest NOT_AVAILABLE)
endif()
