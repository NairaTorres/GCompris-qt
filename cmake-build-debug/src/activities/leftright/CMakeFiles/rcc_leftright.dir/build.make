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

# Utility rule file for rcc_leftright.

# Include the progress variables for this target.
include src/activities/leftright/CMakeFiles/rcc_leftright.dir/progress.make

src/activities/leftright/CMakeFiles/rcc_leftright: share/gcompris-qt/rcc/leftright.rcc
src/activities/leftright/CMakeFiles/rcc_leftright: src/activities/leftright/leftright.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate leftright RCC"

share/gcompris-qt/rcc/leftright.rcc: ../src/activities/leftright/ActivityInfo.qml
share/gcompris-qt/rcc/leftright.rcc: ../src/activities/leftright/Leftright.qml
share/gcompris-qt/rcc/leftright.rcc: ../src/activities/leftright/leftright.js
share/gcompris-qt/rcc/leftright.rcc: ../src/activities/leftright/leftright.svg
share/gcompris-qt/rcc/leftright.rcc: ../src/activities/leftright/resource/README
share/gcompris-qt/rcc/leftright.rcc: ../src/activities/leftright/resource/back.svg
share/gcompris-qt/rcc/leftright.rcc: ../src/activities/leftright/resource/blackboard.svg
share/gcompris-qt/rcc/leftright.rcc: ../src/activities/leftright/resource/light.svg
share/gcompris-qt/rcc/leftright.rcc: ../src/activities/leftright/resource/main_droite_dessus_0.png
share/gcompris-qt/rcc/leftright.rcc: ../src/activities/leftright/resource/main_droite_paume_0.png
share/gcompris-qt/rcc/leftright.rcc: ../src/activities/leftright/resource/main_gauche_dessus_0.png
share/gcompris-qt/rcc/leftright.rcc: ../src/activities/leftright/resource/main_gauche_paume_0.png
share/gcompris-qt/rcc/leftright.rcc: ../src/activities/leftright/resource/poing_droit_dessus_0.png
share/gcompris-qt/rcc/leftright.rcc: ../src/activities/leftright/resource/poing_droit_paume_0.png
share/gcompris-qt/rcc/leftright.rcc: ../src/activities/leftright/resource/poing_gauche_dessus_0.png
share/gcompris-qt/rcc/leftright.rcc: ../src/activities/leftright/resource/poing_gauche_paume_0.png
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/leftright.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/leftright && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/leftright.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/leftright/leftright.qrc

rcc_leftright: src/activities/leftright/CMakeFiles/rcc_leftright
rcc_leftright: share/gcompris-qt/rcc/leftright.rcc
rcc_leftright: src/activities/leftright/CMakeFiles/rcc_leftright.dir/build.make

.PHONY : rcc_leftright

# Rule to build all files generated by this target.
src/activities/leftright/CMakeFiles/rcc_leftright.dir/build: rcc_leftright

.PHONY : src/activities/leftright/CMakeFiles/rcc_leftright.dir/build

src/activities/leftright/CMakeFiles/rcc_leftright.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/leftright && $(CMAKE_COMMAND) -P CMakeFiles/rcc_leftright.dir/cmake_clean.cmake
.PHONY : src/activities/leftright/CMakeFiles/rcc_leftright.dir/clean

src/activities/leftright/CMakeFiles/rcc_leftright.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/leftright /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/leftright /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/leftright/CMakeFiles/rcc_leftright.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/leftright/CMakeFiles/rcc_leftright.dir/depend

