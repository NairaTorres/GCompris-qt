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

# Utility rule file for rcc_maze.

# Include the progress variables for this target.
include src/activities/maze/CMakeFiles/rcc_maze.dir/progress.make

src/activities/maze/CMakeFiles/rcc_maze: share/gcompris-qt/rcc/maze.rcc
src/activities/maze/CMakeFiles/rcc_maze: src/activities/maze/maze.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate maze RCC"

share/gcompris-qt/rcc/maze.rcc: ../src/activities/maze/ActivityInfo.qml
share/gcompris-qt/rcc/maze.rcc: ../src/activities/maze/Maze.qml
share/gcompris-qt/rcc/maze.rcc: ../src/activities/maze/maze.js
share/gcompris-qt/rcc/maze.rcc: ../src/activities/maze/maze.svg
share/gcompris-qt/rcc/maze.rcc: ../src/activities/maze/resource/README
share/gcompris-qt/rcc/maze.rcc: ../src/activities/maze/resource/door.svg
share/gcompris-qt/rcc/maze.rcc: ../src/activities/maze/resource/fast-mode-button.svg
share/gcompris-qt/rcc/maze.rcc: ../src/activities/maze/resource/maze-2d-bubble.svg
share/gcompris-qt/rcc/maze.rcc: ../src/activities/maze/resource/maze_bg.svg
share/gcompris-qt/rcc/maze.rcc: ../src/activities/maze/resource/tux_shoes_top_south.svg
share/gcompris-qt/rcc/maze.rcc: ../src/activities/maze/resource/tux_top_south.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/maze.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/maze && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/maze.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/maze/maze.qrc

rcc_maze: src/activities/maze/CMakeFiles/rcc_maze
rcc_maze: share/gcompris-qt/rcc/maze.rcc
rcc_maze: src/activities/maze/CMakeFiles/rcc_maze.dir/build.make

.PHONY : rcc_maze

# Rule to build all files generated by this target.
src/activities/maze/CMakeFiles/rcc_maze.dir/build: rcc_maze

.PHONY : src/activities/maze/CMakeFiles/rcc_maze.dir/build

src/activities/maze/CMakeFiles/rcc_maze.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/maze && $(CMAKE_COMMAND) -P CMakeFiles/rcc_maze.dir/cmake_clean.cmake
.PHONY : src/activities/maze/CMakeFiles/rcc_maze.dir/clean

src/activities/maze/CMakeFiles/rcc_maze.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/maze /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/maze /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/maze/CMakeFiles/rcc_maze.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/maze/CMakeFiles/rcc_maze.dir/depend

