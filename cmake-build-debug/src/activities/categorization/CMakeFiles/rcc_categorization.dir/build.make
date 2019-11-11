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

# Utility rule file for rcc_categorization.

# Include the progress variables for this target.
include src/activities/categorization/CMakeFiles/rcc_categorization.dir/progress.make

src/activities/categorization/CMakeFiles/rcc_categorization: share/gcompris-qt/rcc/categorization.rcc
src/activities/categorization/CMakeFiles/rcc_categorization: src/activities/categorization/categorization.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate categorization RCC"

share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/ActivityInfo.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/Categorization.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/CategoryReview.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/MenuScreen.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/Zone.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/categorization.js
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/categorization.svg
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/background.svg
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_alphabets.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_animals.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_birds.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_colors.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_fishes.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_flowers.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_food.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_fruits.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_household_goods.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_insects.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_living_beings.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_monuments.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_nature.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_numbers.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_odd_even.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_renewable.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_shapes.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_tools.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_transports.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/board/category_vegetables.qml
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/images/alphabets
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/images/fishes
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/images/monuments
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/images/numbers
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/images/others
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/images/renewable
share/gcompris-qt/rcc/categorization.rcc: ../src/activities/categorization/resource/images/tools
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../share/gcompris-qt/rcc/categorization.rcc"
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/categorization && /usr/lib/qt5/bin/rcc -binary -o /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/share/gcompris-qt/rcc/categorization.rcc - < /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/categorization/categorization.qrc

rcc_categorization: src/activities/categorization/CMakeFiles/rcc_categorization
rcc_categorization: share/gcompris-qt/rcc/categorization.rcc
rcc_categorization: src/activities/categorization/CMakeFiles/rcc_categorization.dir/build.make

.PHONY : rcc_categorization

# Rule to build all files generated by this target.
src/activities/categorization/CMakeFiles/rcc_categorization.dir/build: rcc_categorization

.PHONY : src/activities/categorization/CMakeFiles/rcc_categorization.dir/build

src/activities/categorization/CMakeFiles/rcc_categorization.dir/clean:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/categorization && $(CMAKE_COMMAND) -P CMakeFiles/rcc_categorization.dir/cmake_clean.cmake
.PHONY : src/activities/categorization/CMakeFiles/rcc_categorization.dir/clean

src/activities/categorization/CMakeFiles/rcc_categorization.dir/depend:
	cd /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naira/Documentos/GCompris-ESO/GCompris-qt /home/naira/Documentos/GCompris-ESO/GCompris-qt/src/activities/categorization /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/categorization /home/naira/Documentos/GCompris-ESO/GCompris-qt/cmake-build-debug/src/activities/categorization/CMakeFiles/rcc_categorization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activities/categorization/CMakeFiles/rcc_categorization.dir/depend

