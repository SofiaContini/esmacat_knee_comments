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
CMAKE_SOURCE_DIR = /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/sensojoint_master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/build-sensojoint_master-Desktop-Default

# Include any dependencies generated for this target.
include CMakeFiles/sensojoint_master_interface.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sensojoint_master_interface.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sensojoint_master_interface.dir/flags.make

CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.o: CMakeFiles/sensojoint_master_interface.dir/flags.make
CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.o: /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/sensojoint_master/sensojoint_shared_memory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/build-sensojoint_master-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.o -c /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/sensojoint_master/sensojoint_shared_memory.cpp

CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/sensojoint_master/sensojoint_shared_memory.cpp > CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.i

CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/sensojoint_master/sensojoint_shared_memory.cpp -o CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.s

CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.o.requires:

.PHONY : CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.o.requires

CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.o.provides: CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.o.requires
	$(MAKE) -f CMakeFiles/sensojoint_master_interface.dir/build.make CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.o.provides.build
.PHONY : CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.o.provides

CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.o.provides.build: CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.o


CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.o: CMakeFiles/sensojoint_master_interface.dir/flags.make
CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.o: /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/sensojoint_master/interface_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/build-sensojoint_master-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.o -c /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/sensojoint_master/interface_main.cpp

CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/sensojoint_master/interface_main.cpp > CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.i

CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/sensojoint_master/interface_main.cpp -o CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.s

CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.o.requires:

.PHONY : CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.o.requires

CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.o.provides: CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/sensojoint_master_interface.dir/build.make CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.o.provides.build
.PHONY : CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.o.provides

CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.o.provides.build: CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.o


CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.o: CMakeFiles/sensojoint_master_interface.dir/flags.make
CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.o: /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/sensojoint_master/sensojoint_interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/build-sensojoint_master-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.o -c /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/sensojoint_master/sensojoint_interface.cpp

CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/sensojoint_master/sensojoint_interface.cpp > CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.i

CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/sensojoint_master/sensojoint_interface.cpp -o CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.s

CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.o.requires:

.PHONY : CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.o.requires

CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.o.provides: CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.o.requires
	$(MAKE) -f CMakeFiles/sensojoint_master_interface.dir/build.make CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.o.provides.build
.PHONY : CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.o.provides

CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.o.provides.build: CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.o


# Object files for target sensojoint_master_interface
sensojoint_master_interface_OBJECTS = \
"CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.o" \
"CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.o" \
"CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.o"

# External object files for target sensojoint_master_interface
sensojoint_master_interface_EXTERNAL_OBJECTS =

sensojoint_master_interface: CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.o
sensojoint_master_interface: CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.o
sensojoint_master_interface: CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.o
sensojoint_master_interface: CMakeFiles/sensojoint_master_interface.dir/build.make
sensojoint_master_interface: CMakeFiles/sensojoint_master_interface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/build-sensojoint_master-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable sensojoint_master_interface"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sensojoint_master_interface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sensojoint_master_interface.dir/build: sensojoint_master_interface

.PHONY : CMakeFiles/sensojoint_master_interface.dir/build

CMakeFiles/sensojoint_master_interface.dir/requires: CMakeFiles/sensojoint_master_interface.dir/sensojoint_shared_memory.cpp.o.requires
CMakeFiles/sensojoint_master_interface.dir/requires: CMakeFiles/sensojoint_master_interface.dir/interface_main.cpp.o.requires
CMakeFiles/sensojoint_master_interface.dir/requires: CMakeFiles/sensojoint_master_interface.dir/sensojoint_interface.cpp.o.requires

.PHONY : CMakeFiles/sensojoint_master_interface.dir/requires

CMakeFiles/sensojoint_master_interface.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sensojoint_master_interface.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sensojoint_master_interface.dir/clean

CMakeFiles/sensojoint_master_interface.dir/depend:
	cd /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/build-sensojoint_master-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/sensojoint_master /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/sensojoint_master /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/build-sensojoint_master-Desktop-Default /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/build-sensojoint_master-Desktop-Default /home/esmacat/Desktop/esmacat_rt_restore/esmacat_master_high_performance/esmacat_applications/build-sensojoint_master-Desktop-Default/CMakeFiles/sensojoint_master_interface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sensojoint_master_interface.dir/depend
