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

# Utility rule file for rcc_wordsgame.

# Include the progress variables for this target.
include src/activities/wordsgame/CMakeFiles/rcc_wordsgame.dir/progress.make

src/activities/wordsgame/CMakeFiles/rcc_wordsgame: share/gcompris-qt/rcc/wordsgame.rcc
src/activities/wordsgame/CMakeFiles/rcc_wordsgame: src/activities/wordsgame/wordsgame.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate wordsgame RCC"

share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/ActivityInfo.qml
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/Wordsgame.qml
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/README
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/background.svg
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-af.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-ar.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-ast.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-be.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-bg.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-br.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-ca.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-ca@valencian.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-cs.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-da.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-de.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-el.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-en.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-eo.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-es.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-eu.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-fi.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-fr.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-ga.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-gd.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-gl.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-he.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-hu.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-id.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-it.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-lt.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-nb.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-nl.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-nn.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-pt.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-pt_BR.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-ro.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-ru.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-sk.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-sl.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-sv.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-tr.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/resource/default-uk.json
share/gcompris-qt/rcc/wordsgame.rcc: ../src/activities/wordsgame/wordsgame.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/wordsgame.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/wordsgame && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/wordsgame.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/wordsgame/wordsgame.qrc

rcc_wordsgame: src/activities/wordsgame/CMakeFiles/rcc_wordsgame
rcc_wordsgame: share/gcompris-qt/rcc/wordsgame.rcc
rcc_wordsgame: src/activities/wordsgame/CMakeFiles/rcc_wordsgame.dir/build.make

.PHONY : rcc_wordsgame

# Rule to build all files generated by this target.
src/activities/wordsgame/CMakeFiles/rcc_wordsgame.dir/build: rcc_wordsgame

.PHONY : src/activities/wordsgame/CMakeFiles/rcc_wordsgame.dir/build

src/activities/wordsgame/CMakeFiles/rcc_wordsgame.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/wordsgame && $(CMAKE_COMMAND) -P CMakeFiles/rcc_wordsgame.dir/cmake_clean.cmake
.PHONY : src/activities/wordsgame/CMakeFiles/rcc_wordsgame.dir/clean

src/activities/wordsgame/CMakeFiles/rcc_wordsgame.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/wordsgame /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/wordsgame /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/wordsgame/CMakeFiles/rcc_wordsgame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/wordsgame/CMakeFiles/rcc_wordsgame.dir/depend

