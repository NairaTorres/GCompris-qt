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

# Utility rule file for rcc_family.

# Include the progress variables for this target.
include src/activities/family/CMakeFiles/rcc_family.dir/progress.make

src/activities/family/CMakeFiles/rcc_family: share/gcompris-qt/rcc/family.rcc
src/activities/family/CMakeFiles/rcc_family: src/activities/family/family.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate family RCC"

share/gcompris-qt/rcc/family.rcc: ../src/activities/family/ActivityInfo.qml
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/Dataset.qml
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/Family.qml
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/Node.qml
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/family.js
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/family.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/README
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/babyBoy.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/babyGirl.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/background.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/boy1.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/boy2.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/girl1.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/girl2.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/man1.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/man2.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/man3.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/oldMan1.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/oldMan2.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/oldWoman1.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/oldWoman2.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/rings.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/woman1.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/woman2.svg
share/gcompris-qt/rcc/family.rcc: ../src/activities/family/resource/woman3.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/family.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/family && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/family.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/family/family.qrc

rcc_family: src/activities/family/CMakeFiles/rcc_family
rcc_family: share/gcompris-qt/rcc/family.rcc
rcc_family: src/activities/family/CMakeFiles/rcc_family.dir/build.make

.PHONY : rcc_family

# Rule to build all files generated by this target.
src/activities/family/CMakeFiles/rcc_family.dir/build: rcc_family

.PHONY : src/activities/family/CMakeFiles/rcc_family.dir/build

src/activities/family/CMakeFiles/rcc_family.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/family && $(CMAKE_COMMAND) -P CMakeFiles/rcc_family.dir/cmake_clean.cmake
.PHONY : src/activities/family/CMakeFiles/rcc_family.dir/clean

src/activities/family/CMakeFiles/rcc_family.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/family /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/family /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/family/CMakeFiles/rcc_family.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/family/CMakeFiles/rcc_family.dir/depend

