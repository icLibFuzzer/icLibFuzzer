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

# Utility rule file for hwasan_blacklist.

# Include the progress variables for this target.
include lib/hwasan/CMakeFiles/hwasan_blacklist.dir/progress.make

lib/hwasan/CMakeFiles/hwasan_blacklist: share/hwasan_blacklist.txt


share/hwasan_blacklist.txt: ../lib/hwasan/hwasan_blacklist.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying hwasan_blacklist.txt..."
	cd /home/llvm-project/compiler-rt/build/lib/hwasan && /usr/bin/cmake -E copy_if_different /home/llvm-project/compiler-rt/lib/hwasan/hwasan_blacklist.txt /home/llvm-project/compiler-rt/build/share/hwasan_blacklist.txt

hwasan_blacklist: lib/hwasan/CMakeFiles/hwasan_blacklist
hwasan_blacklist: share/hwasan_blacklist.txt
hwasan_blacklist: lib/hwasan/CMakeFiles/hwasan_blacklist.dir/build.make

.PHONY : hwasan_blacklist

# Rule to build all files generated by this target.
lib/hwasan/CMakeFiles/hwasan_blacklist.dir/build: hwasan_blacklist

.PHONY : lib/hwasan/CMakeFiles/hwasan_blacklist.dir/build

lib/hwasan/CMakeFiles/hwasan_blacklist.dir/clean:
	cd /home/llvm-project/compiler-rt/build/lib/hwasan && $(CMAKE_COMMAND) -P CMakeFiles/hwasan_blacklist.dir/cmake_clean.cmake
.PHONY : lib/hwasan/CMakeFiles/hwasan_blacklist.dir/clean

lib/hwasan/CMakeFiles/hwasan_blacklist.dir/depend:
	cd /home/llvm-project/compiler-rt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/llvm-project/compiler-rt /home/llvm-project/compiler-rt/lib/hwasan /home/llvm-project/compiler-rt/build /home/llvm-project/compiler-rt/build/lib/hwasan /home/llvm-project/compiler-rt/build/lib/hwasan/CMakeFiles/hwasan_blacklist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/hwasan/CMakeFiles/hwasan_blacklist.dir/depend

