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

# Utility rule file for rcc_align4.

# Include the progress variables for this target.
include src/activities/align4/CMakeFiles/rcc_align4.dir/progress.make

src/activities/align4/CMakeFiles/rcc_align4: share/gcompris-qt/rcc/align4.rcc
src/activities/align4/CMakeFiles/rcc_align4: src/activities/align4/align4.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate align4 RCC"

share/gcompris-qt/rcc/align4.rcc: ../src/activities/align4/ActivityInfo.qml
share/gcompris-qt/rcc/align4.rcc: ../src/activities/align4/Align4.qml
share/gcompris-qt/rcc/align4.rcc: ../src/activities/align4/align4.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/align4.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/align4 && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/align4.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/align4/align4.qrc

rcc_align4: src/activities/align4/CMakeFiles/rcc_align4
rcc_align4: share/gcompris-qt/rcc/align4.rcc
rcc_align4: src/activities/align4/CMakeFiles/rcc_align4.dir/build.make

.PHONY : rcc_align4

# Rule to build all files generated by this target.
src/activities/align4/CMakeFiles/rcc_align4.dir/build: rcc_align4

.PHONY : src/activities/align4/CMakeFiles/rcc_align4.dir/build

src/activities/align4/CMakeFiles/rcc_align4.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/align4 && $(CMAKE_COMMAND) -P CMakeFiles/rcc_align4.dir/cmake_clean.cmake
.PHONY : src/activities/align4/CMakeFiles/rcc_align4.dir/clean

src/activities/align4/CMakeFiles/rcc_align4.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/align4 /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/align4 /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/align4/CMakeFiles/rcc_align4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/align4/CMakeFiles/rcc_align4.dir/depend

