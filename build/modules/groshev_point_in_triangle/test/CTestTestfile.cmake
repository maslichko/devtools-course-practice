# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/groshev_point_in_triangle/test
# Build directory: D:/unn/devtools-course-practice/build/modules/groshev_point_in_triangle/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(groshev_point_in_triangle_gtest "D:/unn/devtools-course-practice/build/bin/test_groshev_point_in_triangle.exe")
  set_tests_properties(groshev_point_in_triangle_gtest PROPERTIES  LABELS "groshev_point_in_triangle" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/groshev_point_in_triangle/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/groshev_point_in_triangle/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(groshev_point_in_triangle_gtest "D:/unn/devtools-course-practice/build/bin/test_groshev_point_in_triangle.exe")
  set_tests_properties(groshev_point_in_triangle_gtest PROPERTIES  LABELS "groshev_point_in_triangle" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/groshev_point_in_triangle/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/groshev_point_in_triangle/test/CMakeLists.txt;0;")
else()
  add_test(groshev_point_in_triangle_gtest NOT_AVAILABLE)
endif()
