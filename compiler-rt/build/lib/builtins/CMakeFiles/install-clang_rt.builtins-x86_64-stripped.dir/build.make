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

# Utility rule file for install-clang_rt.builtins-x86_64-stripped.

# Include the progress variables for this target.
include lib/builtins/CMakeFiles/install-clang_rt.builtins-x86_64-stripped.dir/progress.make

lib/builtins/CMakeFiles/install-clang_rt.builtins-x86_64-stripped: lib/linux/libclang_rt.builtins-x86_64.a
	cd /home/llvm-project/compiler-rt/build/lib/builtins && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=clang_rt.builtins-x86_64 -DCMAKE_INSTALL_DO_STRIP=1 -P /home/llvm-project/compiler-rt/build/cmake_install.cmake

install-clang_rt.builtins-x86_64-stripped: lib/builtins/CMakeFiles/install-clang_rt.builtins-x86_64-stripped
install-clang_rt.builtins-x86_64-stripped: lib/builtins/CMakeFiles/install-clang_rt.builtins-x86_64-stripped.dir/build.make

.PHONY : install-clang_rt.builtins-x86_64-stripped

# Rule to build all files generated by this target.
lib/builtins/CMakeFiles/install-clang_rt.builtins-x86_64-stripped.dir/build: install-clang_rt.builtins-x86_64-stripped

.PHONY : lib/builtins/CMakeFiles/install-clang_rt.builtins-x86_64-stripped.dir/build

lib/builtins/CMakeFiles/install-clang_rt.builtins-x86_64-stripped.dir/clean:
	cd /home/llvm-project/compiler-rt/build/lib/builtins && $(CMAKE_COMMAND) -P CMakeFiles/install-clang_rt.builtins-x86_64-stripped.dir/cmake_clean.cmake
.PHONY : lib/builtins/CMakeFiles/install-clang_rt.builtins-x86_64-stripped.dir/clean

lib/builtins/CMakeFiles/install-clang_rt.builtins-x86_64-stripped.dir/depend:
	cd /home/llvm-project/compiler-rt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/llvm-project/compiler-rt /home/llvm-project/compiler-rt/lib/builtins /home/llvm-project/compiler-rt/build /home/llvm-project/compiler-rt/build/lib/builtins /home/llvm-project/compiler-rt/build/lib/builtins/CMakeFiles/install-clang_rt.builtins-x86_64-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/builtins/CMakeFiles/install-clang_rt.builtins-x86_64-stripped.dir/depend

