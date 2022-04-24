# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/graph_diameter/test
# Build directory: D:/unn/devtools-course-practice/build/modules/graph_diameter/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(graph_diameter_gtest "D:/unn/devtools-course-practice/build/bin/test_graph_diameter.exe")
  set_tests_properties(graph_diameter_gtest PROPERTIES  LABELS "graph_diameter" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/graph_diameter/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/graph_diameter/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(graph_diameter_gtest "D:/unn/devtools-course-practice/build/bin/test_graph_diameter.exe")
  set_tests_properties(graph_diameter_gtest PROPERTIES  LABELS "graph_diameter" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/graph_diameter/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/graph_diameter/test/CMakeLists.txt;0;")
else()
  add_test(graph_diameter_gtest NOT_AVAILABLE)
endif()
