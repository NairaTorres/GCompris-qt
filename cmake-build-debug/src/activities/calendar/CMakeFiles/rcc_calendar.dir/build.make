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

# Utility rule file for rcc_calendar.

# Include the progress variables for this target.
include src/activities/calendar/CMakeFiles/rcc_calendar.dir/progress.make

src/activities/calendar/CMakeFiles/rcc_calendar: share/gcompris-qt/rcc/calendar.rcc
src/activities/calendar/CMakeFiles/rcc_calendar: src/activities/calendar/calendar.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate calendar RCC"

share/gcompris-qt/rcc/calendar.rcc: ../src/activities/calendar/ActivityInfo.qml
share/gcompris-qt/rcc/calendar.rcc: ../src/activities/calendar/Calendar.qml
share/gcompris-qt/rcc/calendar.rcc: ../src/activities/calendar/ChoiceTable.qml
share/gcompris-qt/rcc/calendar.rcc: ../src/activities/calendar/calendar.js
share/gcompris-qt/rcc/calendar.rcc: ../src/activities/calendar/calendar.svg
share/gcompris-qt/rcc/calendar.rcc: ../src/activities/calendar/calendar_dataset.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/calendar.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/calendar && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/calendar.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/calendar/calendar.qrc

rcc_calendar: src/activities/calendar/CMakeFiles/rcc_calendar
rcc_calendar: share/gcompris-qt/rcc/calendar.rcc
rcc_calendar: src/activities/calendar/CMakeFiles/rcc_calendar.dir/build.make

.PHONY : rcc_calendar

# Rule to build all files generated by this target.
src/activities/calendar/CMakeFiles/rcc_calendar.dir/build: rcc_calendar

.PHONY : src/activities/calendar/CMakeFiles/rcc_calendar.dir/build

src/activities/calendar/CMakeFiles/rcc_calendar.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/calendar && $(CMAKE_COMMAND) -P CMakeFiles/rcc_calendar.dir/cmake_clean.cmake
.PHONY : src/activities/calendar/CMakeFiles/rcc_calendar.dir/clean

src/activities/calendar/CMakeFiles/rcc_calendar.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/calendar /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/calendar /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/calendar/CMakeFiles/rcc_calendar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/calendar/CMakeFiles/rcc_calendar.dir/depend
