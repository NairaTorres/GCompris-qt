# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/82/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/82/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/naira/Documentos/GCompris-ESO/GCompris-qt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug

# Utility rule file for rcc_memory-math-minus.

# Include the progress variables for this target.
include src/activities/memory-math-minus/CMakeFiles/rcc_memory-math-minus.dir/progress.make

src/activities/memory-math-minus/CMakeFiles/rcc_memory-math-minus: share/gcompris-qt/rcc/memory-math-minus.rcc
src/activities/memory-math-minus/CMakeFiles/rcc_memory-math-minus: src/activities/memory-math-minus/memory-math-minus.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate memory-math-minus RCC"

share/gcompris-qt/rcc/memory-math-minus.rcc: ../src/activities/memory-math-minus/ActivityInfo.qml
share/gcompris-qt/rcc/memory-math-minus.rcc: ../src/activities/memory-math-minus/MemoryMathMinus.qml
share/gcompris-qt/rcc/memory-math-minus.rcc: ../src/activities/memory-math-minus/memory-math-minus.svg
share/gcompris-qt/rcc/memory-math-minus.rcc: ../src/activities/memory-math-minus/memory-minusdataset.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/memory-math-minus.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/memory-math-minus && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/memory-math-minus.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/memory-math-minus/memory-math-minus.qrc

rcc_memory-math-minus: src/activities/memory-math-minus/CMakeFiles/rcc_memory-math-minus
rcc_memory-math-minus: share/gcompris-qt/rcc/memory-math-minus.rcc
rcc_memory-math-minus: src/activities/memory-math-minus/CMakeFiles/rcc_memory-math-minus.dir/build.make

.PHONY : rcc_memory-math-minus

# Rule to build all files generated by this target.
src/activities/memory-math-minus/CMakeFiles/rcc_memory-math-minus.dir/build: rcc_memory-math-minus

.PHONY : src/activities/memory-math-minus/CMakeFiles/rcc_memory-math-minus.dir/build

src/activities/memory-math-minus/CMakeFiles/rcc_memory-math-minus.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/memory-math-minus && $(CMAKE_COMMAND) -P CMakeFiles/rcc_memory-math-minus.dir/cmake_clean.cmake
.PHONY : src/activities/memory-math-minus/CMakeFiles/rcc_memory-math-minus.dir/clean

src/activities/memory-math-minus/CMakeFiles/rcc_memory-math-minus.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/memory-math-minus /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/memory-math-minus /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/memory-math-minus/CMakeFiles/rcc_memory-math-minus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/memory-math-minus/CMakeFiles/rcc_memory-math-minus.dir/depend

