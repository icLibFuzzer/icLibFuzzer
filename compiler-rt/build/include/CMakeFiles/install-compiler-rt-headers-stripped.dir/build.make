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

# Utility rule file for install-compiler-rt-headers-stripped.

# Include the progress variables for this target.
include include/CMakeFiles/install-compiler-rt-headers-stripped.dir/progress.make

include/CMakeFiles/install-compiler-rt-headers-stripped:
	cd /home/llvm-project/compiler-rt/build/include && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="compiler-rt-headers" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/llvm-project/compiler-rt/build/cmake_install.cmake

install-compiler-rt-headers-stripped: include/CMakeFiles/install-compiler-rt-headers-stripped
install-compiler-rt-headers-stripped: include/CMakeFiles/install-compiler-rt-headers-stripped.dir/build.make

.PHONY : install-compiler-rt-headers-stripped

# Rule to build all files generated by this target.
include/CMakeFiles/install-compiler-rt-headers-stripped.dir/build: install-compiler-rt-headers-stripped

.PHONY : include/CMakeFiles/install-compiler-rt-headers-stripped.dir/build

include/CMakeFiles/install-compiler-rt-headers-stripped.dir/clean:
	cd /home/llvm-project/compiler-rt/build/include && $(CMAKE_COMMAND) -P CMakeFiles/install-compiler-rt-headers-stripped.dir/cmake_clean.cmake
.PHONY : include/CMakeFiles/install-compiler-rt-headers-stripped.dir/clean

include/CMakeFiles/install-compiler-rt-headers-stripped.dir/depend:
	cd /home/llvm-project/compiler-rt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/llvm-project/compiler-rt /home/llvm-project/compiler-rt/include /home/llvm-project/compiler-rt/build /home/llvm-project/compiler-rt/build/include /home/llvm-project/compiler-rt/build/include/CMakeFiles/install-compiler-rt-headers-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/CMakeFiles/install-compiler-rt-headers-stripped.dir/depend

