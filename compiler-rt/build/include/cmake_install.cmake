# Install script for directory: /home/llvm-project/compiler-rt/include

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcompiler-rt-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/sanitizer/allocator_interface.h;/usr/local/include/sanitizer/asan_interface.h;/usr/local/include/sanitizer/common_interface_defs.h;/usr/local/include/sanitizer/coverage_interface.h;/usr/local/include/sanitizer/dfsan_interface.h;/usr/local/include/sanitizer/hwasan_interface.h;/usr/local/include/sanitizer/linux_syscall_hooks.h;/usr/local/include/sanitizer/lsan_interface.h;/usr/local/include/sanitizer/msan_interface.h;/usr/local/include/sanitizer/netbsd_syscall_hooks.h;/usr/local/include/sanitizer/scudo_interface.h;/usr/local/include/sanitizer/tsan_interface.h;/usr/local/include/sanitizer/tsan_interface_atomic.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/sanitizer" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/llvm-project/compiler-rt/include/sanitizer/allocator_interface.h"
    "/home/llvm-project/compiler-rt/include/sanitizer/asan_interface.h"
    "/home/llvm-project/compiler-rt/include/sanitizer/common_interface_defs.h"
    "/home/llvm-project/compiler-rt/include/sanitizer/coverage_interface.h"
    "/home/llvm-project/compiler-rt/include/sanitizer/dfsan_interface.h"
    "/home/llvm-project/compiler-rt/include/sanitizer/hwasan_interface.h"
    "/home/llvm-project/compiler-rt/include/sanitizer/linux_syscall_hooks.h"
    "/home/llvm-project/compiler-rt/include/sanitizer/lsan_interface.h"
    "/home/llvm-project/compiler-rt/include/sanitizer/msan_interface.h"
    "/home/llvm-project/compiler-rt/include/sanitizer/netbsd_syscall_hooks.h"
    "/home/llvm-project/compiler-rt/include/sanitizer/scudo_interface.h"
    "/home/llvm-project/compiler-rt/include/sanitizer/tsan_interface.h"
    "/home/llvm-project/compiler-rt/include/sanitizer/tsan_interface_atomic.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcompiler-rt-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/xray/xray_interface.h;/usr/local/include/xray/xray_log_interface.h;/usr/local/include/xray/xray_records.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/xray" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/llvm-project/compiler-rt/include/xray/xray_interface.h"
    "/home/llvm-project/compiler-rt/include/xray/xray_log_interface.h"
    "/home/llvm-project/compiler-rt/include/xray/xray_records.h"
    )
endif()

