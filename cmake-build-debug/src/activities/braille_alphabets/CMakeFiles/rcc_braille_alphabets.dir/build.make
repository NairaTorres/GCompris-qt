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

# Utility rule file for rcc_braille_alphabets.

# Include the progress variables for this target.
include src/activities/braille_alphabets/CMakeFiles/rcc_braille_alphabets.dir/progress.make

src/activities/braille_alphabets/CMakeFiles/rcc_braille_alphabets: share/gcompris-qt/rcc/braille_alphabets.rcc
src/activities/braille_alphabets/CMakeFiles/rcc_braille_alphabets: src/activities/braille_alphabets/braille_alphabets.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate braille_alphabets RCC"

share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/ActivityInfo.qml
share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/BrailleAlphabets.qml
share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/BrailleChar.qml
share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/BrailleMap.qml
share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/FirstScreen.qml
share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/braille_alphabets.js
share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/braille_alphabets.svg
share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/questions.js
share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/resource/README
share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/resource/back.svg
share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/resource/background.svg
share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/resource/char_background.svg
share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/resource/intro_bg.svg
share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/resource/intro_braille_char.svg
share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/resource/target.svg
share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/resource/top_back.svg
share/gcompris-qt/rcc/braille_alphabets.rcc: ../src/activities/braille_alphabets/resource/tux_braille.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/braille_alphabets.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/braille_alphabets && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/braille_alphabets.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/braille_alphabets/braille_alphabets.qrc

rcc_braille_alphabets: src/activities/braille_alphabets/CMakeFiles/rcc_braille_alphabets
rcc_braille_alphabets: share/gcompris-qt/rcc/braille_alphabets.rcc
rcc_braille_alphabets: src/activities/braille_alphabets/CMakeFiles/rcc_braille_alphabets.dir/build.make

.PHONY : rcc_braille_alphabets

# Rule to build all files generated by this target.
src/activities/braille_alphabets/CMakeFiles/rcc_braille_alphabets.dir/build: rcc_braille_alphabets

.PHONY : src/activities/braille_alphabets/CMakeFiles/rcc_braille_alphabets.dir/build

src/activities/braille_alphabets/CMakeFiles/rcc_braille_alphabets.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/braille_alphabets && $(CMAKE_COMMAND) -P CMakeFiles/rcc_braille_alphabets.dir/cmake_clean.cmake
.PHONY : src/activities/braille_alphabets/CMakeFiles/rcc_braille_alphabets.dir/clean

src/activities/braille_alphabets/CMakeFiles/rcc_braille_alphabets.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/braille_alphabets /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/braille_alphabets /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/braille_alphabets/CMakeFiles/rcc_braille_alphabets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/braille_alphabets/CMakeFiles/rcc_braille_alphabets.dir/depend

