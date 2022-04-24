# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/chornyi-yura-vigenere/test
# Build directory: D:/unn/devtools-course-practice/build/modules/chornyi-yura-vigenere/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(chornyi-yura-vigenere_gtest "D:/unn/devtools-course-practice/build/bin/test_chornyi-yura-vigenere.exe")
  set_tests_properties(chornyi-yura-vigenere_gtest PROPERTIES  LABELS "chornyi-yura-vigenere" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/chornyi-yura-vigenere/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/chornyi-yura-vigenere/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(chornyi-yura-vigenere_gtest "D:/unn/devtools-course-practice/build/bin/test_chornyi-yura-vigenere.exe")
  set_tests_properties(chornyi-yura-vigenere_gtest PROPERTIES  LABELS "chornyi-yura-vigenere" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/chornyi-yura-vigenere/test/CMakeLists.txt;22;add_test;D:/unn/devtools-course-practice/modules/chornyi-yura-vigenere/test/CMakeLists.txt;0;")
else()
  add_test(chornyi-yura-vigenere_gtest NOT_AVAILABLE)
endif()
