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

# Utility rule file for rcc_football.

# Include the progress variables for this target.
include src/activities/football/CMakeFiles/rcc_football.dir/progress.make

src/activities/football/CMakeFiles/rcc_football: share/gcompris-qt/rcc/football.rcc
src/activities/football/CMakeFiles/rcc_football: src/activities/football/football.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate football RCC"

share/gcompris-qt/rcc/football.rcc: ../src/activities/football/ActivityInfo.qml
share/gcompris-qt/rcc/football.rcc: ../src/activities/football/Football.qml
share/gcompris-qt/rcc/football.rcc: ../src/activities/football/football.js
share/gcompris-qt/rcc/football.rcc: ../src/activities/football/football.svg
share/gcompris-qt/rcc/football.rcc: ../src/activities/football/resource/README
share/gcompris-qt/rcc/football.rcc: ../src/activities/football/resource/background.svg
share/gcompris-qt/rcc/football.rcc: ../src/activities/football/resource/ball.svg
share/gcompris-qt/rcc/football.rcc: ../src/activities/football/resource/tux_top.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/football.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/football && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/football.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/football/football.qrc

rcc_football: src/activities/football/CMakeFiles/rcc_football
rcc_football: share/gcompris-qt/rcc/football.rcc
rcc_football: src/activities/football/CMakeFiles/rcc_football.dir/build.make

.PHONY : rcc_football

# Rule to build all files generated by this target.
src/activities/football/CMakeFiles/rcc_football.dir/build: rcc_football

.PHONY : src/activities/football/CMakeFiles/rcc_football.dir/build

src/activities/football/CMakeFiles/rcc_football.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/football && $(CMAKE_COMMAND) -P CMakeFiles/rcc_football.dir/cmake_clean.cmake
.PHONY : src/activities/football/CMakeFiles/rcc_football.dir/clean

src/activities/football/CMakeFiles/rcc_football.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/football /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/football /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/football/CMakeFiles/rcc_football.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/football/CMakeFiles/rcc_football.dir/depend

