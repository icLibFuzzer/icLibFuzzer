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

# Utility rule file for cfi_blacklist.

# Include the progress variables for this target.
include lib/cfi/CMakeFiles/cfi_blacklist.dir/progress.make

lib/cfi/CMakeFiles/cfi_blacklist: share/cfi_blacklist.txt


share/cfi_blacklist.txt: ../lib/cfi/cfi_blacklist.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/llvm-project/compiler-rt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying cfi_blacklist.txt..."
	cd /home/llvm-project/compiler-rt/build/lib/cfi && /usr/bin/cmake -E copy_if_different /home/llvm-project/compiler-rt/lib/cfi/cfi_blacklist.txt /home/llvm-project/compiler-rt/build/share/cfi_blacklist.txt

cfi_blacklist: lib/cfi/CMakeFiles/cfi_blacklist
cfi_blacklist: share/cfi_blacklist.txt
cfi_blacklist: lib/cfi/CMakeFiles/cfi_blacklist.dir/build.make

.PHONY : cfi_blacklist

# Rule to build all files generated by this target.
lib/cfi/CMakeFiles/cfi_blacklist.dir/build: cfi_blacklist

.PHONY : lib/cfi/CMakeFiles/cfi_blacklist.dir/build

lib/cfi/CMakeFiles/cfi_blacklist.dir/clean:
	cd /home/llvm-project/compiler-rt/build/lib/cfi && $(CMAKE_COMMAND) -P CMakeFiles/cfi_blacklist.dir/cmake_clean.cmake
.PHONY : lib/cfi/CMakeFiles/cfi_blacklist.dir/clean

lib/cfi/CMakeFiles/cfi_blacklist.dir/depend:
	cd /home/llvm-project/compiler-rt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/llvm-project/compiler-rt /home/llvm-project/compiler-rt/lib/cfi /home/llvm-project/compiler-rt/build /home/llvm-project/compiler-rt/build/lib/cfi /home/llvm-project/compiler-rt/build/lib/cfi/CMakeFiles/cfi_blacklist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cfi/CMakeFiles/cfi_blacklist.dir/depend

