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

# Include any dependencies generated for this target.
include lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/depend.make

# Include the progress variables for this target.
include lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/progress.make

# Include the compile flags for this target's objects.
include lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/flags.make

lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/asan_new_delete.cc.o: lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/flags.make
lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/asan_new_delete.cc.o: ../lib/asan/asan_new_delete.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/asan_new_delete.cc.o"
	cd /home/llvm-project/compiler-rt/build/lib/asan && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTAsan_cxx.x86_64.dir/asan_new_delete.cc.o -c /home/llvm-project/compiler-rt/lib/asan/asan_new_delete.cc

lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/asan_new_delete.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTAsan_cxx.x86_64.dir/asan_new_delete.cc.i"
	cd /home/llvm-project/compiler-rt/build/lib/asan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/asan/asan_new_delete.cc > CMakeFiles/RTAsan_cxx.x86_64.dir/asan_new_delete.cc.i

lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/asan_new_delete.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTAsan_cxx.x86_64.dir/asan_new_delete.cc.s"
	cd /home/llvm-project/compiler-rt/build/lib/asan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/asan/asan_new_delete.cc -o CMakeFiles/RTAsan_cxx.x86_64.dir/asan_new_delete.cc.s

RTAsan_cxx.x86_64: lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/asan_new_delete.cc.o
RTAsan_cxx.x86_64: lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/build.make

.PHONY : RTAsan_cxx.x86_64

# Rule to build all files generated by this target.
lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/build: RTAsan_cxx.x86_64

.PHONY : lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/build

lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/clean:
	cd /home/llvm-project/compiler-rt/build/lib/asan && $(CMAKE_COMMAND) -P CMakeFiles/RTAsan_cxx.x86_64.dir/cmake_clean.cmake
.PHONY : lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/clean

lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/depend:
	cd /home/llvm-project/compiler-rt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/llvm-project/compiler-rt /home/llvm-project/compiler-rt/lib/asan /home/llvm-project/compiler-rt/build /home/llvm-project/compiler-rt/build/lib/asan /home/llvm-project/compiler-rt/build/lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/asan/CMakeFiles/RTAsan_cxx.x86_64.dir/depend

