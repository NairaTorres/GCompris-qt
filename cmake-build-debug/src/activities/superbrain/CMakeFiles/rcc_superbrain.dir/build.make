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

# Utility rule file for rcc_superbrain.

# Include the progress variables for this target.
include src/activities/superbrain/CMakeFiles/rcc_superbrain.dir/progress.make

src/activities/superbrain/CMakeFiles/rcc_superbrain: share/gcompris-qt/rcc/superbrain.rcc
src/activities/superbrain/CMakeFiles/rcc_superbrain: src/activities/superbrain/superbrain.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate superbrain RCC"

share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/ActivityInfo.qml
share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/SearchItem.qml
share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/Superbrain.qml
share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/resource/README
share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/resource/apply.svg
share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/resource/background.svg
share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/resource/brown_cross.svg
share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/resource/darkblue_star.svg
share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/resource/darkgreen_ring.svg
share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/resource/lightblue_cloud.svg
share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/resource/lightgreen_triangle.svg
share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/resource/magenta_diamond.svg
share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/resource/red_circle.svg
share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/resource/red_heart.svg
share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/resource/yellow_star.svg
share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/superbrain.js
share/gcompris-qt/rcc/superbrain.rcc: ../src/activities/superbrain/superbrain.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/superbrain.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/superbrain && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/superbrain.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/superbrain/superbrain.qrc

rcc_superbrain: src/activities/superbrain/CMakeFiles/rcc_superbrain
rcc_superbrain: share/gcompris-qt/rcc/superbrain.rcc
rcc_superbrain: src/activities/superbrain/CMakeFiles/rcc_superbrain.dir/build.make

.PHONY : rcc_superbrain

# Rule to build all files generated by this target.
src/activities/superbrain/CMakeFiles/rcc_superbrain.dir/build: rcc_superbrain

.PHONY : src/activities/superbrain/CMakeFiles/rcc_superbrain.dir/build

src/activities/superbrain/CMakeFiles/rcc_superbrain.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/superbrain && $(CMAKE_COMMAND) -P CMakeFiles/rcc_superbrain.dir/cmake_clean.cmake
.PHONY : src/activities/superbrain/CMakeFiles/rcc_superbrain.dir/clean

src/activities/superbrain/CMakeFiles/rcc_superbrain.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/superbrain /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/superbrain /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/superbrain/CMakeFiles/rcc_superbrain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/superbrain/CMakeFiles/rcc_superbrain.dir/depend

