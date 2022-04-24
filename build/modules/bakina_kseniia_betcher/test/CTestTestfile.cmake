# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/bakina_kseniia_betcher/test
# Build directory: D:/unn/devtools-course-practice/build/modules/bakina_kseniia_betcher/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(bakina_kseniia_betcher_gtest "D:/unn/devtools-course-practice/build/bin/test_bakina_kseniia_betcher.exe")
  set_tests_properties(bakina_kseniia_betcher_gtest PROPERTIES  LABELS "bakina_kseniia_betcher" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/bakina_kseniia_betcher/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/bakina_kseniia_betcher/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(bakina_kseniia_betcher_gtest "D:/unn/devtools-course-practice/build/bin/test_bakina_kseniia_betcher.exe")
  set_tests_properties(bakina_kseniia_betcher_gtest PROPERTIES  LABELS "bakina_kseniia_betcher" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/bakina_kseniia_betcher/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/bakina_kseniia_betcher/test/CMakeLists.txt;0;")
else()
  add_test(bakina_kseniia_betcher_gtest NOT_AVAILABLE)
endif()
