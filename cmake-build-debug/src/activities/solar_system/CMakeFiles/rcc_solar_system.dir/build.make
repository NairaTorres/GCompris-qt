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

# Utility rule file for rcc_solar_system.

# Include the progress variables for this target.
include src/activities/solar_system/CMakeFiles/rcc_solar_system.dir/progress.make

src/activities/solar_system/CMakeFiles/rcc_solar_system: share/gcompris-qt/rcc/solar_system.rcc
src/activities/solar_system/CMakeFiles/rcc_solar_system: src/activities/solar_system/solar_system.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate solar_system RCC"

share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/ActivityInfo.qml
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/Dataset.js
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/PlanetInSolarModel.qml
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/QuizScreen.qml
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/SolarSystem.qml
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/resource/README
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/resource/background.svg
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/resource/earth.png
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/resource/jupiter.png
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/resource/mars.png
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/resource/mercury.png
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/resource/neptune.png
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/resource/saturn.png
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/resource/sun.png
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/resource/uranus.png
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/resource/venus.png
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/solar_system.js
share/gcompris-qt/rcc/solar_system.rcc: ../src/activities/solar_system/solar_system.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/solar_system.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/solar_system && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/solar_system.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/solar_system/solar_system.qrc

rcc_solar_system: src/activities/solar_system/CMakeFiles/rcc_solar_system
rcc_solar_system: share/gcompris-qt/rcc/solar_system.rcc
rcc_solar_system: src/activities/solar_system/CMakeFiles/rcc_solar_system.dir/build.make

.PHONY : rcc_solar_system

# Rule to build all files generated by this target.
src/activities/solar_system/CMakeFiles/rcc_solar_system.dir/build: rcc_solar_system

.PHONY : src/activities/solar_system/CMakeFiles/rcc_solar_system.dir/build

src/activities/solar_system/CMakeFiles/rcc_solar_system.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/solar_system && $(CMAKE_COMMAND) -P CMakeFiles/rcc_solar_system.dir/cmake_clean.cmake
.PHONY : src/activities/solar_system/CMakeFiles/rcc_solar_system.dir/clean

src/activities/solar_system/CMakeFiles/rcc_solar_system.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/solar_system /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/solar_system /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/solar_system/CMakeFiles/rcc_solar_system.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/solar_system/CMakeFiles/rcc_solar_system.dir/depend
