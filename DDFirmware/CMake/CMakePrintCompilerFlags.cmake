# show compiler flags
if (CMAKE_BUILD_TYPE MATCHES "RelWithDebInfo")
  SET (ALL_C_FLAGS ${CMAKE_C_FLAGS_RELWITHDEBINFO})
endif ()

if(CMAKE_BUILD_TYPE MATCHES "Debug")
  SET (ALL_C_FLAGS ${CMAKE_C_FLAGS_DEBUG})
endif ()

if (CMAKE_BUILD_TYPE MATCHES "Release")
  SET (ALL_C_FLAGS ${CMAKE_C_FLAGS_RELEASE})
endif ()

MESSAGE("-- Compiler Id: ${CMAKE_C_COMPILER_ID}")
MESSAGE("-- Build Type: ${CMAKE_BUILD_TYPE}")
MESSAGE("-- Compiler Flags: ${ALL_C_FLAGS} ${CMAKE_C_FLAGS}")