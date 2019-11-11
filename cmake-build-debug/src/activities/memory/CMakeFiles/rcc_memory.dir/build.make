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

# Utility rule file for rcc_memory.

# Include the progress variables for this target.
include src/activities/memory/CMakeFiles/rcc_memory.dir/progress.make

src/activities/memory/CMakeFiles/rcc_memory: share/gcompris-qt/rcc/memory.rcc
src/activities/memory/CMakeFiles/rcc_memory: src/activities/memory/memory.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate memory RCC"

share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/ActivityInfo.qml
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/CardItem.qml
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/Memory.qml
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/MemoryCommon.qml
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/math_util.js
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/memory.js
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/memory.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/memorydataset.js
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/01_cat.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/02_pig.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/03_bear.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/04_hippopotamus.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/05_penguin.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/06_cow.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/07_sheep.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/08_turtle.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/09_panda.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/10_chicken.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/11_redbird.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/12_wolf.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/13_monkey.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/14_fox.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/15_bluebirds.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/16_elephant.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/17_lion.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/18_gnu.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/19_bluebaby.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/20_greenbaby.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/21_frog.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/README
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/backcard.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/background.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/card_flip.wav
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/children.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/emptycard.svg
share/gcompris-qt/rcc/memory.rcc: ../src/activities/memory/resource/tux-teacher.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/memory.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/memory && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/memory.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/memory/memory.qrc

rcc_memory: src/activities/memory/CMakeFiles/rcc_memory
rcc_memory: share/gcompris-qt/rcc/memory.rcc
rcc_memory: src/activities/memory/CMakeFiles/rcc_memory.dir/build.make

.PHONY : rcc_memory

# Rule to build all files generated by this target.
src/activities/memory/CMakeFiles/rcc_memory.dir/build: rcc_memory

.PHONY : src/activities/memory/CMakeFiles/rcc_memory.dir/build

src/activities/memory/CMakeFiles/rcc_memory.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/memory && $(CMAKE_COMMAND) -P CMakeFiles/rcc_memory.dir/cmake_clean.cmake
.PHONY : src/activities/memory/CMakeFiles/rcc_memory.dir/clean

src/activities/memory/CMakeFiles/rcc_memory.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/memory /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/memory /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/memory/CMakeFiles/rcc_memory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/memory/CMakeFiles/rcc_memory.dir/depend

