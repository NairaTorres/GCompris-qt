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

# Utility rule file for rcc_explore_world_animals.

# Include the progress variables for this target.
include src/activities/explore_world_animals/CMakeFiles/rcc_explore_world_animals.dir/progress.make

src/activities/explore_world_animals/CMakeFiles/rcc_explore_world_animals: share/gcompris-qt/rcc/explore_world_animals.rcc
src/activities/explore_world_animals/CMakeFiles/rcc_explore_world_animals: src/activities/explore_world_animals/explore_world_animals.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate explore_world_animals RCC"

share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/ActivityInfo.qml
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/ExploreWorldAnimals.qml
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/explore_world_animals.svg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/README
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/bison.jpg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/chameleon.jpg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/content.svg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/crocodile.jpg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/dragon.jpg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/giraffe.jpg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/hedgy.jpg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/jaggy.jpg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/kangaroo.jpg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/koala.jpg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/lemur.jpg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/moose.jpg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/narwhal.jpg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/panda.jpg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/polar_bear.jpg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/question.svg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/animals/scarlet_macaw.jpg
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/board/board1.qml
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/board/board2.qml
share/gcompris-qt/rcc/explore_world_animals.rcc: ../src/activities/explore_world_animals/resource/board/board3.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/explore_world_animals.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/explore_world_animals && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/explore_world_animals.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/explore_world_animals/explore_world_animals.qrc

rcc_explore_world_animals: src/activities/explore_world_animals/CMakeFiles/rcc_explore_world_animals
rcc_explore_world_animals: share/gcompris-qt/rcc/explore_world_animals.rcc
rcc_explore_world_animals: src/activities/explore_world_animals/CMakeFiles/rcc_explore_world_animals.dir/build.make

.PHONY : rcc_explore_world_animals

# Rule to build all files generated by this target.
src/activities/explore_world_animals/CMakeFiles/rcc_explore_world_animals.dir/build: rcc_explore_world_animals

.PHONY : src/activities/explore_world_animals/CMakeFiles/rcc_explore_world_animals.dir/build

src/activities/explore_world_animals/CMakeFiles/rcc_explore_world_animals.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/explore_world_animals && $(CMAKE_COMMAND) -P CMakeFiles/rcc_explore_world_animals.dir/cmake_clean.cmake
.PHONY : src/activities/explore_world_animals/CMakeFiles/rcc_explore_world_animals.dir/clean

src/activities/explore_world_animals/CMakeFiles/rcc_explore_world_animals.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/explore_world_animals /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/explore_world_animals /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/explore_world_animals/CMakeFiles/rcc_explore_world_animals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/explore_world_animals/CMakeFiles/rcc_explore_world_animals.dir/depend

