# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /opt/cmake-4.0.2/cmake-4.0.2-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-4.0.2/cmake-4.0.2-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fyodor/VScode/GitProject/OOP_Cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fyodor/VScode/GitProject/OOP_Cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/MyApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyApp.dir/flags.make

CMakeFiles/MyApp.dir/codegen:
.PHONY : CMakeFiles/MyApp.dir/codegen

CMakeFiles/MyApp.dir/main.cpp.o: CMakeFiles/MyApp.dir/flags.make
CMakeFiles/MyApp.dir/main.cpp.o: /home/fyodor/VScode/GitProject/OOP_Cpp/main.cpp
CMakeFiles/MyApp.dir/main.cpp.o: CMakeFiles/MyApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/fyodor/VScode/GitProject/OOP_Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyApp.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyApp.dir/main.cpp.o -MF CMakeFiles/MyApp.dir/main.cpp.o.d -o CMakeFiles/MyApp.dir/main.cpp.o -c /home/fyodor/VScode/GitProject/OOP_Cpp/main.cpp

CMakeFiles/MyApp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyApp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fyodor/VScode/GitProject/OOP_Cpp/main.cpp > CMakeFiles/MyApp.dir/main.cpp.i

CMakeFiles/MyApp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyApp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fyodor/VScode/GitProject/OOP_Cpp/main.cpp -o CMakeFiles/MyApp.dir/main.cpp.s

CMakeFiles/MyApp.dir/review.cpp.o: CMakeFiles/MyApp.dir/flags.make
CMakeFiles/MyApp.dir/review.cpp.o: /home/fyodor/VScode/GitProject/OOP_Cpp/review.cpp
CMakeFiles/MyApp.dir/review.cpp.o: CMakeFiles/MyApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/fyodor/VScode/GitProject/OOP_Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyApp.dir/review.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyApp.dir/review.cpp.o -MF CMakeFiles/MyApp.dir/review.cpp.o.d -o CMakeFiles/MyApp.dir/review.cpp.o -c /home/fyodor/VScode/GitProject/OOP_Cpp/review.cpp

CMakeFiles/MyApp.dir/review.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyApp.dir/review.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fyodor/VScode/GitProject/OOP_Cpp/review.cpp > CMakeFiles/MyApp.dir/review.cpp.i

CMakeFiles/MyApp.dir/review.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyApp.dir/review.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fyodor/VScode/GitProject/OOP_Cpp/review.cpp -o CMakeFiles/MyApp.dir/review.cpp.s

# Object files for target MyApp
MyApp_OBJECTS = \
"CMakeFiles/MyApp.dir/main.cpp.o" \
"CMakeFiles/MyApp.dir/review.cpp.o"

# External object files for target MyApp
MyApp_EXTERNAL_OBJECTS =

MyApp: CMakeFiles/MyApp.dir/main.cpp.o
MyApp: CMakeFiles/MyApp.dir/review.cpp.o
MyApp: CMakeFiles/MyApp.dir/build.make
MyApp: CMakeFiles/MyApp.dir/compiler_depend.ts
MyApp: CMakeFiles/MyApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/fyodor/VScode/GitProject/OOP_Cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MyApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyApp.dir/build: MyApp
.PHONY : CMakeFiles/MyApp.dir/build

CMakeFiles/MyApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyApp.dir/clean

CMakeFiles/MyApp.dir/depend:
	cd /home/fyodor/VScode/GitProject/OOP_Cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyodor/VScode/GitProject/OOP_Cpp /home/fyodor/VScode/GitProject/OOP_Cpp /home/fyodor/VScode/GitProject/OOP_Cpp/build /home/fyodor/VScode/GitProject/OOP_Cpp/build /home/fyodor/VScode/GitProject/OOP_Cpp/build/CMakeFiles/MyApp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyApp.dir/depend

