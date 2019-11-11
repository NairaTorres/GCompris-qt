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

# Utility rule file for rcc_submarine.

# Include the progress variables for this target.
include src/activities/submarine/CMakeFiles/rcc_submarine.dir/progress.make

src/activities/submarine/CMakeFiles/rcc_submarine: share/gcompris-qt/rcc/submarine.rcc
src/activities/submarine/CMakeFiles/rcc_submarine: src/activities/submarine/submarine.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate submarine RCC"

share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/ActivityInfo.qml
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/BallastTank.qml
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/Controls.qml
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/Submarine.qml
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/Whale.qml
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/resource/README
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/resource/background.svg
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/resource/board.svg
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/resource/boat-hit.svg
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/resource/boat.svg
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/resource/crown.svg
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/resource/down.svg
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/resource/rocks.svg
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/resource/rudder.svg
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/resource/submarine-broken.svg
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/resource/submarine.svg
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/resource/up.svg
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/resource/vanne.svg
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/resource/whale-hit.svg
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/resource/whale.svg
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/submarine.js
share/gcompris-qt/rcc/submarine.rcc: ../src/activities/submarine/submarine.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/submarine.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/submarine && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/submarine.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/submarine/submarine.qrc

rcc_submarine: src/activities/submarine/CMakeFiles/rcc_submarine
rcc_submarine: share/gcompris-qt/rcc/submarine.rcc
rcc_submarine: src/activities/submarine/CMakeFiles/rcc_submarine.dir/build.make

.PHONY : rcc_submarine

# Rule to build all files generated by this target.
src/activities/submarine/CMakeFiles/rcc_submarine.dir/build: rcc_submarine

.PHONY : src/activities/submarine/CMakeFiles/rcc_submarine.dir/build

src/activities/submarine/CMakeFiles/rcc_submarine.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/submarine && $(CMAKE_COMMAND) -P CMakeFiles/rcc_submarine.dir/cmake_clean.cmake
.PHONY : src/activities/submarine/CMakeFiles/rcc_submarine.dir/clean

src/activities/submarine/CMakeFiles/rcc_submarine.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/submarine /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/submarine /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/submarine/CMakeFiles/rcc_submarine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/submarine/CMakeFiles/rcc_submarine.dir/depend

