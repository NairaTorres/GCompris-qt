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

# Utility rule file for rcc_click_on_letter.

# Include the progress variables for this target.
include src/activities/click_on_letter/CMakeFiles/rcc_click_on_letter.dir/progress.make

src/activities/click_on_letter/CMakeFiles/rcc_click_on_letter: share/gcompris-qt/rcc/click_on_letter.rcc
src/activities/click_on_letter/CMakeFiles/rcc_click_on_letter: src/activities/click_on_letter/click_on_letter.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate click_on_letter RCC"

share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/ActivityInfo.qml
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/Carriage.qml
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/ClickOnLetter.qml
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/click_on_letter.js
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/click_on_letter.svg
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/README
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/background.svg
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/carriage.svg
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/cloud.svg
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/engine.svg
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/levels-be.json
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/levels-ca.json
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/levels-ca@valencian.json
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/levels-el.json
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/levels-en.json
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/levels-es.json
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/levels-fr.json
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/levels-lt.json
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/levels-ro.json
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/levels-ru.json
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/railway.svg
share/gcompris-qt/rcc/click_on_letter.rcc: ../src/activities/click_on_letter/resource/smoke.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/click_on_letter.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/click_on_letter && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/click_on_letter.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/click_on_letter/click_on_letter.qrc

rcc_click_on_letter: src/activities/click_on_letter/CMakeFiles/rcc_click_on_letter
rcc_click_on_letter: share/gcompris-qt/rcc/click_on_letter.rcc
rcc_click_on_letter: src/activities/click_on_letter/CMakeFiles/rcc_click_on_letter.dir/build.make

.PHONY : rcc_click_on_letter

# Rule to build all files generated by this target.
src/activities/click_on_letter/CMakeFiles/rcc_click_on_letter.dir/build: rcc_click_on_letter

.PHONY : src/activities/click_on_letter/CMakeFiles/rcc_click_on_letter.dir/build

src/activities/click_on_letter/CMakeFiles/rcc_click_on_letter.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/click_on_letter && $(CMAKE_COMMAND) -P CMakeFiles/rcc_click_on_letter.dir/cmake_clean.cmake
.PHONY : src/activities/click_on_letter/CMakeFiles/rcc_click_on_letter.dir/clean

src/activities/click_on_letter/CMakeFiles/rcc_click_on_letter.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/click_on_letter /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/click_on_letter /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/click_on_letter/CMakeFiles/rcc_click_on_letter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/click_on_letter/CMakeFiles/rcc_click_on_letter.dir/depend

