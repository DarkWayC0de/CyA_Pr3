# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /snap/clion/44/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/44/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/darkwaycode/Escritorio/Cya/Pr3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/darkwaycode/Escritorio/Cya/Pr3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Pr3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Pr3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pr3.dir/flags.make

CMakeFiles/Pr3.dir/main.cpp.o: CMakeFiles/Pr3.dir/flags.make
CMakeFiles/Pr3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darkwaycode/Escritorio/Cya/Pr3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Pr3.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Pr3.dir/main.cpp.o -c /home/darkwaycode/Escritorio/Cya/Pr3/main.cpp

CMakeFiles/Pr3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pr3.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/darkwaycode/Escritorio/Cya/Pr3/main.cpp > CMakeFiles/Pr3.dir/main.cpp.i

CMakeFiles/Pr3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pr3.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/darkwaycode/Escritorio/Cya/Pr3/main.cpp -o CMakeFiles/Pr3.dir/main.cpp.s

CMakeFiles/Pr3.dir/sorted_vector_t.cpp.o: CMakeFiles/Pr3.dir/flags.make
CMakeFiles/Pr3.dir/sorted_vector_t.cpp.o: ../sorted_vector_t.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darkwaycode/Escritorio/Cya/Pr3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Pr3.dir/sorted_vector_t.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Pr3.dir/sorted_vector_t.cpp.o -c /home/darkwaycode/Escritorio/Cya/Pr3/sorted_vector_t.cpp

CMakeFiles/Pr3.dir/sorted_vector_t.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pr3.dir/sorted_vector_t.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/darkwaycode/Escritorio/Cya/Pr3/sorted_vector_t.cpp > CMakeFiles/Pr3.dir/sorted_vector_t.cpp.i

CMakeFiles/Pr3.dir/sorted_vector_t.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pr3.dir/sorted_vector_t.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/darkwaycode/Escritorio/Cya/Pr3/sorted_vector_t.cpp -o CMakeFiles/Pr3.dir/sorted_vector_t.cpp.s

# Object files for target Pr3
Pr3_OBJECTS = \
"CMakeFiles/Pr3.dir/main.cpp.o" \
"CMakeFiles/Pr3.dir/sorted_vector_t.cpp.o"

# External object files for target Pr3
Pr3_EXTERNAL_OBJECTS =

Pr3: CMakeFiles/Pr3.dir/main.cpp.o
Pr3: CMakeFiles/Pr3.dir/sorted_vector_t.cpp.o
Pr3: CMakeFiles/Pr3.dir/build.make
Pr3: CMakeFiles/Pr3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/darkwaycode/Escritorio/Cya/Pr3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Pr3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Pr3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pr3.dir/build: Pr3

.PHONY : CMakeFiles/Pr3.dir/build

CMakeFiles/Pr3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Pr3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Pr3.dir/clean

CMakeFiles/Pr3.dir/depend:
	cd /home/darkwaycode/Escritorio/Cya/Pr3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/darkwaycode/Escritorio/Cya/Pr3 /home/darkwaycode/Escritorio/Cya/Pr3 /home/darkwaycode/Escritorio/Cya/Pr3/cmake-build-debug /home/darkwaycode/Escritorio/Cya/Pr3/cmake-build-debug /home/darkwaycode/Escritorio/Cya/Pr3/cmake-build-debug/CMakeFiles/Pr3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Pr3.dir/depend

