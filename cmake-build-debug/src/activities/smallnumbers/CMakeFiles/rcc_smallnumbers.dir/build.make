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

# Utility rule file for rcc_smallnumbers.

# Include the progress variables for this target.
include src/activities/smallnumbers/CMakeFiles/rcc_smallnumbers.dir/progress.make

src/activities/smallnumbers/CMakeFiles/rcc_smallnumbers: share/gcompris-qt/rcc/smallnumbers.rcc
src/activities/smallnumbers/CMakeFiles/rcc_smallnumbers: src/activities/smallnumbers/smallnumbers.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate smallnumbers RCC"

share/gcompris-qt/rcc/smallnumbers.rcc: ../src/activities/smallnumbers/ActivityInfo.qml
share/gcompris-qt/rcc/smallnumbers.rcc: ../src/activities/smallnumbers/Smallnumbers.qml
share/gcompris-qt/rcc/smallnumbers.rcc: ../src/activities/smallnumbers/resource/README
share/gcompris-qt/rcc/smallnumbers.rcc: ../src/activities/smallnumbers/resource/background.svg
share/gcompris-qt/rcc/smallnumbers.rcc: ../src/activities/smallnumbers/resource/default-en.json
share/gcompris-qt/rcc/smallnumbers.rcc: ../src/activities/smallnumbers/resource/dice0.svg
share/gcompris-qt/rcc/smallnumbers.rcc: ../src/activities/smallnumbers/resource/dice1.svg
share/gcompris-qt/rcc/smallnumbers.rcc: ../src/activities/smallnumbers/resource/dice2.svg
share/gcompris-qt/rcc/smallnumbers.rcc: ../src/activities/smallnumbers/resource/dice3.svg
share/gcompris-qt/rcc/smallnumbers.rcc: ../src/activities/smallnumbers/resource/dice4.svg
share/gcompris-qt/rcc/smallnumbers.rcc: ../src/activities/smallnumbers/resource/dice5.svg
share/gcompris-qt/rcc/smallnumbers.rcc: ../src/activities/smallnumbers/resource/dice6.svg
share/gcompris-qt/rcc/smallnumbers.rcc: ../src/activities/smallnumbers/resource/dice7.svg
share/gcompris-qt/rcc/smallnumbers.rcc: ../src/activities/smallnumbers/resource/dice8.svg
share/gcompris-qt/rcc/smallnumbers.rcc: ../src/activities/smallnumbers/resource/dice9.svg
share/gcompris-qt/rcc/smallnumbers.rcc: ../src/activities/smallnumbers/smallnumbers.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/smallnumbers.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/smallnumbers && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/smallnumbers.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/smallnumbers/smallnumbers.qrc

rcc_smallnumbers: src/activities/smallnumbers/CMakeFiles/rcc_smallnumbers
rcc_smallnumbers: share/gcompris-qt/rcc/smallnumbers.rcc
rcc_smallnumbers: src/activities/smallnumbers/CMakeFiles/rcc_smallnumbers.dir/build.make

.PHONY : rcc_smallnumbers

# Rule to build all files generated by this target.
src/activities/smallnumbers/CMakeFiles/rcc_smallnumbers.dir/build: rcc_smallnumbers

.PHONY : src/activities/smallnumbers/CMakeFiles/rcc_smallnumbers.dir/build

src/activities/smallnumbers/CMakeFiles/rcc_smallnumbers.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/smallnumbers && $(CMAKE_COMMAND) -P CMakeFiles/rcc_smallnumbers.dir/cmake_clean.cmake
.PHONY : src/activities/smallnumbers/CMakeFiles/rcc_smallnumbers.dir/clean

src/activities/smallnumbers/CMakeFiles/rcc_smallnumbers.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/smallnumbers /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/smallnumbers /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/smallnumbers/CMakeFiles/rcc_smallnumbers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/smallnumbers/CMakeFiles/rcc_smallnumbers.dir/depend

