# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ammar/Electronics-Topology-API

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ammar/Electronics-Topology-API/build-dir

# Include any dependencies generated for this target.
include CMakeFiles/topologyAPI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/topologyAPI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/topologyAPI.dir/flags.make

CMakeFiles/topologyAPI.dir/main.cpp.o: CMakeFiles/topologyAPI.dir/flags.make
CMakeFiles/topologyAPI.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ammar/Electronics-Topology-API/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/topologyAPI.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/topologyAPI.dir/main.cpp.o -c /home/ammar/Electronics-Topology-API/main.cpp

CMakeFiles/topologyAPI.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/topologyAPI.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ammar/Electronics-Topology-API/main.cpp > CMakeFiles/topologyAPI.dir/main.cpp.i

CMakeFiles/topologyAPI.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/topologyAPI.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ammar/Electronics-Topology-API/main.cpp -o CMakeFiles/topologyAPI.dir/main.cpp.s

CMakeFiles/topologyAPI.dir/topology.cpp.o: CMakeFiles/topologyAPI.dir/flags.make
CMakeFiles/topologyAPI.dir/topology.cpp.o: ../topology.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ammar/Electronics-Topology-API/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/topologyAPI.dir/topology.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/topologyAPI.dir/topology.cpp.o -c /home/ammar/Electronics-Topology-API/topology.cpp

CMakeFiles/topologyAPI.dir/topology.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/topologyAPI.dir/topology.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ammar/Electronics-Topology-API/topology.cpp > CMakeFiles/topologyAPI.dir/topology.cpp.i

CMakeFiles/topologyAPI.dir/topology.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/topologyAPI.dir/topology.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ammar/Electronics-Topology-API/topology.cpp -o CMakeFiles/topologyAPI.dir/topology.cpp.s

CMakeFiles/topologyAPI.dir/resistance.cpp.o: CMakeFiles/topologyAPI.dir/flags.make
CMakeFiles/topologyAPI.dir/resistance.cpp.o: ../resistance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ammar/Electronics-Topology-API/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/topologyAPI.dir/resistance.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/topologyAPI.dir/resistance.cpp.o -c /home/ammar/Electronics-Topology-API/resistance.cpp

CMakeFiles/topologyAPI.dir/resistance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/topologyAPI.dir/resistance.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ammar/Electronics-Topology-API/resistance.cpp > CMakeFiles/topologyAPI.dir/resistance.cpp.i

CMakeFiles/topologyAPI.dir/resistance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/topologyAPI.dir/resistance.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ammar/Electronics-Topology-API/resistance.cpp -o CMakeFiles/topologyAPI.dir/resistance.cpp.s

CMakeFiles/topologyAPI.dir/nmos.cpp.o: CMakeFiles/topologyAPI.dir/flags.make
CMakeFiles/topologyAPI.dir/nmos.cpp.o: ../nmos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ammar/Electronics-Topology-API/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/topologyAPI.dir/nmos.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/topologyAPI.dir/nmos.cpp.o -c /home/ammar/Electronics-Topology-API/nmos.cpp

CMakeFiles/topologyAPI.dir/nmos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/topologyAPI.dir/nmos.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ammar/Electronics-Topology-API/nmos.cpp > CMakeFiles/topologyAPI.dir/nmos.cpp.i

CMakeFiles/topologyAPI.dir/nmos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/topologyAPI.dir/nmos.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ammar/Electronics-Topology-API/nmos.cpp -o CMakeFiles/topologyAPI.dir/nmos.cpp.s

CMakeFiles/topologyAPI.dir/Memory.cpp.o: CMakeFiles/topologyAPI.dir/flags.make
CMakeFiles/topologyAPI.dir/Memory.cpp.o: ../Memory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ammar/Electronics-Topology-API/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/topologyAPI.dir/Memory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/topologyAPI.dir/Memory.cpp.o -c /home/ammar/Electronics-Topology-API/Memory.cpp

CMakeFiles/topologyAPI.dir/Memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/topologyAPI.dir/Memory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ammar/Electronics-Topology-API/Memory.cpp > CMakeFiles/topologyAPI.dir/Memory.cpp.i

CMakeFiles/topologyAPI.dir/Memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/topologyAPI.dir/Memory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ammar/Electronics-Topology-API/Memory.cpp -o CMakeFiles/topologyAPI.dir/Memory.cpp.s

# Object files for target topologyAPI
topologyAPI_OBJECTS = \
"CMakeFiles/topologyAPI.dir/main.cpp.o" \
"CMakeFiles/topologyAPI.dir/topology.cpp.o" \
"CMakeFiles/topologyAPI.dir/resistance.cpp.o" \
"CMakeFiles/topologyAPI.dir/nmos.cpp.o" \
"CMakeFiles/topologyAPI.dir/Memory.cpp.o"

# External object files for target topologyAPI
topologyAPI_EXTERNAL_OBJECTS =

topologyAPI: CMakeFiles/topologyAPI.dir/main.cpp.o
topologyAPI: CMakeFiles/topologyAPI.dir/topology.cpp.o
topologyAPI: CMakeFiles/topologyAPI.dir/resistance.cpp.o
topologyAPI: CMakeFiles/topologyAPI.dir/nmos.cpp.o
topologyAPI: CMakeFiles/topologyAPI.dir/Memory.cpp.o
topologyAPI: CMakeFiles/topologyAPI.dir/build.make
topologyAPI: CMakeFiles/topologyAPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ammar/Electronics-Topology-API/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable topologyAPI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/topologyAPI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/topologyAPI.dir/build: topologyAPI

.PHONY : CMakeFiles/topologyAPI.dir/build

CMakeFiles/topologyAPI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/topologyAPI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/topologyAPI.dir/clean

CMakeFiles/topologyAPI.dir/depend:
	cd /home/ammar/Electronics-Topology-API/build-dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ammar/Electronics-Topology-API /home/ammar/Electronics-Topology-API /home/ammar/Electronics-Topology-API/build-dir /home/ammar/Electronics-Topology-API/build-dir /home/ammar/Electronics-Topology-API/build-dir/CMakeFiles/topologyAPI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/topologyAPI.dir/depend
