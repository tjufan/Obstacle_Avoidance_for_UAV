# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/sarthak/Desktop/Aurora/aurora_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sarthak/Desktop/Aurora/aurora_ws/build

# Include any dependencies generated for this target.
include map/CMakeFiles/currentXY.dir/depend.make

# Include the progress variables for this target.
include map/CMakeFiles/currentXY.dir/progress.make

# Include the compile flags for this target's objects.
include map/CMakeFiles/currentXY.dir/flags.make

map/CMakeFiles/currentXY.dir/src/currentXY.cpp.o: map/CMakeFiles/currentXY.dir/flags.make
map/CMakeFiles/currentXY.dir/src/currentXY.cpp.o: /home/sarthak/Desktop/Aurora/aurora_ws/src/map/src/currentXY.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sarthak/Desktop/Aurora/aurora_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object map/CMakeFiles/currentXY.dir/src/currentXY.cpp.o"
	cd /home/sarthak/Desktop/Aurora/aurora_ws/build/map && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/currentXY.dir/src/currentXY.cpp.o -c /home/sarthak/Desktop/Aurora/aurora_ws/src/map/src/currentXY.cpp

map/CMakeFiles/currentXY.dir/src/currentXY.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/currentXY.dir/src/currentXY.cpp.i"
	cd /home/sarthak/Desktop/Aurora/aurora_ws/build/map && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sarthak/Desktop/Aurora/aurora_ws/src/map/src/currentXY.cpp > CMakeFiles/currentXY.dir/src/currentXY.cpp.i

map/CMakeFiles/currentXY.dir/src/currentXY.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/currentXY.dir/src/currentXY.cpp.s"
	cd /home/sarthak/Desktop/Aurora/aurora_ws/build/map && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sarthak/Desktop/Aurora/aurora_ws/src/map/src/currentXY.cpp -o CMakeFiles/currentXY.dir/src/currentXY.cpp.s

map/CMakeFiles/currentXY.dir/src/currentXY.cpp.o.requires:

.PHONY : map/CMakeFiles/currentXY.dir/src/currentXY.cpp.o.requires

map/CMakeFiles/currentXY.dir/src/currentXY.cpp.o.provides: map/CMakeFiles/currentXY.dir/src/currentXY.cpp.o.requires
	$(MAKE) -f map/CMakeFiles/currentXY.dir/build.make map/CMakeFiles/currentXY.dir/src/currentXY.cpp.o.provides.build
.PHONY : map/CMakeFiles/currentXY.dir/src/currentXY.cpp.o.provides

map/CMakeFiles/currentXY.dir/src/currentXY.cpp.o.provides.build: map/CMakeFiles/currentXY.dir/src/currentXY.cpp.o


# Object files for target currentXY
currentXY_OBJECTS = \
"CMakeFiles/currentXY.dir/src/currentXY.cpp.o"

# External object files for target currentXY
currentXY_EXTERNAL_OBJECTS =

/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: map/CMakeFiles/currentXY.dir/src/currentXY.cpp.o
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: map/CMakeFiles/currentXY.dir/build.make
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /opt/ros/kinetic/lib/libroscpp.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /opt/ros/kinetic/lib/librosconsole.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /opt/ros/kinetic/lib/librostime.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /opt/ros/kinetic/lib/libcpp_common.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY: map/CMakeFiles/currentXY.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sarthak/Desktop/Aurora/aurora_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY"
	cd /home/sarthak/Desktop/Aurora/aurora_ws/build/map && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/currentXY.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
map/CMakeFiles/currentXY.dir/build: /home/sarthak/Desktop/Aurora/aurora_ws/devel/lib/map/currentXY

.PHONY : map/CMakeFiles/currentXY.dir/build

map/CMakeFiles/currentXY.dir/requires: map/CMakeFiles/currentXY.dir/src/currentXY.cpp.o.requires

.PHONY : map/CMakeFiles/currentXY.dir/requires

map/CMakeFiles/currentXY.dir/clean:
	cd /home/sarthak/Desktop/Aurora/aurora_ws/build/map && $(CMAKE_COMMAND) -P CMakeFiles/currentXY.dir/cmake_clean.cmake
.PHONY : map/CMakeFiles/currentXY.dir/clean

map/CMakeFiles/currentXY.dir/depend:
	cd /home/sarthak/Desktop/Aurora/aurora_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sarthak/Desktop/Aurora/aurora_ws/src /home/sarthak/Desktop/Aurora/aurora_ws/src/map /home/sarthak/Desktop/Aurora/aurora_ws/build /home/sarthak/Desktop/Aurora/aurora_ws/build/map /home/sarthak/Desktop/Aurora/aurora_ws/build/map/CMakeFiles/currentXY.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : map/CMakeFiles/currentXY.dir/depend
