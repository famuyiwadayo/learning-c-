# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /daniel/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5233.144/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /daniel/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5233.144/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /daniel/CLionProjects/learn2-variables

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /daniel/CLionProjects/learn2-variables/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/learn2_variables.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/learn2_variables.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/learn2_variables.dir/flags.make

CMakeFiles/learn2_variables.dir/main.cpp.o: CMakeFiles/learn2_variables.dir/flags.make
CMakeFiles/learn2_variables.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/daniel/CLionProjects/learn2-variables/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/learn2_variables.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/learn2_variables.dir/main.cpp.o -c /daniel/CLionProjects/learn2-variables/main.cpp

CMakeFiles/learn2_variables.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learn2_variables.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /daniel/CLionProjects/learn2-variables/main.cpp > CMakeFiles/learn2_variables.dir/main.cpp.i

CMakeFiles/learn2_variables.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learn2_variables.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /daniel/CLionProjects/learn2-variables/main.cpp -o CMakeFiles/learn2_variables.dir/main.cpp.s

# Object files for target learn2_variables
learn2_variables_OBJECTS = \
"CMakeFiles/learn2_variables.dir/main.cpp.o"

# External object files for target learn2_variables
learn2_variables_EXTERNAL_OBJECTS =

learn2_variables: CMakeFiles/learn2_variables.dir/main.cpp.o
learn2_variables: CMakeFiles/learn2_variables.dir/build.make
learn2_variables: CMakeFiles/learn2_variables.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/daniel/CLionProjects/learn2-variables/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable learn2_variables"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learn2_variables.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/learn2_variables.dir/build: learn2_variables

.PHONY : CMakeFiles/learn2_variables.dir/build

CMakeFiles/learn2_variables.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/learn2_variables.dir/cmake_clean.cmake
.PHONY : CMakeFiles/learn2_variables.dir/clean

CMakeFiles/learn2_variables.dir/depend:
	cd /daniel/CLionProjects/learn2-variables/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /daniel/CLionProjects/learn2-variables /daniel/CLionProjects/learn2-variables /daniel/CLionProjects/learn2-variables/cmake-build-debug /daniel/CLionProjects/learn2-variables/cmake-build-debug /daniel/CLionProjects/learn2-variables/cmake-build-debug/CMakeFiles/learn2_variables.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/learn2_variables.dir/depend
