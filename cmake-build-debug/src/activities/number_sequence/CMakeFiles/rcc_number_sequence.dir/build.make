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

# Utility rule file for rcc_number_sequence.

# Include the progress variables for this target.
include src/activities/number_sequence/CMakeFiles/rcc_number_sequence.dir/progress.make

src/activities/number_sequence/CMakeFiles/rcc_number_sequence: share/gcompris-qt/rcc/number_sequence.rcc
src/activities/number_sequence/CMakeFiles/rcc_number_sequence: src/activities/number_sequence/number_sequence.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate number_sequence RCC"

share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/ActivityInfo.qml
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/NumberSequence.qml
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/number_sequence.js
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/number_sequence.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/number_sequence_dataset.js
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/README
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/bear1.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/bear2.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/blackpoint.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/bluepoint.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/bluepointHighlight.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/carnaval1.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/carnaval2.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/de1.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/de2.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/dn_fond1.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/dn_fond2.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/epouvantail1.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/epouvantail2.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/fish1.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/fish2.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/greenpoint.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/house1.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/house2.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/plane1.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/plane2.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/sapin1.svg
share/gcompris-qt/rcc/number_sequence.rcc: ../src/activities/number_sequence/resource/sapin2.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/number_sequence.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/number_sequence && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/number_sequence.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/number_sequence/number_sequence.qrc

rcc_number_sequence: src/activities/number_sequence/CMakeFiles/rcc_number_sequence
rcc_number_sequence: share/gcompris-qt/rcc/number_sequence.rcc
rcc_number_sequence: src/activities/number_sequence/CMakeFiles/rcc_number_sequence.dir/build.make

.PHONY : rcc_number_sequence

# Rule to build all files generated by this target.
src/activities/number_sequence/CMakeFiles/rcc_number_sequence.dir/build: rcc_number_sequence

.PHONY : src/activities/number_sequence/CMakeFiles/rcc_number_sequence.dir/build

src/activities/number_sequence/CMakeFiles/rcc_number_sequence.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/number_sequence && $(CMAKE_COMMAND) -P CMakeFiles/rcc_number_sequence.dir/cmake_clean.cmake
.PHONY : src/activities/number_sequence/CMakeFiles/rcc_number_sequence.dir/clean

src/activities/number_sequence/CMakeFiles/rcc_number_sequence.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/number_sequence /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/number_sequence /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/number_sequence/CMakeFiles/rcc_number_sequence.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/number_sequence/CMakeFiles/rcc_number_sequence.dir/depend

