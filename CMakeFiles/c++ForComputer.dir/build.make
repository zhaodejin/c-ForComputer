# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhaodejin/Documents/Workspace/c++ForComputer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhaodejin/Documents/Workspace/c++ForComputer

# Include any dependencies generated for this target.
include CMakeFiles/c++ForComputer.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/c++ForComputer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c++ForComputer.dir/flags.make

CMakeFiles/c++ForComputer.dir/src/utils/utils.cpp.o: CMakeFiles/c++ForComputer.dir/flags.make
CMakeFiles/c++ForComputer.dir/src/utils/utils.cpp.o: src/utils/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaodejin/Documents/Workspace/c++ForComputer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c++ForComputer.dir/src/utils/utils.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c++ForComputer.dir/src/utils/utils.cpp.o -c /Users/zhaodejin/Documents/Workspace/c++ForComputer/src/utils/utils.cpp

CMakeFiles/c++ForComputer.dir/src/utils/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c++ForComputer.dir/src/utils/utils.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaodejin/Documents/Workspace/c++ForComputer/src/utils/utils.cpp > CMakeFiles/c++ForComputer.dir/src/utils/utils.cpp.i

CMakeFiles/c++ForComputer.dir/src/utils/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c++ForComputer.dir/src/utils/utils.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaodejin/Documents/Workspace/c++ForComputer/src/utils/utils.cpp -o CMakeFiles/c++ForComputer.dir/src/utils/utils.cpp.s

CMakeFiles/c++ForComputer.dir/src/utils/main.cpp.o: CMakeFiles/c++ForComputer.dir/flags.make
CMakeFiles/c++ForComputer.dir/src/utils/main.cpp.o: src/utils/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaodejin/Documents/Workspace/c++ForComputer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/c++ForComputer.dir/src/utils/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c++ForComputer.dir/src/utils/main.cpp.o -c /Users/zhaodejin/Documents/Workspace/c++ForComputer/src/utils/main.cpp

CMakeFiles/c++ForComputer.dir/src/utils/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c++ForComputer.dir/src/utils/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaodejin/Documents/Workspace/c++ForComputer/src/utils/main.cpp > CMakeFiles/c++ForComputer.dir/src/utils/main.cpp.i

CMakeFiles/c++ForComputer.dir/src/utils/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c++ForComputer.dir/src/utils/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaodejin/Documents/Workspace/c++ForComputer/src/utils/main.cpp -o CMakeFiles/c++ForComputer.dir/src/utils/main.cpp.s

CMakeFiles/c++ForComputer.dir/src/utils/logger.cpp.o: CMakeFiles/c++ForComputer.dir/flags.make
CMakeFiles/c++ForComputer.dir/src/utils/logger.cpp.o: src/utils/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhaodejin/Documents/Workspace/c++ForComputer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/c++ForComputer.dir/src/utils/logger.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c++ForComputer.dir/src/utils/logger.cpp.o -c /Users/zhaodejin/Documents/Workspace/c++ForComputer/src/utils/logger.cpp

CMakeFiles/c++ForComputer.dir/src/utils/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c++ForComputer.dir/src/utils/logger.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaodejin/Documents/Workspace/c++ForComputer/src/utils/logger.cpp > CMakeFiles/c++ForComputer.dir/src/utils/logger.cpp.i

CMakeFiles/c++ForComputer.dir/src/utils/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c++ForComputer.dir/src/utils/logger.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaodejin/Documents/Workspace/c++ForComputer/src/utils/logger.cpp -o CMakeFiles/c++ForComputer.dir/src/utils/logger.cpp.s

# Object files for target c++ForComputer
c______ForComputer_OBJECTS = \
"CMakeFiles/c++ForComputer.dir/src/utils/utils.cpp.o" \
"CMakeFiles/c++ForComputer.dir/src/utils/main.cpp.o" \
"CMakeFiles/c++ForComputer.dir/src/utils/logger.cpp.o"

# External object files for target c++ForComputer
c______ForComputer_EXTERNAL_OBJECTS =

c++ForComputer: CMakeFiles/c++ForComputer.dir/src/utils/utils.cpp.o
c++ForComputer: CMakeFiles/c++ForComputer.dir/src/utils/main.cpp.o
c++ForComputer: CMakeFiles/c++ForComputer.dir/src/utils/logger.cpp.o
c++ForComputer: CMakeFiles/c++ForComputer.dir/build.make
c++ForComputer: CMakeFiles/c++ForComputer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhaodejin/Documents/Workspace/c++ForComputer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable c++ForComputer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c++ForComputer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c++ForComputer.dir/build: c++ForComputer
.PHONY : CMakeFiles/c++ForComputer.dir/build

CMakeFiles/c++ForComputer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c++ForComputer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c++ForComputer.dir/clean

CMakeFiles/c++ForComputer.dir/depend:
	cd /Users/zhaodejin/Documents/Workspace/c++ForComputer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhaodejin/Documents/Workspace/c++ForComputer /Users/zhaodejin/Documents/Workspace/c++ForComputer /Users/zhaodejin/Documents/Workspace/c++ForComputer /Users/zhaodejin/Documents/Workspace/c++ForComputer /Users/zhaodejin/Documents/Workspace/c++ForComputer/CMakeFiles/c++ForComputer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c++ForComputer.dir/depend
