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

# Utility rule file for rcc_gnumch-primes.

# Include the progress variables for this target.
include src/activities/gnumch-primes/CMakeFiles/rcc_gnumch-primes.dir/progress.make

src/activities/gnumch-primes/CMakeFiles/rcc_gnumch-primes: share/gcompris-qt/rcc/gnumch-primes.rcc
src/activities/gnumch-primes/CMakeFiles/rcc_gnumch-primes: src/activities/gnumch-primes/gnumch-primes.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate gnumch-primes RCC"

share/gcompris-qt/rcc/gnumch-primes.rcc: ../src/activities/gnumch-primes/ActivityInfo.qml
share/gcompris-qt/rcc/gnumch-primes.rcc: ../src/activities/gnumch-primes/GnumchPrimes.qml
share/gcompris-qt/rcc/gnumch-primes.rcc: ../src/activities/gnumch-primes/gnumch-primes.svg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/gnumch-primes.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/gnumch-primes && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/gnumch-primes.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/gnumch-primes/gnumch-primes.qrc

rcc_gnumch-primes: src/activities/gnumch-primes/CMakeFiles/rcc_gnumch-primes
rcc_gnumch-primes: share/gcompris-qt/rcc/gnumch-primes.rcc
rcc_gnumch-primes: src/activities/gnumch-primes/CMakeFiles/rcc_gnumch-primes.dir/build.make

.PHONY : rcc_gnumch-primes

# Rule to build all files generated by this target.
src/activities/gnumch-primes/CMakeFiles/rcc_gnumch-primes.dir/build: rcc_gnumch-primes

.PHONY : src/activities/gnumch-primes/CMakeFiles/rcc_gnumch-primes.dir/build

src/activities/gnumch-primes/CMakeFiles/rcc_gnumch-primes.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/gnumch-primes && $(CMAKE_COMMAND) -P CMakeFiles/rcc_gnumch-primes.dir/cmake_clean.cmake
.PHONY : src/activities/gnumch-primes/CMakeFiles/rcc_gnumch-primes.dir/clean

src/activities/gnumch-primes/CMakeFiles/rcc_gnumch-primes.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/gnumch-primes /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/gnumch-primes /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/gnumch-primes/CMakeFiles/rcc_gnumch-primes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/gnumch-primes/CMakeFiles/rcc_gnumch-primes.dir/depend

