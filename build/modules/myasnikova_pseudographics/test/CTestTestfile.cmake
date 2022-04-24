# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/myasnikova_pseudographics/test
# Build directory: D:/unn/devtools-course-practice/build/modules/myasnikova_pseudographics/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(myasnikova_pseudographics_gtest "D:/unn/devtools-course-practice/build/bin/test_myasnikova_pseudographics.exe")
  set_tests_properties(myasnikova_pseudographics_gtest PROPERTIES  LABELS "myasnikova_pseudographics" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/myasnikova_pseudographics/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/myasnikova_pseudographics/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(myasnikova_pseudographics_gtest "D:/unn/devtools-course-practice/build/bin/test_myasnikova_pseudographics.exe")
  set_tests_properties(myasnikova_pseudographics_gtest PROPERTIES  LABELS "myasnikova_pseudographics" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/myasnikova_pseudographics/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/myasnikova_pseudographics/test/CMakeLists.txt;0;")
else()
  add_test(myasnikova_pseudographics_gtest NOT_AVAILABLE)
endif()
