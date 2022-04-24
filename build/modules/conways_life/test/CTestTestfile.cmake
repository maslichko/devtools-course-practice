# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/conways_life/test
# Build directory: D:/unn/devtools-course-practice/build/modules/conways_life/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(conways_life_gtest "D:/unn/devtools-course-practice/build/bin/test_conways_life.exe")
  set_tests_properties(conways_life_gtest PROPERTIES  LABELS "conways_life" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/conways_life/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/conways_life/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(conways_life_gtest "D:/unn/devtools-course-practice/build/bin/test_conways_life.exe")
  set_tests_properties(conways_life_gtest PROPERTIES  LABELS "conways_life" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/conways_life/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/conways_life/test/CMakeLists.txt;0;")
else()
  add_test(conways_life_gtest NOT_AVAILABLE)
endif()
