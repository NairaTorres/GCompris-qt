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

# Utility rule file for rcc_share.

# Include the progress variables for this target.
include src/activities/share/CMakeFiles/rcc_share.dir/progress.make

src/activities/share/CMakeFiles/rcc_share: share/gcompris-qt/rcc/share.rcc
src/activities/share/CMakeFiles/rcc_share: src/activities/share/share.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate share RCC"

share/gcompris-qt/rcc/share.rcc: ../src/activities/share/ActivityInfo.qml
share/gcompris-qt/rcc/share.rcc: ../src/activities/share/BasketWidget.qml
share/gcompris-qt/rcc/share.rcc: ../src/activities/share/CandyWidget.qml
share/gcompris-qt/rcc/share.rcc: ../src/activities/share/ChildWidget.qml
share/gcompris-qt/rcc/share.rcc: ../src/activities/share/DropChild.qml
share/gcompris-qt/rcc/share.rcc: ../src/activities/share/Share.qml
share/gcompris-qt/rcc/share.rcc: ../src/activities/share/WidgetOption.qml
share/gcompris-qt/rcc/share.rcc: ../src/activities/share/resource/README
share/gcompris-qt/rcc/share.rcc: ../src/activities/share/resource/board
share/gcompris-qt/rcc/share.rcc: ../src/activities/share/resource/images
share/gcompris-qt/rcc/share.rcc: ../src/activities/share/share.js
share/gcompris-qt/rcc/share.rcc: ../src/activities/share/share.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/share.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/share && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/share.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/share/share.qrc

rcc_share: src/activities/share/CMakeFiles/rcc_share
rcc_share: share/gcompris-qt/rcc/share.rcc
rcc_share: src/activities/share/CMakeFiles/rcc_share.dir/build.make

.PHONY : rcc_share

# Rule to build all files generated by this target.
src/activities/share/CMakeFiles/rcc_share.dir/build: rcc_share

.PHONY : src/activities/share/CMakeFiles/rcc_share.dir/build

src/activities/share/CMakeFiles/rcc_share.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/share && $(CMAKE_COMMAND) -P CMakeFiles/rcc_share.dir/cmake_clean.cmake
.PHONY : src/activities/share/CMakeFiles/rcc_share.dir/clean

src/activities/share/CMakeFiles/rcc_share.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/share /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/share /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/share/CMakeFiles/rcc_share.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/share/CMakeFiles/rcc_share.dir/depend

