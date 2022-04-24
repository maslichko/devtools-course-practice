# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/kazhaeva_complex/test
# Build directory: D:/unn/devtools-course-practice/build/modules/kazhaeva_complex/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kazhaeva_complex_gtest "D:/unn/devtools-course-practice/build/bin/test_kazhaeva_complex.exe")
  set_tests_properties(kazhaeva_complex_gtest PROPERTIES  LABELS "kazhaeva_complex" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/kazhaeva_complex/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/kazhaeva_complex/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kazhaeva_complex_gtest "D:/unn/devtools-course-practice/build/bin/test_kazhaeva_complex.exe")
  set_tests_properties(kazhaeva_complex_gtest PROPERTIES  LABELS "kazhaeva_complex" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/kazhaeva_complex/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/kazhaeva_complex/test/CMakeLists.txt;0;")
else()
  add_test(kazhaeva_complex_gtest NOT_AVAILABLE)
endif()
