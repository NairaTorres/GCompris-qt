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

# Utility rule file for rcc_memory-case-association-tux.

# Include the progress variables for this target.
include src/activities/memory-case-association-tux/CMakeFiles/rcc_memory-case-association-tux.dir/progress.make

src/activities/memory-case-association-tux/CMakeFiles/rcc_memory-case-association-tux: share/gcompris-qt/rcc/memory-case-association-tux.rcc
src/activities/memory-case-association-tux/CMakeFiles/rcc_memory-case-association-tux: src/activities/memory-case-association-tux/memory-case-association-tux.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate memory-case-association-tux RCC"

share/gcompris-qt/rcc/memory-case-association-tux.rcc: ../src/activities/memory-case-association-tux/ActivityInfo.qml
share/gcompris-qt/rcc/memory-case-association-tux.rcc: ../src/activities/memory-case-association-tux/MemoryCaseAssociationTux.qml
share/gcompris-qt/rcc/memory-case-association-tux.rcc: ../src/activities/memory-case-association-tux/memory-case-association-tux.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/memory-case-association-tux.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/memory-case-association-tux && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/memory-case-association-tux.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/memory-case-association-tux/memory-case-association-tux.qrc

rcc_memory-case-association-tux: src/activities/memory-case-association-tux/CMakeFiles/rcc_memory-case-association-tux
rcc_memory-case-association-tux: share/gcompris-qt/rcc/memory-case-association-tux.rcc
rcc_memory-case-association-tux: src/activities/memory-case-association-tux/CMakeFiles/rcc_memory-case-association-tux.dir/build.make

.PHONY : rcc_memory-case-association-tux

# Rule to build all files generated by this target.
src/activities/memory-case-association-tux/CMakeFiles/rcc_memory-case-association-tux.dir/build: rcc_memory-case-association-tux

.PHONY : src/activities/memory-case-association-tux/CMakeFiles/rcc_memory-case-association-tux.dir/build

src/activities/memory-case-association-tux/CMakeFiles/rcc_memory-case-association-tux.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/memory-case-association-tux && $(CMAKE_COMMAND) -P CMakeFiles/rcc_memory-case-association-tux.dir/cmake_clean.cmake
.PHONY : src/activities/memory-case-association-tux/CMakeFiles/rcc_memory-case-association-tux.dir/clean

src/activities/memory-case-association-tux/CMakeFiles/rcc_memory-case-association-tux.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/memory-case-association-tux /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/memory-case-association-tux /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/memory-case-association-tux/CMakeFiles/rcc_memory-case-association-tux.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/memory-case-association-tux/CMakeFiles/rcc_memory-case-association-tux.dir/depend

