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
include lib/interception/CMakeFiles/RTInterception.x86_64.dir/depend.make

# Include the progress variables for this target.
include lib/interception/CMakeFiles/RTInterception.x86_64.dir/progress.make

# Include the compile flags for this target's objects.
include lib/interception/CMakeFiles/RTInterception.x86_64.dir/flags.make

lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_linux.cpp.o: lib/interception/CMakeFiles/RTInterception.x86_64.dir/flags.make
lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_linux.cpp.o: ../lib/interception/interception_linux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_linux.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/interception && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTInterception.x86_64.dir/interception_linux.cpp.o -c /home/llvm-project/compiler-rt/lib/interception/interception_linux.cpp

lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTInterception.x86_64.dir/interception_linux.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/interception && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/interception/interception_linux.cpp > CMakeFiles/RTInterception.x86_64.dir/interception_linux.cpp.i

lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTInterception.x86_64.dir/interception_linux.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/interception && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/interception/interception_linux.cpp -o CMakeFiles/RTInterception.x86_64.dir/interception_linux.cpp.s

lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_mac.cpp.o: lib/interception/CMakeFiles/RTInterception.x86_64.dir/flags.make
lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_mac.cpp.o: ../lib/interception/interception_mac.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_mac.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/interception && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTInterception.x86_64.dir/interception_mac.cpp.o -c /home/llvm-project/compiler-rt/lib/interception/interception_mac.cpp

lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_mac.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTInterception.x86_64.dir/interception_mac.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/interception && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/interception/interception_mac.cpp > CMakeFiles/RTInterception.x86_64.dir/interception_mac.cpp.i

lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_mac.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTInterception.x86_64.dir/interception_mac.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/interception && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/interception/interception_mac.cpp -o CMakeFiles/RTInterception.x86_64.dir/interception_mac.cpp.s

lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_win.cpp.o: lib/interception/CMakeFiles/RTInterception.x86_64.dir/flags.make
lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_win.cpp.o: ../lib/interception/interception_win.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_win.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/interception && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTInterception.x86_64.dir/interception_win.cpp.o -c /home/llvm-project/compiler-rt/lib/interception/interception_win.cpp

lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_win.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTInterception.x86_64.dir/interception_win.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/interception && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/interception/interception_win.cpp > CMakeFiles/RTInterception.x86_64.dir/interception_win.cpp.i

lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_win.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTInterception.x86_64.dir/interception_win.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/interception && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/interception/interception_win.cpp -o CMakeFiles/RTInterception.x86_64.dir/interception_win.cpp.s

lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cpp.o: lib/interception/CMakeFiles/RTInterception.x86_64.dir/flags.make
lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cpp.o: ../lib/interception/interception_type_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/interception && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cpp.o -c /home/llvm-project/compiler-rt/lib/interception/interception_type_test.cpp

lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/interception && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/interception/interception_type_test.cpp > CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cpp.i

lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/interception && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/interception/interception_type_test.cpp -o CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cpp.s

RTInterception.x86_64: lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_linux.cpp.o
RTInterception.x86_64: lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_mac.cpp.o
RTInterception.x86_64: lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_win.cpp.o
RTInterception.x86_64: lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cpp.o
RTInterception.x86_64: lib/interception/CMakeFiles/RTInterception.x86_64.dir/build.make

.PHONY : RTInterception.x86_64

# Rule to build all files generated by this target.
lib/interception/CMakeFiles/RTInterception.x86_64.dir/build: RTInterception.x86_64

.PHONY : lib/interception/CMakeFiles/RTInterception.x86_64.dir/build

lib/interception/CMakeFiles/RTInterception.x86_64.dir/clean:
	cd /home/llvm-project/compiler-rt/build/lib/interception && $(CMAKE_COMMAND) -P CMakeFiles/RTInterception.x86_64.dir/cmake_clean.cmake
.PHONY : lib/interception/CMakeFiles/RTInterception.x86_64.dir/clean

lib/interception/CMakeFiles/RTInterception.x86_64.dir/depend:
	cd /home/llvm-project/compiler-rt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/llvm-project/compiler-rt /home/llvm-project/compiler-rt/lib/interception /home/llvm-project/compiler-rt/build /home/llvm-project/compiler-rt/build/lib/interception /home/llvm-project/compiler-rt/build/lib/interception/CMakeFiles/RTInterception.x86_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/interception/CMakeFiles/RTInterception.x86_64.dir/depend

