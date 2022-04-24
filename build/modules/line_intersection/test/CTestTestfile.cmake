# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/line_intersection/test
# Build directory: D:/unn/devtools-course-practice/build/modules/line_intersection/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(line_intersection_gtest "D:/unn/devtools-course-practice/build/bin/test_line_intersection.exe")
  set_tests_properties(line_intersection_gtest PROPERTIES  LABELS "line_intersection" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/line_intersection/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/line_intersection/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(line_intersection_gtest "D:/unn/devtools-course-practice/build/bin/test_line_intersection.exe")
  set_tests_properties(line_intersection_gtest PROPERTIES  LABELS "line_intersection" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/line_intersection/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/line_intersection/test/CMakeLists.txt;0;")
else()
  add_test(line_intersection_gtest NOT_AVAILABLE)
endif()
