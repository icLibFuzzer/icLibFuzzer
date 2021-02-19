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
CMAKE_SOURCE_DIR = /home/llvm-project/compiler-rt/cmake/Modules/CustomLibcxx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64-bins

# Include any dependencies generated for this target.
include cxx/benchmarks/CMakeFiles/deque_libcxx.dir/depend.make

# Include the progress variables for this target.
include cxx/benchmarks/CMakeFiles/deque_libcxx.dir/progress.make

# Include the compile flags for this target's objects.
include cxx/benchmarks/CMakeFiles/deque_libcxx.dir/flags.make

cxx/benchmarks/CMakeFiles/deque_libcxx.dir/deque.bench.cpp.o: cxx/benchmarks/CMakeFiles/deque_libcxx.dir/flags.make
cxx/benchmarks/CMakeFiles/deque_libcxx.dir/deque.bench.cpp.o: /home/llvm-project/libcxx/benchmarks/deque.bench.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64-bins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cxx/benchmarks/CMakeFiles/deque_libcxx.dir/deque.bench.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/deque_libcxx.dir/deque.bench.cpp.o -c /home/llvm-project/libcxx/benchmarks/deque.bench.cpp

cxx/benchmarks/CMakeFiles/deque_libcxx.dir/deque.bench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deque_libcxx.dir/deque.bench.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/libcxx/benchmarks/deque.bench.cpp > CMakeFiles/deque_libcxx.dir/deque.bench.cpp.i

cxx/benchmarks/CMakeFiles/deque_libcxx.dir/deque.bench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deque_libcxx.dir/deque.bench.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/libcxx/benchmarks/deque.bench.cpp -o CMakeFiles/deque_libcxx.dir/deque.bench.cpp.s

# Object files for target deque_libcxx
deque_libcxx_OBJECTS = \
"CMakeFiles/deque_libcxx.dir/deque.bench.cpp.o"

# External object files for target deque_libcxx
deque_libcxx_EXTERNAL_OBJECTS =

cxx/benchmarks/deque.libcxx.out: cxx/benchmarks/CMakeFiles/deque_libcxx.dir/deque.bench.cpp.o
cxx/benchmarks/deque.libcxx.out: cxx/benchmarks/CMakeFiles/deque_libcxx.dir/build.make
cxx/benchmarks/deque.libcxx.out: /home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64/lib/libc++.a
cxx/benchmarks/deque.libcxx.out: cxx/benchmarks/CMakeFiles/deque_libcxx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64-bins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable deque.libcxx.out"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/deque_libcxx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cxx/benchmarks/CMakeFiles/deque_libcxx.dir/build: cxx/benchmarks/deque.libcxx.out

.PHONY : cxx/benchmarks/CMakeFiles/deque_libcxx.dir/build

cxx/benchmarks/CMakeFiles/deque_libcxx.dir/clean:
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks && $(CMAKE_COMMAND) -P CMakeFiles/deque_libcxx.dir/cmake_clean.cmake
.PHONY : cxx/benchmarks/CMakeFiles/deque_libcxx.dir/clean

cxx/benchmarks/CMakeFiles/deque_libcxx.dir/depend:
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64-bins && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/llvm-project/compiler-rt/cmake/Modules/CustomLibcxx /home/llvm-project/libcxx/benchmarks /home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64-bins /home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks /home/llvm-project/compiler-rt/build/lib/fuzzer/libcxx_fuzzer_x86_64-bins/cxx/benchmarks/CMakeFiles/deque_libcxx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cxx/benchmarks/CMakeFiles/deque_libcxx.dir/depend

