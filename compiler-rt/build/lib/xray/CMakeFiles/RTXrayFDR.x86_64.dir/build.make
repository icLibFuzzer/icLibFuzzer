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
include lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/depend.make

# Include the progress variables for this target.
include lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/progress.make

# Include the compile flags for this target's objects.
include lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/flags.make

lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_flags.cpp.o: lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/flags.make
lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_flags.cpp.o: ../lib/xray/xray_fdr_flags.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_flags.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/xray && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_flags.cpp.o -c /home/llvm-project/compiler-rt/lib/xray/xray_fdr_flags.cpp

lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_flags.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_flags.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/xray/xray_fdr_flags.cpp > CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_flags.cpp.i

lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_flags.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_flags.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/xray/xray_fdr_flags.cpp -o CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_flags.cpp.s

lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_logging.cpp.o: lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/flags.make
lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_logging.cpp.o: ../lib/xray/xray_fdr_logging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_logging.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/xray && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_logging.cpp.o -c /home/llvm-project/compiler-rt/lib/xray/xray_fdr_logging.cpp

lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_logging.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/xray/xray_fdr_logging.cpp > CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_logging.cpp.i

lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_logging.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/xray/xray_fdr_logging.cpp -o CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_logging.cpp.s

RTXrayFDR.x86_64: lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_flags.cpp.o
RTXrayFDR.x86_64: lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/xray_fdr_logging.cpp.o
RTXrayFDR.x86_64: lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/build.make

.PHONY : RTXrayFDR.x86_64

# Rule to build all files generated by this target.
lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/build: RTXrayFDR.x86_64

.PHONY : lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/build

lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/clean:
	cd /home/llvm-project/compiler-rt/build/lib/xray && $(CMAKE_COMMAND) -P CMakeFiles/RTXrayFDR.x86_64.dir/cmake_clean.cmake
.PHONY : lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/clean

lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/depend:
	cd /home/llvm-project/compiler-rt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/llvm-project/compiler-rt /home/llvm-project/compiler-rt/lib/xray /home/llvm-project/compiler-rt/build /home/llvm-project/compiler-rt/build/lib/xray /home/llvm-project/compiler-rt/build/lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/xray/CMakeFiles/RTXrayFDR.x86_64.dir/depend

