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
include lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/depend.make

# Include the progress variables for this target.
include lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/progress.make

# Include the compile flags for this target's objects.
include lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerCrossOver.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerCrossOver.cpp.o: ../lib/fuzzer/FuzzerCrossOver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerCrossOver.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerCrossOver.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerCrossOver.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerCrossOver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerCrossOver.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerCrossOver.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerCrossOver.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerCrossOver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerCrossOver.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerCrossOver.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerCrossOver.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDataFlowTrace.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDataFlowTrace.cpp.o: ../lib/fuzzer/FuzzerDataFlowTrace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDataFlowTrace.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDataFlowTrace.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerDataFlowTrace.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDataFlowTrace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDataFlowTrace.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerDataFlowTrace.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDataFlowTrace.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDataFlowTrace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDataFlowTrace.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerDataFlowTrace.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDataFlowTrace.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDriver.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDriver.cpp.o: ../lib/fuzzer/FuzzerDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDriver.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDriver.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerDriver.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDriver.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerDriver.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDriver.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDriver.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerDriver.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDriver.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsDlsym.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsDlsym.cpp.o: ../lib/fuzzer/FuzzerExtFunctionsDlsym.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsDlsym.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsDlsym.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerExtFunctionsDlsym.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsDlsym.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsDlsym.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerExtFunctionsDlsym.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsDlsym.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsDlsym.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsDlsym.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerExtFunctionsDlsym.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsDlsym.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWeak.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWeak.cpp.o: ../lib/fuzzer/FuzzerExtFunctionsWeak.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWeak.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWeak.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerExtFunctionsWeak.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWeak.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWeak.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerExtFunctionsWeak.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWeak.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWeak.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWeak.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerExtFunctionsWeak.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWeak.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWindows.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWindows.cpp.o: ../lib/fuzzer/FuzzerExtFunctionsWindows.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWindows.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWindows.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerExtFunctionsWindows.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWindows.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWindows.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerExtFunctionsWindows.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWindows.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWindows.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWindows.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerExtFunctionsWindows.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWindows.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtraCounters.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtraCounters.cpp.o: ../lib/fuzzer/FuzzerExtraCounters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtraCounters.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtraCounters.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerExtraCounters.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtraCounters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtraCounters.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerExtraCounters.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtraCounters.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtraCounters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtraCounters.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerExtraCounters.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtraCounters.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerFork.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerFork.cpp.o: ../lib/fuzzer/FuzzerFork.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerFork.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerFork.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerFork.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerFork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerFork.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerFork.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerFork.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerFork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerFork.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerFork.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerFork.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIO.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIO.cpp.o: ../lib/fuzzer/FuzzerIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIO.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIO.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerIO.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIO.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerIO.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIO.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIO.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerIO.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIO.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOPosix.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOPosix.cpp.o: ../lib/fuzzer/FuzzerIOPosix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOPosix.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOPosix.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerIOPosix.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOPosix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOPosix.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerIOPosix.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOPosix.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOPosix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOPosix.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerIOPosix.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOPosix.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOWindows.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOWindows.cpp.o: ../lib/fuzzer/FuzzerIOWindows.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOWindows.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOWindows.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerIOWindows.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOWindows.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOWindows.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerIOWindows.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOWindows.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOWindows.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOWindows.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerIOWindows.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOWindows.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerLoop.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerLoop.cpp.o: ../lib/fuzzer/FuzzerLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerLoop.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerLoop.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerLoop.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerLoop.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerLoop.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerLoop.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerLoop.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerLoop.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerLoop.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMerge.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMerge.cpp.o: ../lib/fuzzer/FuzzerMerge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMerge.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMerge.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerMerge.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMerge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMerge.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerMerge.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMerge.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMerge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMerge.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerMerge.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMerge.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMutate.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMutate.cpp.o: ../lib/fuzzer/FuzzerMutate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMutate.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMutate.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerMutate.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMutate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMutate.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerMutate.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMutate.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMutate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMutate.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerMutate.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMutate.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerSHA1.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerSHA1.cpp.o: ../lib/fuzzer/FuzzerSHA1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerSHA1.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerSHA1.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerSHA1.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerSHA1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerSHA1.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerSHA1.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerSHA1.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerSHA1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerSHA1.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerSHA1.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerSHA1.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerTracePC.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerTracePC.cpp.o: ../lib/fuzzer/FuzzerTracePC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerTracePC.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerTracePC.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerTracePC.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerTracePC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerTracePC.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerTracePC.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerTracePC.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerTracePC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerTracePC.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerTracePC.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerTracePC.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtil.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtil.cpp.o: ../lib/fuzzer/FuzzerUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtil.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtil.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtil.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtil.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtil.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtil.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtil.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtil.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtil.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilDarwin.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilDarwin.cpp.o: ../lib/fuzzer/FuzzerUtilDarwin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilDarwin.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilDarwin.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtilDarwin.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilDarwin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilDarwin.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtilDarwin.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilDarwin.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilDarwin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilDarwin.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtilDarwin.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilDarwin.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilFuchsia.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilFuchsia.cpp.o: ../lib/fuzzer/FuzzerUtilFuchsia.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilFuchsia.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilFuchsia.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtilFuchsia.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilFuchsia.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilFuchsia.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtilFuchsia.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilFuchsia.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilFuchsia.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilFuchsia.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtilFuchsia.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilFuchsia.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilLinux.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilLinux.cpp.o: ../lib/fuzzer/FuzzerUtilLinux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilLinux.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilLinux.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtilLinux.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilLinux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilLinux.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtilLinux.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilLinux.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilLinux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilLinux.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtilLinux.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilLinux.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilPosix.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilPosix.cpp.o: ../lib/fuzzer/FuzzerUtilPosix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilPosix.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilPosix.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtilPosix.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilPosix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilPosix.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtilPosix.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilPosix.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilPosix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilPosix.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtilPosix.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilPosix.cpp.s

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilWindows.cpp.o: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/flags.make
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilWindows.cpp.o: ../lib/fuzzer/FuzzerUtilWindows.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilWindows.cpp.o"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilWindows.cpp.o -c /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtilWindows.cpp

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilWindows.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilWindows.cpp.i"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtilWindows.cpp > CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilWindows.cpp.i

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilWindows.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilWindows.cpp.s"
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/llvm-project/compiler-rt/lib/fuzzer/FuzzerUtilWindows.cpp -o CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilWindows.cpp.s

RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerCrossOver.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDataFlowTrace.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerDriver.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsDlsym.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWeak.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtFunctionsWindows.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerExtraCounters.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerFork.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIO.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOPosix.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerIOWindows.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerLoop.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMerge.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerMutate.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerSHA1.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerTracePC.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtil.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilDarwin.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilFuchsia.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilLinux.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilPosix.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/FuzzerUtilWindows.cpp.o
RTfuzzer.x86_64: lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/build.make

.PHONY : RTfuzzer.x86_64

# Rule to build all files generated by this target.
lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/build: RTfuzzer.x86_64

.PHONY : lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/build

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/clean:
	cd /home/llvm-project/compiler-rt/build/lib/fuzzer && $(CMAKE_COMMAND) -P CMakeFiles/RTfuzzer.x86_64.dir/cmake_clean.cmake
.PHONY : lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/clean

lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/depend:
	cd /home/llvm-project/compiler-rt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/llvm-project/compiler-rt /home/llvm-project/compiler-rt/lib/fuzzer /home/llvm-project/compiler-rt/build /home/llvm-project/compiler-rt/build/lib/fuzzer /home/llvm-project/compiler-rt/build/lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/fuzzer/CMakeFiles/RTfuzzer.x86_64.dir/depend

