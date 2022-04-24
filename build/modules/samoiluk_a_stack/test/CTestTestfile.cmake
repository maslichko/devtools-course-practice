# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/samoiluk_a_stack/test
# Build directory: D:/unn/devtools-course-practice/build/modules/samoiluk_a_stack/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(samoiluk_a_stack_gtest "D:/unn/devtools-course-practice/build/bin/test_samoiluk_a_stack.exe")
  set_tests_properties(samoiluk_a_stack_gtest PROPERTIES  LABELS "samoiluk_a_stack" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/samoiluk_a_stack/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/samoiluk_a_stack/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(samoiluk_a_stack_gtest "D:/unn/devtools-course-practice/build/bin/test_samoiluk_a_stack.exe")
  set_tests_properties(samoiluk_a_stack_gtest PROPERTIES  LABELS "samoiluk_a_stack" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/samoiluk_a_stack/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/samoiluk_a_stack/test/CMakeLists.txt;0;")
else()
  add_test(samoiluk_a_stack_gtest NOT_AVAILABLE)
endif()
