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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aiden/P2P

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aiden/P2P/build

# Include any dependencies generated for this target.
include CMakeFiles/P2P.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/P2P.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/P2P.dir/flags.make

CMakeFiles/P2P.dir/P2P.cpp.o: CMakeFiles/P2P.dir/flags.make
CMakeFiles/P2P.dir/P2P.cpp.o: ../P2P.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aiden/P2P/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/P2P.dir/P2P.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/P2P.cpp.o -c /Users/aiden/P2P/P2P.cpp

CMakeFiles/P2P.dir/P2P.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/P2P.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aiden/P2P/P2P.cpp > CMakeFiles/P2P.dir/P2P.cpp.i

CMakeFiles/P2P.dir/P2P.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/P2P.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aiden/P2P/P2P.cpp -o CMakeFiles/P2P.dir/P2P.cpp.s

CMakeFiles/P2P.dir/Peer.cpp.o: CMakeFiles/P2P.dir/flags.make
CMakeFiles/P2P.dir/Peer.cpp.o: ../Peer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aiden/P2P/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/P2P.dir/Peer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/Peer.cpp.o -c /Users/aiden/P2P/Peer.cpp

CMakeFiles/P2P.dir/Peer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/Peer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aiden/P2P/Peer.cpp > CMakeFiles/P2P.dir/Peer.cpp.i

CMakeFiles/P2P.dir/Peer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/Peer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aiden/P2P/Peer.cpp -o CMakeFiles/P2P.dir/Peer.cpp.s

CMakeFiles/P2P.dir/RPCManager.cpp.o: CMakeFiles/P2P.dir/flags.make
CMakeFiles/P2P.dir/RPCManager.cpp.o: ../RPCManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aiden/P2P/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/P2P.dir/RPCManager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/RPCManager.cpp.o -c /Users/aiden/P2P/RPCManager.cpp

CMakeFiles/P2P.dir/RPCManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/RPCManager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aiden/P2P/RPCManager.cpp > CMakeFiles/P2P.dir/RPCManager.cpp.i

CMakeFiles/P2P.dir/RPCManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/RPCManager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aiden/P2P/RPCManager.cpp -o CMakeFiles/P2P.dir/RPCManager.cpp.s

CMakeFiles/P2P.dir/Socket.cpp.o: CMakeFiles/P2P.dir/flags.make
CMakeFiles/P2P.dir/Socket.cpp.o: ../Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aiden/P2P/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/P2P.dir/Socket.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/Socket.cpp.o -c /Users/aiden/P2P/Socket.cpp

CMakeFiles/P2P.dir/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/Socket.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aiden/P2P/Socket.cpp > CMakeFiles/P2P.dir/Socket.cpp.i

CMakeFiles/P2P.dir/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/Socket.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aiden/P2P/Socket.cpp -o CMakeFiles/P2P.dir/Socket.cpp.s

CMakeFiles/P2P.dir/TaskManager.cpp.o: CMakeFiles/P2P.dir/flags.make
CMakeFiles/P2P.dir/TaskManager.cpp.o: ../TaskManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aiden/P2P/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/P2P.dir/TaskManager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P2P.dir/TaskManager.cpp.o -c /Users/aiden/P2P/TaskManager.cpp

CMakeFiles/P2P.dir/TaskManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/TaskManager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aiden/P2P/TaskManager.cpp > CMakeFiles/P2P.dir/TaskManager.cpp.i

CMakeFiles/P2P.dir/TaskManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/TaskManager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aiden/P2P/TaskManager.cpp -o CMakeFiles/P2P.dir/TaskManager.cpp.s

# Object files for target P2P
P2P_OBJECTS = \
"CMakeFiles/P2P.dir/P2P.cpp.o" \
"CMakeFiles/P2P.dir/Peer.cpp.o" \
"CMakeFiles/P2P.dir/RPCManager.cpp.o" \
"CMakeFiles/P2P.dir/Socket.cpp.o" \
"CMakeFiles/P2P.dir/TaskManager.cpp.o"

# External object files for target P2P
P2P_EXTERNAL_OBJECTS =

P2P: CMakeFiles/P2P.dir/P2P.cpp.o
P2P: CMakeFiles/P2P.dir/Peer.cpp.o
P2P: CMakeFiles/P2P.dir/RPCManager.cpp.o
P2P: CMakeFiles/P2P.dir/Socket.cpp.o
P2P: CMakeFiles/P2P.dir/TaskManager.cpp.o
P2P: CMakeFiles/P2P.dir/build.make
P2P: CMakeFiles/P2P.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aiden/P2P/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable P2P"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/P2P.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/P2P.dir/build: P2P

.PHONY : CMakeFiles/P2P.dir/build

CMakeFiles/P2P.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/P2P.dir/cmake_clean.cmake
.PHONY : CMakeFiles/P2P.dir/clean

CMakeFiles/P2P.dir/depend:
	cd /Users/aiden/P2P/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aiden/P2P /Users/aiden/P2P /Users/aiden/P2P/build /Users/aiden/P2P/build /Users/aiden/P2P/build/CMakeFiles/P2P.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/P2P.dir/depend

