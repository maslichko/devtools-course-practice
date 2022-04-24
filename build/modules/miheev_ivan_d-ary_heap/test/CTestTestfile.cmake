# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/miheev_ivan_d-ary_heap/test
# Build directory: D:/unn/devtools-course-practice/build/modules/miheev_ivan_d-ary_heap/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(miheev_ivan_d-ary_heap_gtest "D:/unn/devtools-course-practice/build/bin/test_miheev_ivan_d-ary_heap.exe")
  set_tests_properties(miheev_ivan_d-ary_heap_gtest PROPERTIES  LABELS "miheev_ivan_d-ary_heap" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/miheev_ivan_d-ary_heap/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/miheev_ivan_d-ary_heap/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(miheev_ivan_d-ary_heap_gtest "D:/unn/devtools-course-practice/build/bin/test_miheev_ivan_d-ary_heap.exe")
  set_tests_properties(miheev_ivan_d-ary_heap_gtest PROPERTIES  LABELS "miheev_ivan_d-ary_heap" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/miheev_ivan_d-ary_heap/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/miheev_ivan_d-ary_heap/test/CMakeLists.txt;0;")
else()
  add_test(miheev_ivan_d-ary_heap_gtest NOT_AVAILABLE)
endif()
