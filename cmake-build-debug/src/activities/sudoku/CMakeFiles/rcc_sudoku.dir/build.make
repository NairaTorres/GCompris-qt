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

# Utility rule file for rcc_sudoku.

# Include the progress variables for this target.
include src/activities/sudoku/CMakeFiles/rcc_sudoku.dir/progress.make

src/activities/sudoku/CMakeFiles/rcc_sudoku: share/gcompris-qt/rcc/sudoku.rcc
src/activities/sudoku/CMakeFiles/rcc_sudoku: src/activities/sudoku/sudoku.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate sudoku RCC"

share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/ActivityInfo.qml
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/Sudoku.qml
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/SudokuCase.qml
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/SudokuListWidget.qml
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/resource/1.svg
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/resource/2.svg
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/resource/3.svg
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/resource/4.svg
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/resource/5.svg
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/resource/6.svg
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/resource/7.svg
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/resource/8.svg
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/resource/9.svg
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/resource/README
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/resource/background.svg
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/resource/circle.svg
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/resource/rectangle.svg
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/resource/rhombus.svg
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/resource/star.svg
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/resource/triangle.svg
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/sudoku.js
share/gcompris-qt/rcc/sudoku.rcc: ../src/activities/sudoku/sudoku.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/sudoku.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/sudoku && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/sudoku.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/sudoku/sudoku.qrc

rcc_sudoku: src/activities/sudoku/CMakeFiles/rcc_sudoku
rcc_sudoku: share/gcompris-qt/rcc/sudoku.rcc
rcc_sudoku: src/activities/sudoku/CMakeFiles/rcc_sudoku.dir/build.make

.PHONY : rcc_sudoku

# Rule to build all files generated by this target.
src/activities/sudoku/CMakeFiles/rcc_sudoku.dir/build: rcc_sudoku

.PHONY : src/activities/sudoku/CMakeFiles/rcc_sudoku.dir/build

src/activities/sudoku/CMakeFiles/rcc_sudoku.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/sudoku && $(CMAKE_COMMAND) -P CMakeFiles/rcc_sudoku.dir/cmake_clean.cmake
.PHONY : src/activities/sudoku/CMakeFiles/rcc_sudoku.dir/clean

src/activities/sudoku/CMakeFiles/rcc_sudoku.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/sudoku /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/sudoku /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/sudoku/CMakeFiles/rcc_sudoku.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/sudoku/CMakeFiles/rcc_sudoku.dir/depend

