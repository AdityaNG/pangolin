# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/1035/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1035/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aditya/VSProjects/pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aditya/VSProjects/pangolin/build

# Include any dependencies generated for this target.
include examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/progress.make

# Include the compile flags for this target's objects.
include examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/flags.make

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o: examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/flags.make
examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o: ../examples/SimpleMultiDisplay/main.cpp
examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o: examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aditya/VSProjects/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o"
	cd /home/aditya/VSProjects/pangolin/build/examples/SimpleMultiDisplay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o -MF CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o.d -o CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o -c /home/aditya/VSProjects/pangolin/examples/SimpleMultiDisplay/main.cpp

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleMultiDisplay.dir/main.cpp.i"
	cd /home/aditya/VSProjects/pangolin/build/examples/SimpleMultiDisplay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aditya/VSProjects/pangolin/examples/SimpleMultiDisplay/main.cpp > CMakeFiles/SimpleMultiDisplay.dir/main.cpp.i

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleMultiDisplay.dir/main.cpp.s"
	cd /home/aditya/VSProjects/pangolin/build/examples/SimpleMultiDisplay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aditya/VSProjects/pangolin/examples/SimpleMultiDisplay/main.cpp -o CMakeFiles/SimpleMultiDisplay.dir/main.cpp.s

# Object files for target SimpleMultiDisplay
SimpleMultiDisplay_OBJECTS = \
"CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o"

# External object files for target SimpleMultiDisplay
SimpleMultiDisplay_EXTERNAL_OBJECTS =

examples/SimpleMultiDisplay/SimpleMultiDisplay: examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/main.cpp.o
examples/SimpleMultiDisplay/SimpleMultiDisplay: examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/build.make
examples/SimpleMultiDisplay/SimpleMultiDisplay: src/lib_pangolin.a
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libGL.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libGLEW.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libSM.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libICE.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libX11.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libXext.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libpython3.9.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libdc1394.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/libOpenNI.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/libOpenNI2.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libpng.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libz.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libIlmImf.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: /usr/lib/x86_64-linux-gnu/libzstd.so
examples/SimpleMultiDisplay/SimpleMultiDisplay: examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aditya/VSProjects/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleMultiDisplay"
	cd /home/aditya/VSProjects/pangolin/build/examples/SimpleMultiDisplay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleMultiDisplay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/build: examples/SimpleMultiDisplay/SimpleMultiDisplay
.PHONY : examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/build

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/clean:
	cd /home/aditya/VSProjects/pangolin/build/examples/SimpleMultiDisplay && $(CMAKE_COMMAND) -P CMakeFiles/SimpleMultiDisplay.dir/cmake_clean.cmake
.PHONY : examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/clean

examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/depend:
	cd /home/aditya/VSProjects/pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aditya/VSProjects/pangolin /home/aditya/VSProjects/pangolin/examples/SimpleMultiDisplay /home/aditya/VSProjects/pangolin/build /home/aditya/VSProjects/pangolin/build/examples/SimpleMultiDisplay /home/aditya/VSProjects/pangolin/build/examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/SimpleMultiDisplay/CMakeFiles/SimpleMultiDisplay.dir/depend

