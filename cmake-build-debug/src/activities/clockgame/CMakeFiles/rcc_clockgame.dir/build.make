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

# Utility rule file for rcc_clockgame.

# Include the progress variables for this target.
include src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/progress.make

src/activities/clockgame/CMakeFiles/rcc_clockgame: share/gcompris-qt/rcc/clockgame.rcc
src/activities/clockgame/CMakeFiles/rcc_clockgame: src/activities/clockgame/clockgame.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate clockgame RCC"

share/gcompris-qt/rcc/clockgame.rcc: ../src/activities/clockgame/ActivityInfo.qml
share/gcompris-qt/rcc/clockgame.rcc: ../src/activities/clockgame/Clockgame.qml
share/gcompris-qt/rcc/clockgame.rcc: ../src/activities/clockgame/clockgame.js
share/gcompris-qt/rcc/clockgame.rcc: ../src/activities/clockgame/clockgame.svg
share/gcompris-qt/rcc/clockgame.rcc: ../src/activities/clockgame/resource/README
share/gcompris-qt/rcc/clockgame.rcc: ../src/activities/clockgame/resource/clock_bg.svg
share/gcompris-qt/rcc/clockgame.rcc: ../src/activities/clockgame/resource/clock_setter.svg
share/gcompris-qt/rcc/clockgame.rcc: ../src/activities/clockgame/resource/clock_zones.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/clockgame.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/clockgame && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/clockgame.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/clockgame/clockgame.qrc

rcc_clockgame: src/activities/clockgame/CMakeFiles/rcc_clockgame
rcc_clockgame: share/gcompris-qt/rcc/clockgame.rcc
rcc_clockgame: src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/build.make

.PHONY : rcc_clockgame

# Rule to build all files generated by this target.
src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/build: rcc_clockgame

.PHONY : src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/build

src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/clockgame && $(CMAKE_COMMAND) -P CMakeFiles/rcc_clockgame.dir/cmake_clean.cmake
.PHONY : src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/clean

src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/clockgame /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/clockgame /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/clockgame/CMakeFiles/rcc_clockgame.dir/depend
