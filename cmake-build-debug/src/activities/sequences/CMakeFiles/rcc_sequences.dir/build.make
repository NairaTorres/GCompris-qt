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

# Utility rule file for rcc_sequences.

# Include the progress variables for this target.
include src/activities/sequences/CMakeFiles/rcc_sequences.dir/progress.make

src/activities/sequences/CMakeFiles/rcc_sequences: share/gcompris-qt/rcc/sequences.rcc
src/activities/sequences/CMakeFiles/rcc_sequences: src/activities/sequences/sequences.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate sequences RCC"

share/gcompris-qt/rcc/sequences.rcc: ../src/activities/sequences/ActivityInfo.qml
share/gcompris-qt/rcc/sequences.rcc: ../src/activities/sequences/Sequences.qml
share/gcompris-qt/rcc/sequences.rcc: ../src/activities/sequences/SequencesCase.qml
share/gcompris-qt/rcc/sequences.rcc: ../src/activities/sequences/SequencesListWidget.qml
share/gcompris-qt/rcc/sequences.rcc: ../src/activities/sequences/resource/circle.svg
share/gcompris-qt/rcc/sequences.rcc: ../src/activities/sequences/resource/star.svg
share/gcompris-qt/rcc/sequences.rcc: ../src/activities/sequences/sequences.js
share/gcompris-qt/rcc/sequences.rcc: ../src/activities/sequences/sequences.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/sequences.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/sequences && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/sequences.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/sequences/sequences.qrc

rcc_sequences: src/activities/sequences/CMakeFiles/rcc_sequences
rcc_sequences: share/gcompris-qt/rcc/sequences.rcc
rcc_sequences: src/activities/sequences/CMakeFiles/rcc_sequences.dir/build.make

.PHONY : rcc_sequences

# Rule to build all files generated by this target.
src/activities/sequences/CMakeFiles/rcc_sequences.dir/build: rcc_sequences

.PHONY : src/activities/sequences/CMakeFiles/rcc_sequences.dir/build

src/activities/sequences/CMakeFiles/rcc_sequences.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/sequences && $(CMAKE_COMMAND) -P CMakeFiles/rcc_sequences.dir/cmake_clean.cmake
.PHONY : src/activities/sequences/CMakeFiles/rcc_sequences.dir/clean

src/activities/sequences/CMakeFiles/rcc_sequences.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/sequences /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/sequences /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/sequences/CMakeFiles/rcc_sequences.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/sequences/CMakeFiles/rcc_sequences.dir/depend
