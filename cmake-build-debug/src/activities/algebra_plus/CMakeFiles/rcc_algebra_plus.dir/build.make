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

# Utility rule file for rcc_algebra_plus.

# Include the progress variables for this target.
include src/activities/algebra_plus/CMakeFiles/rcc_algebra_plus.dir/progress.make

src/activities/algebra_plus/CMakeFiles/rcc_algebra_plus: share/gcompris-qt/rcc/algebra_plus.rcc
src/activities/algebra_plus/CMakeFiles/rcc_algebra_plus: src/activities/algebra_plus/algebra_plus.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate algebra_plus RCC"

share/gcompris-qt/rcc/algebra_plus.rcc: ../src/activities/algebra_plus/ActivityInfo.qml
share/gcompris-qt/rcc/algebra_plus.rcc: ../src/activities/algebra_plus/AlgebraPlus.qml
share/gcompris-qt/rcc/algebra_plus.rcc: ../src/activities/algebra_plus/algebra_plus.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/algebra_plus.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/algebra_plus && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/algebra_plus.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/algebra_plus/algebra_plus.qrc

rcc_algebra_plus: src/activities/algebra_plus/CMakeFiles/rcc_algebra_plus
rcc_algebra_plus: share/gcompris-qt/rcc/algebra_plus.rcc
rcc_algebra_plus: src/activities/algebra_plus/CMakeFiles/rcc_algebra_plus.dir/build.make

.PHONY : rcc_algebra_plus

# Rule to build all files generated by this target.
src/activities/algebra_plus/CMakeFiles/rcc_algebra_plus.dir/build: rcc_algebra_plus

.PHONY : src/activities/algebra_plus/CMakeFiles/rcc_algebra_plus.dir/build

src/activities/algebra_plus/CMakeFiles/rcc_algebra_plus.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/algebra_plus && $(CMAKE_COMMAND) -P CMakeFiles/rcc_algebra_plus.dir/cmake_clean.cmake
.PHONY : src/activities/algebra_plus/CMakeFiles/rcc_algebra_plus.dir/clean

src/activities/algebra_plus/CMakeFiles/rcc_algebra_plus.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/algebra_plus /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/algebra_plus /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/algebra_plus/CMakeFiles/rcc_algebra_plus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/algebra_plus/CMakeFiles/rcc_algebra_plus.dir/depend

