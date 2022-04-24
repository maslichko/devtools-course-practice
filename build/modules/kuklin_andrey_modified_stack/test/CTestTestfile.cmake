# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/kuklin_andrey_modified_stack/test
# Build directory: D:/unn/devtools-course-practice/build/modules/kuklin_andrey_modified_stack/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kuklin_andrey_modified_stack_gtest "D:/unn/devtools-course-practice/build/bin/test_kuklin_andrey_modified_stack.exe")
  set_tests_properties(kuklin_andrey_modified_stack_gtest PROPERTIES  LABELS "kuklin_andrey_modified_stack" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/kuklin_andrey_modified_stack/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/kuklin_andrey_modified_stack/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kuklin_andrey_modified_stack_gtest "D:/unn/devtools-course-practice/build/bin/test_kuklin_andrey_modified_stack.exe")
  set_tests_properties(kuklin_andrey_modified_stack_gtest PROPERTIES  LABELS "kuklin_andrey_modified_stack" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/kuklin_andrey_modified_stack/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/kuklin_andrey_modified_stack/test/CMakeLists.txt;0;")
else()
  add_test(kuklin_andrey_modified_stack_gtest NOT_AVAILABLE)
endif()
