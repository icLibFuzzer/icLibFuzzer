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
include lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/depend.make

# Include the progress variables for this target.
include lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/progress.make

# Include the compile flags for this target's objects.
include lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/flags.make

lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/stats_client.cpp.o: lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/flags.make
lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/stats_client.cpp.o: ../lib/stats/stats_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/stats_client.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/stats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang_rt.stats_client-x86_64.dir/stats_client.cpp.o -c /home/llvm-project/compiler-rt/lib/stats/stats_client.cpp

lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/stats_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang_rt.stats_client-x86_64.dir/stats_client.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/stats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/stats/stats_client.cpp > CMakeFiles/clang_rt.stats_client-x86_64.dir/stats_client.cpp.i

lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/stats_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang_rt.stats_client-x86_64.dir/stats_client.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/stats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/stats/stats_client.cpp -o CMakeFiles/clang_rt.stats_client-x86_64.dir/stats_client.cpp.s

# Object files for target clang_rt.stats_client-x86_64
clang_rt_stats_client__x86_64_OBJECTS = \
"CMakeFiles/clang_rt.stats_client-x86_64.dir/stats_client.cpp.o"

# External object files for target clang_rt.stats_client-x86_64
clang_rt_stats_client__x86_64_EXTERNAL_OBJECTS =

lib/linux/libclang_rt.stats_client-x86_64.a: lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/stats_client.cpp.o
lib/linux/libclang_rt.stats_client-x86_64.a: lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/build.make
lib/linux/libclang_rt.stats_client-x86_64.a: lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../linux/libclang_rt.stats_client-x86_64.a"
	cd /home/llvm-project/compiler-rt/build/lib/stats && $(CMAKE_COMMAND) -P CMakeFiles/clang_rt.stats_client-x86_64.dir/cmake_clean_target.cmake
	cd /home/llvm-project/compiler-rt/build/lib/stats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang_rt.stats_client-x86_64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/build: lib/linux/libclang_rt.stats_client-x86_64.a

.PHONY : lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/build

lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/clean:
	cd /home/llvm-project/compiler-rt/build/lib/stats && $(CMAKE_COMMAND) -P CMakeFiles/clang_rt.stats_client-x86_64.dir/cmake_clean.cmake
.PHONY : lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/clean

lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/depend:
	cd /home/llvm-project/compiler-rt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/llvm-project/compiler-rt /home/llvm-project/compiler-rt/lib/stats /home/llvm-project/compiler-rt/build /home/llvm-project/compiler-rt/build/lib/stats /home/llvm-project/compiler-rt/build/lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/stats/CMakeFiles/clang_rt.stats_client-x86_64.dir/depend

