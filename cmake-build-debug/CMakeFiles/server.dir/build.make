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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/main.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/main.cpp.o -c "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/main.cpp"

CMakeFiles/server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/main.cpp" > CMakeFiles/server.dir/main.cpp.i

CMakeFiles/server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/main.cpp" -o CMakeFiles/server.dir/main.cpp.s

CMakeFiles/server.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/main.cpp.o.requires

CMakeFiles/server.dir/main.cpp.o.provides: CMakeFiles/server.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/main.cpp.o.provides

CMakeFiles/server.dir/main.cpp.o.provides.build: CMakeFiles/server.dir/main.cpp.o


CMakeFiles/server.dir/src/Server.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/Server.cpp.o: ../src/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/src/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/Server.cpp.o -c "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/src/Server.cpp"

CMakeFiles/server.dir/src/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/src/Server.cpp" > CMakeFiles/server.dir/src/Server.cpp.i

CMakeFiles/server.dir/src/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/src/Server.cpp" -o CMakeFiles/server.dir/src/Server.cpp.s

CMakeFiles/server.dir/src/Server.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/Server.cpp.o.requires

CMakeFiles/server.dir/src/Server.cpp.o.provides: CMakeFiles/server.dir/src/Server.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/Server.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/Server.cpp.o.provides

CMakeFiles/server.dir/src/Server.cpp.o.provides.build: CMakeFiles/server.dir/src/Server.cpp.o


CMakeFiles/server.dir/src/Board.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/Board.cpp.o: ../src/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/src/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/Board.cpp.o -c "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/src/Board.cpp"

CMakeFiles/server.dir/src/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/src/Board.cpp" > CMakeFiles/server.dir/src/Board.cpp.i

CMakeFiles/server.dir/src/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/src/Board.cpp" -o CMakeFiles/server.dir/src/Board.cpp.s

CMakeFiles/server.dir/src/Board.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/Board.cpp.o.requires

CMakeFiles/server.dir/src/Board.cpp.o.provides: CMakeFiles/server.dir/src/Board.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/Board.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/Board.cpp.o.provides

CMakeFiles/server.dir/src/Board.cpp.o.provides.build: CMakeFiles/server.dir/src/Board.cpp.o


CMakeFiles/server.dir/src/Player.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/Player.cpp.o: ../src/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server.dir/src/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/Player.cpp.o -c "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/src/Player.cpp"

CMakeFiles/server.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/src/Player.cpp" > CMakeFiles/server.dir/src/Player.cpp.i

CMakeFiles/server.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/src/Player.cpp" -o CMakeFiles/server.dir/src/Player.cpp.s

CMakeFiles/server.dir/src/Player.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/Player.cpp.o.requires

CMakeFiles/server.dir/src/Player.cpp.o.provides: CMakeFiles/server.dir/src/Player.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/Player.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/Player.cpp.o.provides

CMakeFiles/server.dir/src/Player.cpp.o.provides.build: CMakeFiles/server.dir/src/Player.cpp.o


CMakeFiles/server.dir/src/Game.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/Game.cpp.o: ../src/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/server.dir/src/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/Game.cpp.o -c "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/src/Game.cpp"

CMakeFiles/server.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/src/Game.cpp" > CMakeFiles/server.dir/src/Game.cpp.i

CMakeFiles/server.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/src/Game.cpp" -o CMakeFiles/server.dir/src/Game.cpp.s

CMakeFiles/server.dir/src/Game.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/Game.cpp.o.requires

CMakeFiles/server.dir/src/Game.cpp.o.provides: CMakeFiles/server.dir/src/Game.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/Game.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/Game.cpp.o.provides

CMakeFiles/server.dir/src/Game.cpp.o.provides.build: CMakeFiles/server.dir/src/Game.cpp.o


CMakeFiles/server.dir/src/Room.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/Room.cpp.o: ../src/Room.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/server.dir/src/Room.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/Room.cpp.o -c "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/src/Room.cpp"

CMakeFiles/server.dir/src/Room.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/Room.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/src/Room.cpp" > CMakeFiles/server.dir/src/Room.cpp.i

CMakeFiles/server.dir/src/Room.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/Room.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/src/Room.cpp" -o CMakeFiles/server.dir/src/Room.cpp.s

CMakeFiles/server.dir/src/Room.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/Room.cpp.o.requires

CMakeFiles/server.dir/src/Room.cpp.o.provides: CMakeFiles/server.dir/src/Room.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/Room.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/Room.cpp.o.provides

CMakeFiles/server.dir/src/Room.cpp.o.provides.build: CMakeFiles/server.dir/src/Room.cpp.o


# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/main.cpp.o" \
"CMakeFiles/server.dir/src/Server.cpp.o" \
"CMakeFiles/server.dir/src/Board.cpp.o" \
"CMakeFiles/server.dir/src/Player.cpp.o" \
"CMakeFiles/server.dir/src/Game.cpp.o" \
"CMakeFiles/server.dir/src/Room.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/main.cpp.o
server: CMakeFiles/server.dir/src/Server.cpp.o
server: CMakeFiles/server.dir/src/Board.cpp.o
server: CMakeFiles/server.dir/src/Player.cpp.o
server: CMakeFiles/server.dir/src/Game.cpp.o
server: CMakeFiles/server.dir/src/Room.cpp.o
server: CMakeFiles/server.dir/build.make
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/requires: CMakeFiles/server.dir/main.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/Server.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/Board.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/Player.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/Game.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/Room.cpp.o.requires

.PHONY : CMakeFiles/server.dir/requires

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server" "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server" "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/cmake-build-debug" "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/cmake-build-debug" "/home/tomek/Dokumenty/Semestr 5/Sieci Komputerowe 2/scrabble-server/cmake-build-debug/CMakeFiles/server.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

