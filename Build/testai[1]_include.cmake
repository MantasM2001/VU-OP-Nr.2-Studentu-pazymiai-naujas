if(EXISTS "C:/Users/manta/Desktop/2.0/VU-OP-Nr.2-Studentu-pazymiai-naujas/Build/testai[1]_tests.cmake")
  include("C:/Users/manta/Desktop/2.0/VU-OP-Nr.2-Studentu-pazymiai-naujas/Build/testai[1]_tests.cmake")
else()
  add_test(testai_NOT_BUILT testai_NOT_BUILT)
endif()
