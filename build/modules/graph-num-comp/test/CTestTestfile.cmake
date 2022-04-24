# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/graph-num-comp/test
# Build directory: D:/unn/devtools-course-practice/build/modules/graph-num-comp/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(graph-num-comp_gtest "D:/unn/devtools-course-practice/build/bin/test_graph-num-comp.exe")
  set_tests_properties(graph-num-comp_gtest PROPERTIES  LABELS "graph-num-comp" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/graph-num-comp/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/graph-num-comp/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(graph-num-comp_gtest "D:/unn/devtools-course-practice/build/bin/test_graph-num-comp.exe")
  set_tests_properties(graph-num-comp_gtest PROPERTIES  LABELS "graph-num-comp" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/graph-num-comp/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/graph-num-comp/test/CMakeLists.txt;0;")
else()
  add_test(graph-num-comp_gtest NOT_AVAILABLE)
endif()
