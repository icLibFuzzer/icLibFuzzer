# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/llvm-project/compiler-rt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/llvm-project/compiler-rt/build

# Utility rule file for install-xray.

# Include the progress variables for this target.
include lib/xray/CMakeFiles/install-xray.dir/progress.make

lib/xray/CMakeFiles/install-xray:
	cd /home/llvm-project/compiler-rt/build/lib/xray && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=xray -P /home/llvm-project/compiler-rt/build/cmake_install.cmake

install-xray: lib/xray/CMakeFiles/install-xray
install-xray: lib/xray/CMakeFiles/install-xray.dir/build.make

.PHONY : install-xray

# Rule to build all files generated by this target.
lib/xray/CMakeFiles/install-xray.dir/build: install-xray

.PHONY : lib/xray/CMakeFiles/install-xray.dir/build

lib/xray/CMakeFiles/install-xray.dir/clean:
	cd /home/llvm-project/compiler-rt/build/lib/xray && $(CMAKE_COMMAND) -P CMakeFiles/install-xray.dir/cmake_clean.cmake
.PHONY : lib/xray/CMakeFiles/install-xray.dir/clean

lib/xray/CMakeFiles/install-xray.dir/depend:
	cd /home/llvm-project/compiler-rt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/llvm-project/compiler-rt /home/llvm-project/compiler-rt/lib/xray /home/llvm-project/compiler-rt/build /home/llvm-project/compiler-rt/build/lib/xray /home/llvm-project/compiler-rt/build/lib/xray/CMakeFiles/install-xray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/xray/CMakeFiles/install-xray.dir/depend

