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
CMAKE_SOURCE_DIR = "C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Assignment_5___Game_of_Life.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Assignment_5___Game_of_Life.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment_5___Game_of_Life.dir/flags.make

CMakeFiles/Assignment_5___Game_of_Life.dir/main.cpp.obj: CMakeFiles/Assignment_5___Game_of_Life.dir/flags.make
CMakeFiles/Assignment_5___Game_of_Life.dir/main.cpp.obj: CMakeFiles/Assignment_5___Game_of_Life.dir/includes_CXX.rsp
CMakeFiles/Assignment_5___Game_of_Life.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assignment_5___Game_of_Life.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Assignment_5___Game_of_Life.dir\main.cpp.obj -c "C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\main.cpp"

CMakeFiles/Assignment_5___Game_of_Life.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment_5___Game_of_Life.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\main.cpp" > CMakeFiles\Assignment_5___Game_of_Life.dir\main.cpp.i

CMakeFiles/Assignment_5___Game_of_Life.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment_5___Game_of_Life.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\main.cpp" -o CMakeFiles\Assignment_5___Game_of_Life.dir\main.cpp.s

CMakeFiles/Assignment_5___Game_of_Life.dir/Cell.cpp.obj: CMakeFiles/Assignment_5___Game_of_Life.dir/flags.make
CMakeFiles/Assignment_5___Game_of_Life.dir/Cell.cpp.obj: CMakeFiles/Assignment_5___Game_of_Life.dir/includes_CXX.rsp
CMakeFiles/Assignment_5___Game_of_Life.dir/Cell.cpp.obj: ../Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Assignment_5___Game_of_Life.dir/Cell.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Assignment_5___Game_of_Life.dir\Cell.cpp.obj -c "C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\Cell.cpp"

CMakeFiles/Assignment_5___Game_of_Life.dir/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment_5___Game_of_Life.dir/Cell.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\Cell.cpp" > CMakeFiles\Assignment_5___Game_of_Life.dir\Cell.cpp.i

CMakeFiles/Assignment_5___Game_of_Life.dir/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment_5___Game_of_Life.dir/Cell.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\Cell.cpp" -o CMakeFiles\Assignment_5___Game_of_Life.dir\Cell.cpp.s

CMakeFiles/Assignment_5___Game_of_Life.dir/Vector2.cpp.obj: CMakeFiles/Assignment_5___Game_of_Life.dir/flags.make
CMakeFiles/Assignment_5___Game_of_Life.dir/Vector2.cpp.obj: CMakeFiles/Assignment_5___Game_of_Life.dir/includes_CXX.rsp
CMakeFiles/Assignment_5___Game_of_Life.dir/Vector2.cpp.obj: ../Vector2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Assignment_5___Game_of_Life.dir/Vector2.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Assignment_5___Game_of_Life.dir\Vector2.cpp.obj -c "C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\Vector2.cpp"

CMakeFiles/Assignment_5___Game_of_Life.dir/Vector2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment_5___Game_of_Life.dir/Vector2.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\Vector2.cpp" > CMakeFiles\Assignment_5___Game_of_Life.dir\Vector2.cpp.i

CMakeFiles/Assignment_5___Game_of_Life.dir/Vector2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment_5___Game_of_Life.dir/Vector2.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\Vector2.cpp" -o CMakeFiles\Assignment_5___Game_of_Life.dir\Vector2.cpp.s

# Object files for target Assignment_5___Game_of_Life
Assignment_5___Game_of_Life_OBJECTS = \
"CMakeFiles/Assignment_5___Game_of_Life.dir/main.cpp.obj" \
"CMakeFiles/Assignment_5___Game_of_Life.dir/Cell.cpp.obj" \
"CMakeFiles/Assignment_5___Game_of_Life.dir/Vector2.cpp.obj"

# External object files for target Assignment_5___Game_of_Life
Assignment_5___Game_of_Life_EXTERNAL_OBJECTS =

Assignment_5___Game_of_Life.exe: CMakeFiles/Assignment_5___Game_of_Life.dir/main.cpp.obj
Assignment_5___Game_of_Life.exe: CMakeFiles/Assignment_5___Game_of_Life.dir/Cell.cpp.obj
Assignment_5___Game_of_Life.exe: CMakeFiles/Assignment_5___Game_of_Life.dir/Vector2.cpp.obj
Assignment_5___Game_of_Life.exe: CMakeFiles/Assignment_5___Game_of_Life.dir/build.make
Assignment_5___Game_of_Life.exe: C:/SFML/lib/libsfml-system-d.a
Assignment_5___Game_of_Life.exe: C:/SFML/lib/libsfml-window-d.a
Assignment_5___Game_of_Life.exe: C:/SFML/lib/libsfml-graphics-d.a
Assignment_5___Game_of_Life.exe: C:/SFML/lib/libsfml-network-d.a
Assignment_5___Game_of_Life.exe: C:/SFML/lib/libsfml-audio-d.a
Assignment_5___Game_of_Life.exe: CMakeFiles/Assignment_5___Game_of_Life.dir/linklibs.rsp
Assignment_5___Game_of_Life.exe: CMakeFiles/Assignment_5___Game_of_Life.dir/objects1.rsp
Assignment_5___Game_of_Life.exe: CMakeFiles/Assignment_5___Game_of_Life.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Assignment_5___Game_of_Life.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Assignment_5___Game_of_Life.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment_5___Game_of_Life.dir/build: Assignment_5___Game_of_Life.exe
.PHONY : CMakeFiles/Assignment_5___Game_of_Life.dir/build

CMakeFiles/Assignment_5___Game_of_Life.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Assignment_5___Game_of_Life.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Assignment_5___Game_of_Life.dir/clean

CMakeFiles/Assignment_5___Game_of_Life.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life" "C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life" "C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\cmake-build-debug" "C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\cmake-build-debug" "C:\Users\wridz\Documents\c advanced\Assignment 5 - Game of Life\cmake-build-debug\CMakeFiles\Assignment_5___Game_of_Life.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Assignment_5___Game_of_Life.dir/depend

