# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Wridzer\Documents\c-advanced\Assignment 7 - thread-safe Inventory"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Wridzer\Documents\c-advanced\Assignment 7 - thread-safe Inventory\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Assignment_7___thread_safe_Inventory.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Assignment_7___thread_safe_Inventory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment_7___thread_safe_Inventory.dir/flags.make

CMakeFiles/Assignment_7___thread_safe_Inventory.dir/main.cpp.obj: CMakeFiles/Assignment_7___thread_safe_Inventory.dir/flags.make
CMakeFiles/Assignment_7___thread_safe_Inventory.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Wridzer\Documents\c-advanced\Assignment 7 - thread-safe Inventory\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assignment_7___thread_safe_Inventory.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Assignment_7___thread_safe_Inventory.dir\main.cpp.obj -c "C:\Users\Wridzer\Documents\c-advanced\Assignment 7 - thread-safe Inventory\main.cpp"

CMakeFiles/Assignment_7___thread_safe_Inventory.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment_7___thread_safe_Inventory.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Wridzer\Documents\c-advanced\Assignment 7 - thread-safe Inventory\main.cpp" > CMakeFiles\Assignment_7___thread_safe_Inventory.dir\main.cpp.i

CMakeFiles/Assignment_7___thread_safe_Inventory.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment_7___thread_safe_Inventory.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Wridzer\Documents\c-advanced\Assignment 7 - thread-safe Inventory\main.cpp" -o CMakeFiles\Assignment_7___thread_safe_Inventory.dir\main.cpp.s

# Object files for target Assignment_7___thread_safe_Inventory
Assignment_7___thread_safe_Inventory_OBJECTS = \
"CMakeFiles/Assignment_7___thread_safe_Inventory.dir/main.cpp.obj"

# External object files for target Assignment_7___thread_safe_Inventory
Assignment_7___thread_safe_Inventory_EXTERNAL_OBJECTS =

Assignment_7___thread_safe_Inventory.exe: CMakeFiles/Assignment_7___thread_safe_Inventory.dir/main.cpp.obj
Assignment_7___thread_safe_Inventory.exe: CMakeFiles/Assignment_7___thread_safe_Inventory.dir/build.make
Assignment_7___thread_safe_Inventory.exe: CMakeFiles/Assignment_7___thread_safe_Inventory.dir/linklibs.rsp
Assignment_7___thread_safe_Inventory.exe: CMakeFiles/Assignment_7___thread_safe_Inventory.dir/objects1.rsp
Assignment_7___thread_safe_Inventory.exe: CMakeFiles/Assignment_7___thread_safe_Inventory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Wridzer\Documents\c-advanced\Assignment 7 - thread-safe Inventory\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Assignment_7___thread_safe_Inventory.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Assignment_7___thread_safe_Inventory.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment_7___thread_safe_Inventory.dir/build: Assignment_7___thread_safe_Inventory.exe
.PHONY : CMakeFiles/Assignment_7___thread_safe_Inventory.dir/build

CMakeFiles/Assignment_7___thread_safe_Inventory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Assignment_7___thread_safe_Inventory.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Assignment_7___thread_safe_Inventory.dir/clean

CMakeFiles/Assignment_7___thread_safe_Inventory.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Wridzer\Documents\c-advanced\Assignment 7 - thread-safe Inventory" "C:\Users\Wridzer\Documents\c-advanced\Assignment 7 - thread-safe Inventory" "C:\Users\Wridzer\Documents\c-advanced\Assignment 7 - thread-safe Inventory\cmake-build-debug" "C:\Users\Wridzer\Documents\c-advanced\Assignment 7 - thread-safe Inventory\cmake-build-debug" "C:\Users\Wridzer\Documents\c-advanced\Assignment 7 - thread-safe Inventory\cmake-build-debug\CMakeFiles\Assignment_7___thread_safe_Inventory.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Assignment_7___thread_safe_Inventory.dir/depend

