# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/alimov_mike_ceacer_cifir/test
# Build directory: D:/unn/devtools-course-practice/build/modules/alimov_mike_ceacer_cifir/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(alimov_mike_ceacer_cifir_gtest "D:/unn/devtools-course-practice/build/bin/test_alimov_mike_ceacer_cifir.exe")
  set_tests_properties(alimov_mike_ceacer_cifir_gtest PROPERTIES  LABELS "alimov_mike_ceacer_cifir" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/alimov_mike_ceacer_cifir/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/alimov_mike_ceacer_cifir/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(alimov_mike_ceacer_cifir_gtest "D:/unn/devtools-course-practice/build/bin/test_alimov_mike_ceacer_cifir.exe")
  set_tests_properties(alimov_mike_ceacer_cifir_gtest PROPERTIES  LABELS "alimov_mike_ceacer_cifir" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/alimov_mike_ceacer_cifir/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/alimov_mike_ceacer_cifir/test/CMakeLists.txt;0;")
else()
  add_test(alimov_mike_ceacer_cifir_gtest NOT_AVAILABLE)
endif()
