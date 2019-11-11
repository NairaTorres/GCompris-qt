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

# Utility rule file for rcc_traffic.

# Include the progress variables for this target.
include src/activities/traffic/CMakeFiles/rcc_traffic.dir/progress.make

src/activities/traffic/CMakeFiles/rcc_traffic: share/gcompris-qt/rcc/traffic.rcc
src/activities/traffic/CMakeFiles/rcc_traffic: src/activities/traffic/traffic.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate traffic RCC"

share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/ActivityInfo.qml
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/Car.qml
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/Traffic.qml
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/README
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/car.wav
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/car1.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/car10.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/car11.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/car12.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/car13.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/car14.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/car15.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/car2.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/car3.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/car4.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/car5.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/car6.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/car7.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/car8.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/car9.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/traffic_bg.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/traffic_box.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/truck1.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/truck2.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/truck3.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/resource/truck4.svg
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/traffic.js
share/gcompris-qt/rcc/traffic.rcc: ../src/activities/traffic/traffic.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/traffic.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/traffic && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/traffic.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/traffic/traffic.qrc

rcc_traffic: src/activities/traffic/CMakeFiles/rcc_traffic
rcc_traffic: share/gcompris-qt/rcc/traffic.rcc
rcc_traffic: src/activities/traffic/CMakeFiles/rcc_traffic.dir/build.make

.PHONY : rcc_traffic

# Rule to build all files generated by this target.
src/activities/traffic/CMakeFiles/rcc_traffic.dir/build: rcc_traffic

.PHONY : src/activities/traffic/CMakeFiles/rcc_traffic.dir/build

src/activities/traffic/CMakeFiles/rcc_traffic.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/traffic && $(CMAKE_COMMAND) -P CMakeFiles/rcc_traffic.dir/cmake_clean.cmake
.PHONY : src/activities/traffic/CMakeFiles/rcc_traffic.dir/clean

src/activities/traffic/CMakeFiles/rcc_traffic.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/traffic /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/traffic /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/traffic/CMakeFiles/rcc_traffic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/traffic/CMakeFiles/rcc_traffic.dir/depend

