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

# Utility rule file for clang_rt.ubsan_standalone_cxx-x86_64-symbols.

# Include the progress variables for this target.
include lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone_cxx-x86_64-symbols.dir/progress.make

lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone_cxx-x86_64-symbols: lib/ubsan/clang_rt.ubsan_standalone_cxx-x86_64.syms-stamp


lib/ubsan/clang_rt.ubsan_standalone_cxx-x86_64.syms-stamp: lib/linux/libclang_rt.ubsan_standalone_cxx-x86_64.a
lib/ubsan/clang_rt.ubsan_standalone_cxx-x86_64.syms-stamp: ../lib/sanitizer_common/scripts/gen_dynamic_list.py
lib/ubsan/clang_rt.ubsan_standalone_cxx-x86_64.syms-stamp: ../lib/ubsan/ubsan.syms.extra
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating exported symbols for clang_rt.ubsan_standalone_cxx-x86_64"
	cd /home/llvm-project/compiler-rt/lib/ubsan && /usr/bin/python3.8 /home/llvm-project/compiler-rt/lib/sanitizer_common/scripts/gen_dynamic_list.py --extra ubsan.syms.extra /home/llvm-project/compiler-rt/build/lib/linux/libclang_rt.ubsan_standalone_cxx-x86_64.a --nm-executable /usr/bin/nm -o /home/llvm-project/compiler-rt/build/lib/linux/libclang_rt.ubsan_standalone_cxx-x86_64.a.syms
	cd /home/llvm-project/compiler-rt/lib/ubsan && /usr/bin/cmake -E touch /home/llvm-project/compiler-rt/build/lib/ubsan/clang_rt.ubsan_standalone_cxx-x86_64.syms-stamp

clang_rt.ubsan_standalone_cxx-x86_64-symbols: lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone_cxx-x86_64-symbols
clang_rt.ubsan_standalone_cxx-x86_64-symbols: lib/ubsan/clang_rt.ubsan_standalone_cxx-x86_64.syms-stamp
clang_rt.ubsan_standalone_cxx-x86_64-symbols: lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone_cxx-x86_64-symbols.dir/build.make

.PHONY : clang_rt.ubsan_standalone_cxx-x86_64-symbols

# Rule to build all files generated by this target.
lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone_cxx-x86_64-symbols.dir/build: clang_rt.ubsan_standalone_cxx-x86_64-symbols

.PHONY : lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone_cxx-x86_64-symbols.dir/build

lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone_cxx-x86_64-symbols.dir/clean:
	cd /home/llvm-project/compiler-rt/build/lib/ubsan && $(CMAKE_COMMAND) -P CMakeFiles/clang_rt.ubsan_standalone_cxx-x86_64-symbols.dir/cmake_clean.cmake
.PHONY : lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone_cxx-x86_64-symbols.dir/clean

lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone_cxx-x86_64-symbols.dir/depend:
	cd /home/llvm-project/compiler-rt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/llvm-project/compiler-rt /home/llvm-project/compiler-rt/lib/ubsan /home/llvm-project/compiler-rt/build /home/llvm-project/compiler-rt/build/lib/ubsan /home/llvm-project/compiler-rt/build/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone_cxx-x86_64-symbols.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone_cxx-x86_64-symbols.dir/depend

