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

# Utility rule file for rcc_sequencia.

# Include the progress variables for this target.
include src/activities/sequencia/CMakeFiles/rcc_sequencia.dir/progress.make

src/activities/sequencia/CMakeFiles/rcc_sequencia: share/gcompris-qt/rcc/sequencia.rcc
src/activities/sequencia/CMakeFiles/rcc_sequencia: src/activities/sequencia/sequencia.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate sequencia RCC"

share/gcompris-qt/rcc/sequencia.rcc: ../src/activities/sequencia/ActivityInfo.qml
share/gcompris-qt/rcc/sequencia.rcc: ../src/activities/sequencia/SequencesCase.qml
share/gcompris-qt/rcc/sequencia.rcc: ../src/activities/sequencia/Sequencia.qml
share/gcompris-qt/rcc/sequencia.rcc: ../src/activities/sequencia/resource/circle.svg
share/gcompris-qt/rcc/sequencia.rcc: ../src/activities/sequencia/resource/star.svg
share/gcompris-qt/rcc/sequencia.rcc: ../src/activities/sequencia/sequencia.js
share/gcompris-qt/rcc/sequencia.rcc: ../src/activities/sequencia/sequencia.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/sequencia.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/sequencia && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/sequencia.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/sequencia/sequencia.qrc

rcc_sequencia: src/activities/sequencia/CMakeFiles/rcc_sequencia
rcc_sequencia: share/gcompris-qt/rcc/sequencia.rcc
rcc_sequencia: src/activities/sequencia/CMakeFiles/rcc_sequencia.dir/build.make

.PHONY : rcc_sequencia

# Rule to build all files generated by this target.
src/activities/sequencia/CMakeFiles/rcc_sequencia.dir/build: rcc_sequencia

.PHONY : src/activities/sequencia/CMakeFiles/rcc_sequencia.dir/build

src/activities/sequencia/CMakeFiles/rcc_sequencia.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/sequencia && $(CMAKE_COMMAND) -P CMakeFiles/rcc_sequencia.dir/cmake_clean.cmake
.PHONY : src/activities/sequencia/CMakeFiles/rcc_sequencia.dir/clean

src/activities/sequencia/CMakeFiles/rcc_sequencia.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/sequencia /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/sequencia /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/sequencia/CMakeFiles/rcc_sequencia.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/sequencia/CMakeFiles/rcc_sequencia.dir/depend

