# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/CLionProjects/TicTacToe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/CLionProjects/TicTacToe/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TicTacToe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TicTacToe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TicTacToe.dir/flags.make

CMakeFiles/TicTacToe.dir/main.cpp.o: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/TicTacToe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TicTacToe.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe.dir/main.cpp.o -c /Users/admin/CLionProjects/TicTacToe/main.cpp

CMakeFiles/TicTacToe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/TicTacToe/main.cpp > CMakeFiles/TicTacToe.dir/main.cpp.i

CMakeFiles/TicTacToe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/TicTacToe/main.cpp -o CMakeFiles/TicTacToe.dir/main.cpp.s

CMakeFiles/TicTacToe.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/TicTacToe.dir/main.cpp.o.requires

CMakeFiles/TicTacToe.dir/main.cpp.o.provides: CMakeFiles/TicTacToe.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TicTacToe.dir/build.make CMakeFiles/TicTacToe.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/TicTacToe.dir/main.cpp.o.provides

CMakeFiles/TicTacToe.dir/main.cpp.o.provides.build: CMakeFiles/TicTacToe.dir/main.cpp.o


CMakeFiles/TicTacToe.dir/tictactoe.cpp.o: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/tictactoe.cpp.o: ../tictactoe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/TicTacToe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TicTacToe.dir/tictactoe.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe.dir/tictactoe.cpp.o -c /Users/admin/CLionProjects/TicTacToe/tictactoe.cpp

CMakeFiles/TicTacToe.dir/tictactoe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe.dir/tictactoe.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/TicTacToe/tictactoe.cpp > CMakeFiles/TicTacToe.dir/tictactoe.cpp.i

CMakeFiles/TicTacToe.dir/tictactoe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe.dir/tictactoe.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/TicTacToe/tictactoe.cpp -o CMakeFiles/TicTacToe.dir/tictactoe.cpp.s

CMakeFiles/TicTacToe.dir/tictactoe.cpp.o.requires:

.PHONY : CMakeFiles/TicTacToe.dir/tictactoe.cpp.o.requires

CMakeFiles/TicTacToe.dir/tictactoe.cpp.o.provides: CMakeFiles/TicTacToe.dir/tictactoe.cpp.o.requires
	$(MAKE) -f CMakeFiles/TicTacToe.dir/build.make CMakeFiles/TicTacToe.dir/tictactoe.cpp.o.provides.build
.PHONY : CMakeFiles/TicTacToe.dir/tictactoe.cpp.o.provides

CMakeFiles/TicTacToe.dir/tictactoe.cpp.o.provides.build: CMakeFiles/TicTacToe.dir/tictactoe.cpp.o


CMakeFiles/TicTacToe.dir/test.cpp.o: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/TicTacToe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TicTacToe.dir/test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe.dir/test.cpp.o -c /Users/admin/CLionProjects/TicTacToe/test.cpp

CMakeFiles/TicTacToe.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe.dir/test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/TicTacToe/test.cpp > CMakeFiles/TicTacToe.dir/test.cpp.i

CMakeFiles/TicTacToe.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe.dir/test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/TicTacToe/test.cpp -o CMakeFiles/TicTacToe.dir/test.cpp.s

CMakeFiles/TicTacToe.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/TicTacToe.dir/test.cpp.o.requires

CMakeFiles/TicTacToe.dir/test.cpp.o.provides: CMakeFiles/TicTacToe.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/TicTacToe.dir/build.make CMakeFiles/TicTacToe.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/TicTacToe.dir/test.cpp.o.provides

CMakeFiles/TicTacToe.dir/test.cpp.o.provides.build: CMakeFiles/TicTacToe.dir/test.cpp.o


# Object files for target TicTacToe
TicTacToe_OBJECTS = \
"CMakeFiles/TicTacToe.dir/main.cpp.o" \
"CMakeFiles/TicTacToe.dir/tictactoe.cpp.o" \
"CMakeFiles/TicTacToe.dir/test.cpp.o"

# External object files for target TicTacToe
TicTacToe_EXTERNAL_OBJECTS =

TicTacToe: CMakeFiles/TicTacToe.dir/main.cpp.o
TicTacToe: CMakeFiles/TicTacToe.dir/tictactoe.cpp.o
TicTacToe: CMakeFiles/TicTacToe.dir/test.cpp.o
TicTacToe: CMakeFiles/TicTacToe.dir/build.make
TicTacToe: CMakeFiles/TicTacToe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/CLionProjects/TicTacToe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable TicTacToe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TicTacToe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TicTacToe.dir/build: TicTacToe

.PHONY : CMakeFiles/TicTacToe.dir/build

CMakeFiles/TicTacToe.dir/requires: CMakeFiles/TicTacToe.dir/main.cpp.o.requires
CMakeFiles/TicTacToe.dir/requires: CMakeFiles/TicTacToe.dir/tictactoe.cpp.o.requires
CMakeFiles/TicTacToe.dir/requires: CMakeFiles/TicTacToe.dir/test.cpp.o.requires

.PHONY : CMakeFiles/TicTacToe.dir/requires

CMakeFiles/TicTacToe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TicTacToe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TicTacToe.dir/clean

CMakeFiles/TicTacToe.dir/depend:
	cd /Users/admin/CLionProjects/TicTacToe/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/CLionProjects/TicTacToe /Users/admin/CLionProjects/TicTacToe /Users/admin/CLionProjects/TicTacToe/cmake-build-debug /Users/admin/CLionProjects/TicTacToe/cmake-build-debug /Users/admin/CLionProjects/TicTacToe/cmake-build-debug/CMakeFiles/TicTacToe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TicTacToe.dir/depend

