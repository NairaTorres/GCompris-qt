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

# Utility rule file for rcc_planegame.

# Include the progress variables for this target.
include src/activities/planegame/CMakeFiles/rcc_planegame.dir/progress.make

src/activities/planegame/CMakeFiles/rcc_planegame: share/gcompris-qt/rcc/planegame.rcc
src/activities/planegame/CMakeFiles/rcc_planegame: src/activities/planegame/planegame.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate planegame RCC"

share/gcompris-qt/rcc/planegame.rcc: ../src/activities/planegame/ActivityInfo.qml
share/gcompris-qt/rcc/planegame.rcc: ../src/activities/planegame/Cloud.qml
share/gcompris-qt/rcc/planegame.rcc: ../src/activities/planegame/Plane.qml
share/gcompris-qt/rcc/planegame.rcc: ../src/activities/planegame/Planegame.qml
share/gcompris-qt/rcc/planegame.rcc: ../src/activities/planegame/Sequence.qml
share/gcompris-qt/rcc/planegame.rcc: ../src/activities/planegame/planegame.js
share/gcompris-qt/rcc/planegame.rcc: ../src/activities/planegame/planegame.svg
share/gcompris-qt/rcc/planegame.rcc: ../src/activities/planegame/resource/README
share/gcompris-qt/rcc/planegame.rcc: ../src/activities/planegame/resource/cloud.svg
share/gcompris-qt/rcc/planegame.rcc: ../src/activities/planegame/resource/cloud_storm.svg
share/gcompris-qt/rcc/planegame.rcc: ../src/activities/planegame/resource/tuxhelico.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/planegame.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/planegame && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/planegame.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/planegame/planegame.qrc

rcc_planegame: src/activities/planegame/CMakeFiles/rcc_planegame
rcc_planegame: share/gcompris-qt/rcc/planegame.rcc
rcc_planegame: src/activities/planegame/CMakeFiles/rcc_planegame.dir/build.make

.PHONY : rcc_planegame

# Rule to build all files generated by this target.
src/activities/planegame/CMakeFiles/rcc_planegame.dir/build: rcc_planegame

.PHONY : src/activities/planegame/CMakeFiles/rcc_planegame.dir/build

src/activities/planegame/CMakeFiles/rcc_planegame.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/planegame && $(CMAKE_COMMAND) -P CMakeFiles/rcc_planegame.dir/cmake_clean.cmake
.PHONY : src/activities/planegame/CMakeFiles/rcc_planegame.dir/clean

src/activities/planegame/CMakeFiles/rcc_planegame.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/planegame /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/planegame /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/planegame/CMakeFiles/rcc_planegame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/planegame/CMakeFiles/rcc_planegame.dir/depend
