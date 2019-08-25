# Install script for directory: /home/vbccam/kms-omni-build/kms-jsonrpc/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libjsonrpc.so.7.0.0~5.g791061f"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libjsonrpc.so.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libjsonrpc.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/vbccam/kms-omni-build/kms-jsonrpc/src/libjsonrpc.so.7.0.0~5.g791061f"
    "/home/vbccam/kms-omni-build/kms-jsonrpc/src/libjsonrpc.so.7"
    "/home/vbccam/kms-omni-build/kms-jsonrpc/src/libjsonrpc.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libjsonrpc.so.7.0.0~5.g791061f"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libjsonrpc.so.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libjsonrpc.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kurento/jsonrpc" TYPE FILE FILES
    "/home/vbccam/kms-omni-build/kms-jsonrpc/src/jsonrpc/JsonRpcHandler.hpp"
    "/home/vbccam/kms-omni-build/kms-jsonrpc/src/jsonrpc/JsonRpcClient.hpp"
    "/home/vbccam/kms-omni-build/kms-jsonrpc/src/jsonrpc/JsonRpcException.hpp"
    "/home/vbccam/kms-omni-build/kms-jsonrpc/src/jsonrpc/JsonSerializer.hpp"
    "/home/vbccam/kms-omni-build/kms-jsonrpc/src/jsonrpc/JsonRpcUtils.hpp"
    "/home/vbccam/kms-omni-build/kms-jsonrpc/src/jsonrpc/JsonRpcConstants.hpp"
    "/home/vbccam/kms-omni-build/kms-jsonrpc/src/jsonrpc/JsonFixes.hpp"
    )
endif()

