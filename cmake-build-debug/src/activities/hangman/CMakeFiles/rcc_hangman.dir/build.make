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

# Utility rule file for rcc_hangman.

# Include the progress variables for this target.
include src/activities/hangman/CMakeFiles/rcc_hangman.dir/progress.make

src/activities/hangman/CMakeFiles/rcc_hangman: share/gcompris-qt/rcc/hangman.rcc
src/activities/hangman/CMakeFiles/rcc_hangman: src/activities/hangman/hangman.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate hangman RCC"

share/gcompris-qt/rcc/hangman.rcc: ../src/activities/hangman/ActivityInfo.qml
share/gcompris-qt/rcc/hangman.rcc: ../src/activities/hangman/Hangman.qml
share/gcompris-qt/rcc/hangman.rcc: ../src/activities/hangman/hangman.js
share/gcompris-qt/rcc/hangman.rcc: ../src/activities/hangman/hangman.svg
share/gcompris-qt/rcc/hangman.rcc: ../src/activities/hangman/resource/README
share/gcompris-qt/rcc/hangman.rcc: ../src/activities/hangman/resource/background.svg
share/gcompris-qt/rcc/hangman.rcc: ../src/activities/hangman/resource/fog.png
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/hangman.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/hangman && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/hangman.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/hangman/hangman.qrc

rcc_hangman: src/activities/hangman/CMakeFiles/rcc_hangman
rcc_hangman: share/gcompris-qt/rcc/hangman.rcc
rcc_hangman: src/activities/hangman/CMakeFiles/rcc_hangman.dir/build.make

.PHONY : rcc_hangman

# Rule to build all files generated by this target.
src/activities/hangman/CMakeFiles/rcc_hangman.dir/build: rcc_hangman

.PHONY : src/activities/hangman/CMakeFiles/rcc_hangman.dir/build

src/activities/hangman/CMakeFiles/rcc_hangman.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/hangman && $(CMAKE_COMMAND) -P CMakeFiles/rcc_hangman.dir/cmake_clean.cmake
.PHONY : src/activities/hangman/CMakeFiles/rcc_hangman.dir/clean

src/activities/hangman/CMakeFiles/rcc_hangman.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/hangman /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/hangman /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/hangman/CMakeFiles/rcc_hangman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/hangman/CMakeFiles/rcc_hangman.dir/depend

