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

# Utility rule file for rcc_balancebox.

# Include the progress variables for this target.
include src/activities/balancebox/CMakeFiles/rcc_balancebox.dir/progress.make

src/activities/balancebox/CMakeFiles/rcc_balancebox: share/gcompris-qt/rcc/balancebox.rcc
src/activities/balancebox/CMakeFiles/rcc_balancebox: src/activities/balancebox/balancebox.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate balancebox RCC"

share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/ActivityInfo.qml
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/BalanceContact.qml
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/BalanceItem.qml
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/Balancebox.qml
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/Goal.qml
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/Wall.qml
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/balancebox.js
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/balancebox.svg
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/balancebox_common.js
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/editor/BalanceboxEditor.qml
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/editor/EditorTool.qml
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/editor/balanceboxeditor.js
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/editor/editor_worker.js
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/resource/README
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/resource/ball.svg
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/resource/button-normal.svg
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/resource/button-pressed.svg
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/resource/door.svg
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/resource/door_closed.svg
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/resource/hole.svg
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/resource/levels-default.json
share/gcompris-qt/rcc/balancebox.rcc: ../src/activities/balancebox/resource/maze_bg.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/balancebox.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/balancebox && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/balancebox.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/balancebox/balancebox.qrc

rcc_balancebox: src/activities/balancebox/CMakeFiles/rcc_balancebox
rcc_balancebox: share/gcompris-qt/rcc/balancebox.rcc
rcc_balancebox: src/activities/balancebox/CMakeFiles/rcc_balancebox.dir/build.make

.PHONY : rcc_balancebox

# Rule to build all files generated by this target.
src/activities/balancebox/CMakeFiles/rcc_balancebox.dir/build: rcc_balancebox

.PHONY : src/activities/balancebox/CMakeFiles/rcc_balancebox.dir/build

src/activities/balancebox/CMakeFiles/rcc_balancebox.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/balancebox && $(CMAKE_COMMAND) -P CMakeFiles/rcc_balancebox.dir/cmake_clean.cmake
.PHONY : src/activities/balancebox/CMakeFiles/rcc_balancebox.dir/clean

src/activities/balancebox/CMakeFiles/rcc_balancebox.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/balancebox /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/balancebox /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/balancebox/CMakeFiles/rcc_balancebox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/balancebox/CMakeFiles/rcc_balancebox.dir/depend

