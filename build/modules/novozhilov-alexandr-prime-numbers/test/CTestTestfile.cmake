# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/novozhilov-alexandr-prime-numbers/test
# Build directory: D:/unn/devtools-course-practice/build/modules/novozhilov-alexandr-prime-numbers/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(novozhilov-alexandr-prime-numbers_gtest "D:/unn/devtools-course-practice/build/bin/test_novozhilov-alexandr-prime-numbers.exe")
  set_tests_properties(novozhilov-alexandr-prime-numbers_gtest PROPERTIES  LABELS "novozhilov-alexandr-prime-numbers" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/novozhilov-alexandr-prime-numbers/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/novozhilov-alexandr-prime-numbers/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(novozhilov-alexandr-prime-numbers_gtest "D:/unn/devtools-course-practice/build/bin/test_novozhilov-alexandr-prime-numbers.exe")
  set_tests_properties(novozhilov-alexandr-prime-numbers_gtest PROPERTIES  LABELS "novozhilov-alexandr-prime-numbers" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/novozhilov-alexandr-prime-numbers/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/novozhilov-alexandr-prime-numbers/test/CMakeLists.txt;0;")
else()
  add_test(novozhilov-alexandr-prime-numbers_gtest NOT_AVAILABLE)
endif()
