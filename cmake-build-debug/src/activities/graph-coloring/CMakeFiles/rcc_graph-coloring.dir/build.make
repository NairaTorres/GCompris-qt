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

# Utility rule file for rcc_graph-coloring.

# Include the progress variables for this target.
include src/activities/graph-coloring/CMakeFiles/rcc_graph-coloring.dir/progress.make

src/activities/graph-coloring/CMakeFiles/rcc_graph-coloring: share/gcompris-qt/rcc/graph-coloring.rcc
src/activities/graph-coloring/CMakeFiles/rcc_graph-coloring: src/activities/graph-coloring/graph-coloring.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate graph-coloring RCC"

share/gcompris-qt/rcc/graph-coloring.rcc: ../src/activities/graph-coloring/ActivityInfo.qml
share/gcompris-qt/rcc/graph-coloring.rcc: ../src/activities/graph-coloring/GraphColoring.qml
share/gcompris-qt/rcc/graph-coloring.rcc: ../src/activities/graph-coloring/Node.qml
share/gcompris-qt/rcc/graph-coloring.rcc: ../src/activities/graph-coloring/graph-coloring.js
share/gcompris-qt/rcc/graph-coloring.rcc: ../src/activities/graph-coloring/graph-coloring.svg
share/gcompris-qt/rcc/graph-coloring.rcc: ../src/activities/graph-coloring/resource/shapes/README
share/gcompris-qt/rcc/graph-coloring.rcc: ../src/activities/graph-coloring/resource/shapes/circle.svg
share/gcompris-qt/rcc/graph-coloring.rcc: ../src/activities/graph-coloring/resource/shapes/circle_node.svg
share/gcompris-qt/rcc/graph-coloring.rcc: ../src/activities/graph-coloring/resource/shapes/cloud.svg
share/gcompris-qt/rcc/graph-coloring.rcc: ../src/activities/graph-coloring/resource/shapes/cross.svg
share/gcompris-qt/rcc/graph-coloring.rcc: ../src/activities/graph-coloring/resource/shapes/diamond.svg
share/gcompris-qt/rcc/graph-coloring.rcc: ../src/activities/graph-coloring/resource/shapes/heart.svg
share/gcompris-qt/rcc/graph-coloring.rcc: ../src/activities/graph-coloring/resource/shapes/ring.svg
share/gcompris-qt/rcc/graph-coloring.rcc: ../src/activities/graph-coloring/resource/shapes/star.svg
share/gcompris-qt/rcc/graph-coloring.rcc: ../src/activities/graph-coloring/resource/shapes/star_simple.svg
share/gcompris-qt/rcc/graph-coloring.rcc: ../src/activities/graph-coloring/resource/shapes/triangle.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/graph-coloring.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/graph-coloring && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/graph-coloring.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/graph-coloring/graph-coloring.qrc

rcc_graph-coloring: src/activities/graph-coloring/CMakeFiles/rcc_graph-coloring
rcc_graph-coloring: share/gcompris-qt/rcc/graph-coloring.rcc
rcc_graph-coloring: src/activities/graph-coloring/CMakeFiles/rcc_graph-coloring.dir/build.make

.PHONY : rcc_graph-coloring

# Rule to build all files generated by this target.
src/activities/graph-coloring/CMakeFiles/rcc_graph-coloring.dir/build: rcc_graph-coloring

.PHONY : src/activities/graph-coloring/CMakeFiles/rcc_graph-coloring.dir/build

src/activities/graph-coloring/CMakeFiles/rcc_graph-coloring.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/graph-coloring && $(CMAKE_COMMAND) -P CMakeFiles/rcc_graph-coloring.dir/cmake_clean.cmake
.PHONY : src/activities/graph-coloring/CMakeFiles/rcc_graph-coloring.dir/clean

src/activities/graph-coloring/CMakeFiles/rcc_graph-coloring.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/graph-coloring /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/graph-coloring /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/graph-coloring/CMakeFiles/rcc_graph-coloring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/graph-coloring/CMakeFiles/rcc_graph-coloring.dir/depend
