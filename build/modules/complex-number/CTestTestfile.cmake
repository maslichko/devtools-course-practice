# CMake generated Testfile for 
# Source directory: D:/unn/devtools-course-practice/modules/complex-number
# Build directory: D:/unn/devtools-course-practice/build/modules/complex-number
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(complex-number_can_Run "D:/unn/devtools-course-practice/build/bin/complex-number.exe")
  set_tests_properties(complex-number_can_Run PROPERTIES  LABELS "complex-number" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;7;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(complex-number_can_Run "D:/unn/devtools-course-practice/build/bin/complex-number.exe")
  set_tests_properties(complex-number_can_Run PROPERTIES  LABELS "complex-number" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;7;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
else()
  add_test(complex-number_can_Run NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(complex-number_can_Print_Help_Without_Arguments "D:/unn/devtools-course-practice/build/bin/complex-number.exe")
  set_tests_properties(complex-number_can_Print_Help_Without_Arguments PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "This is a complex number calculator" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;14;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(complex-number_can_Print_Help_Without_Arguments "D:/unn/devtools-course-practice/build/bin/complex-number.exe")
  set_tests_properties(complex-number_can_Print_Help_Without_Arguments PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "This is a complex number calculator" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;14;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
else()
  add_test(complex-number_can_Print_Help_Without_Arguments NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(complex-number_can_Check_Number_Of_Arguments "D:/unn/devtools-course-practice/build/bin/complex-number.exe" "1" "2")
  set_tests_properties(complex-number_can_Check_Number_Of_Arguments PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "ERROR: Should be 5 arguments." _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;23;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(complex-number_can_Check_Number_Of_Arguments "D:/unn/devtools-course-practice/build/bin/complex-number.exe" "1" "2")
  set_tests_properties(complex-number_can_Check_Number_Of_Arguments PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "ERROR: Should be 5 arguments." _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;23;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
else()
  add_test(complex-number_can_Check_Number_Of_Arguments NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(complex-number_can_Detect_Wrong_Number_Format "D:/unn/devtools-course-practice/build/bin/complex-number.exe" "1" "ip" "2" "3" "+")
  set_tests_properties(complex-number_can_Detect_Wrong_Number_Format PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Wrong number format!" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;31;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(complex-number_can_Detect_Wrong_Number_Format "D:/unn/devtools-course-practice/build/bin/complex-number.exe" "1" "ip" "2" "3" "+")
  set_tests_properties(complex-number_can_Detect_Wrong_Number_Format PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Wrong number format!" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;31;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
else()
  add_test(complex-number_can_Detect_Wrong_Number_Format NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(complex-number_can_Detect_Wrong_Operation_Format "D:/unn/devtools-course-practice/build/bin/complex-number.exe" "1" "1" "2" "3" "+trash")
  set_tests_properties(complex-number_can_Detect_Wrong_Operation_Format PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Wrong operation format!" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;39;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(complex-number_can_Detect_Wrong_Operation_Format "D:/unn/devtools-course-practice/build/bin/complex-number.exe" "1" "1" "2" "3" "+trash")
  set_tests_properties(complex-number_can_Detect_Wrong_Operation_Format PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Wrong operation format!" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;39;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
else()
  add_test(complex-number_can_Detect_Wrong_Operation_Format NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(complex-number_can_Add_Complexs "D:/unn/devtools-course-practice/build/bin/complex-number.exe" "2.5" "4.5" "1.0" "4.5" "+")
  set_tests_properties(complex-number_can_Add_Complexs PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Real = 3.5 Imaginary = 9" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;47;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(complex-number_can_Add_Complexs "D:/unn/devtools-course-practice/build/bin/complex-number.exe" "2.5" "4.5" "1.0" "4.5" "+")
  set_tests_properties(complex-number_can_Add_Complexs PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Real = 3.5 Imaginary = 9" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;47;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
else()
  add_test(complex-number_can_Add_Complexs NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(complex-number_can_Diff_Complexs "D:/unn/devtools-course-practice/build/bin/complex-number.exe" "-17" "0" "15" "-3.5" "-")
  set_tests_properties(complex-number_can_Diff_Complexs PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Real = -32 Imaginary = 3.5" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;55;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(complex-number_can_Diff_Complexs "D:/unn/devtools-course-practice/build/bin/complex-number.exe" "-17" "0" "15" "-3.5" "-")
  set_tests_properties(complex-number_can_Diff_Complexs PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Real = -32 Imaginary = 3.5" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;55;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
else()
  add_test(complex-number_can_Diff_Complexs NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(complex-number_can_Mult_Complexs "D:/unn/devtools-course-practice/build/bin/complex-number.exe" "13" "-2" "4.6" "7.3" "*")
  set_tests_properties(complex-number_can_Mult_Complexs PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Real = 74.4 Imaginary = 85.7" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;63;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(complex-number_can_Mult_Complexs "D:/unn/devtools-course-practice/build/bin/complex-number.exe" "13" "-2" "4.6" "7.3" "*")
  set_tests_properties(complex-number_can_Mult_Complexs PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Real = 74.4 Imaginary = 85.7" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;63;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
else()
  add_test(complex-number_can_Mult_Complexs NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(complex-number_can_Divide_Complexs "D:/unn/devtools-course-practice/build/bin/complex-number.exe" "27" "30" "15" "20" "/")
  set_tests_properties(complex-number_can_Divide_Complexs PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Real = 1.608 Imaginary = -0.144" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;71;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(complex-number_can_Divide_Complexs "D:/unn/devtools-course-practice/build/bin/complex-number.exe" "27" "30" "15" "20" "/")
  set_tests_properties(complex-number_can_Divide_Complexs PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Real = 1.608 Imaginary = -0.144" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;71;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
else()
  add_test(complex-number_can_Divide_Complexs NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(complex-number_can_Detect_Divide_By_Zero "D:/unn/devtools-course-practice/build/bin/complex-number.exe" "27" "30" "0" "0" "/")
  set_tests_properties(complex-number_can_Detect_Divide_By_Zero PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Can't divide by zero" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;79;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(complex-number_can_Detect_Divide_By_Zero "D:/unn/devtools-course-practice/build/bin/complex-number.exe" "27" "30" "0" "0" "/")
  set_tests_properties(complex-number_can_Detect_Divide_By_Zero PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Can't divide by zero" _BACKTRACE_TRIPLES "D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;79;add_test;D:/unn/devtools-course-practice/modules/complex-number/CTestTests.txt;0;;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;20;include;D:/unn/devtools-course-practice/modules/complex-number/CMakeLists.txt;0;")
else()
  add_test(complex-number_can_Detect_Divide_By_Zero NOT_AVAILABLE)
endif()
subdirs("src")
subdirs("test")
subdirs("application")
