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

# Utility rule file for rcc_explore_world_music.

# Include the progress variables for this target.
include src/activities/explore_world_music/CMakeFiles/rcc_explore_world_music.dir/progress.make

src/activities/explore_world_music/CMakeFiles/rcc_explore_world_music: share/gcompris-qt/rcc/explore_world_music.rcc
src/activities/explore_world_music/CMakeFiles/rcc_explore_world_music: src/activities/explore_world_music/explore_world_music.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate explore_world_music RCC"

share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/ActivityInfo.qml
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/ExploreWorldMusic.qml
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/explore_world_music.svg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/board/board1.qml
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/africa.jpg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/africa.ogg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/america.jpg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/america.ogg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/australia.jpg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/australia.ogg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/beethoven.ogg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/content.svg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/ireland.jpg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/ireland.ogg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/italy.jpg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/italy.ogg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/japan.jpg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/japan.ogg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/mexico.jpg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/mexico.ogg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/middleeast.jpg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/middleeast.ogg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/orchestra.jpg
share/gcompris-qt/rcc/explore_world_music.rcc: ../src/activities/explore_world_music/resource/music/suitcase.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/explore_world_music.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/explore_world_music && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/explore_world_music.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/explore_world_music/explore_world_music.qrc

rcc_explore_world_music: src/activities/explore_world_music/CMakeFiles/rcc_explore_world_music
rcc_explore_world_music: share/gcompris-qt/rcc/explore_world_music.rcc
rcc_explore_world_music: src/activities/explore_world_music/CMakeFiles/rcc_explore_world_music.dir/build.make

.PHONY : rcc_explore_world_music

# Rule to build all files generated by this target.
src/activities/explore_world_music/CMakeFiles/rcc_explore_world_music.dir/build: rcc_explore_world_music

.PHONY : src/activities/explore_world_music/CMakeFiles/rcc_explore_world_music.dir/build

src/activities/explore_world_music/CMakeFiles/rcc_explore_world_music.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/explore_world_music && $(CMAKE_COMMAND) -P CMakeFiles/rcc_explore_world_music.dir/cmake_clean.cmake
.PHONY : src/activities/explore_world_music/CMakeFiles/rcc_explore_world_music.dir/clean

src/activities/explore_world_music/CMakeFiles/rcc_explore_world_music.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/explore_world_music /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/explore_world_music /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/explore_world_music/CMakeFiles/rcc_explore_world_music.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/explore_world_music/CMakeFiles/rcc_explore_world_music.dir/depend

