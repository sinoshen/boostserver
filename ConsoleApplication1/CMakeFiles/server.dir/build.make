# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/secondtonone1/workspace/boostserver/ConsoleApplication1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/secondtonone1/workspace/boostserver/ConsoleApplication1

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/Server.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/Server.cpp.o: Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/secondtonone1/workspace/boostserver/ConsoleApplication1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Server.cpp.o -c /home/secondtonone1/workspace/boostserver/ConsoleApplication1/Server.cpp

CMakeFiles/server.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/secondtonone1/workspace/boostserver/ConsoleApplication1/Server.cpp > CMakeFiles/server.dir/Server.cpp.i

CMakeFiles/server.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/secondtonone1/workspace/boostserver/ConsoleApplication1/Server.cpp -o CMakeFiles/server.dir/Server.cpp.s

CMakeFiles/server.dir/Server.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/Server.cpp.o.requires

CMakeFiles/server.dir/Server.cpp.o.provides: CMakeFiles/server.dir/Server.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Server.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/Server.cpp.o.provides

CMakeFiles/server.dir/Server.cpp.o.provides.build: CMakeFiles/server.dir/Server.cpp.o


CMakeFiles/server.dir/Session.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/Session.cpp.o: Session.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/secondtonone1/workspace/boostserver/ConsoleApplication1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/Session.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Session.cpp.o -c /home/secondtonone1/workspace/boostserver/ConsoleApplication1/Session.cpp

CMakeFiles/server.dir/Session.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Session.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/secondtonone1/workspace/boostserver/ConsoleApplication1/Session.cpp > CMakeFiles/server.dir/Session.cpp.i

CMakeFiles/server.dir/Session.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Session.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/secondtonone1/workspace/boostserver/ConsoleApplication1/Session.cpp -o CMakeFiles/server.dir/Session.cpp.s

CMakeFiles/server.dir/Session.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/Session.cpp.o.requires

CMakeFiles/server.dir/Session.cpp.o.provides: CMakeFiles/server.dir/Session.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Session.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/Session.cpp.o.provides

CMakeFiles/server.dir/Session.cpp.o.provides.build: CMakeFiles/server.dir/Session.cpp.o


CMakeFiles/server.dir/StreamNode.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/StreamNode.cpp.o: StreamNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/secondtonone1/workspace/boostserver/ConsoleApplication1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/StreamNode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/StreamNode.cpp.o -c /home/secondtonone1/workspace/boostserver/ConsoleApplication1/StreamNode.cpp

CMakeFiles/server.dir/StreamNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/StreamNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/secondtonone1/workspace/boostserver/ConsoleApplication1/StreamNode.cpp > CMakeFiles/server.dir/StreamNode.cpp.i

CMakeFiles/server.dir/StreamNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/StreamNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/secondtonone1/workspace/boostserver/ConsoleApplication1/StreamNode.cpp -o CMakeFiles/server.dir/StreamNode.cpp.s

CMakeFiles/server.dir/StreamNode.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/StreamNode.cpp.o.requires

CMakeFiles/server.dir/StreamNode.cpp.o.provides: CMakeFiles/server.dir/StreamNode.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/StreamNode.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/StreamNode.cpp.o.provides

CMakeFiles/server.dir/StreamNode.cpp.o.provides.build: CMakeFiles/server.dir/StreamNode.cpp.o


CMakeFiles/server.dir/main.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/secondtonone1/workspace/boostserver/ConsoleApplication1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/main.cpp.o -c /home/secondtonone1/workspace/boostserver/ConsoleApplication1/main.cpp

CMakeFiles/server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/secondtonone1/workspace/boostserver/ConsoleApplication1/main.cpp > CMakeFiles/server.dir/main.cpp.i

CMakeFiles/server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/secondtonone1/workspace/boostserver/ConsoleApplication1/main.cpp -o CMakeFiles/server.dir/main.cpp.s

CMakeFiles/server.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/main.cpp.o.requires

CMakeFiles/server.dir/main.cpp.o.provides: CMakeFiles/server.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/main.cpp.o.provides

CMakeFiles/server.dir/main.cpp.o.provides.build: CMakeFiles/server.dir/main.cpp.o


# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/Server.cpp.o" \
"CMakeFiles/server.dir/Session.cpp.o" \
"CMakeFiles/server.dir/StreamNode.cpp.o" \
"CMakeFiles/server.dir/main.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/Server.cpp.o
server: CMakeFiles/server.dir/Session.cpp.o
server: CMakeFiles/server.dir/StreamNode.cpp.o
server: CMakeFiles/server.dir/main.cpp.o
server: CMakeFiles/server.dir/build.make
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/secondtonone1/workspace/boostserver/ConsoleApplication1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/requires: CMakeFiles/server.dir/Server.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/Session.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/StreamNode.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/main.cpp.o.requires

.PHONY : CMakeFiles/server.dir/requires

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/secondtonone1/workspace/boostserver/ConsoleApplication1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/secondtonone1/workspace/boostserver/ConsoleApplication1 /home/secondtonone1/workspace/boostserver/ConsoleApplication1 /home/secondtonone1/workspace/boostserver/ConsoleApplication1 /home/secondtonone1/workspace/boostserver/ConsoleApplication1 /home/secondtonone1/workspace/boostserver/ConsoleApplication1/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend
