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
CMAKE_SOURCE_DIR = /home/lc/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lc/catkin_ws/build

# Include any dependencies generated for this target.
include test_pkg/CMakeFiles/HelloVSCode.dir/depend.make

# Include the progress variables for this target.
include test_pkg/CMakeFiles/HelloVSCode.dir/progress.make

# Include the compile flags for this target's objects.
include test_pkg/CMakeFiles/HelloVSCode.dir/flags.make

test_pkg/CMakeFiles/HelloVSCode.dir/src/test1.cpp.o: test_pkg/CMakeFiles/HelloVSCode.dir/flags.make
test_pkg/CMakeFiles/HelloVSCode.dir/src/test1.cpp.o: /home/lc/catkin_ws/src/test_pkg/src/test1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lc/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test_pkg/CMakeFiles/HelloVSCode.dir/src/test1.cpp.o"
	cd /home/lc/catkin_ws/build/test_pkg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HelloVSCode.dir/src/test1.cpp.o -c /home/lc/catkin_ws/src/test_pkg/src/test1.cpp

test_pkg/CMakeFiles/HelloVSCode.dir/src/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloVSCode.dir/src/test1.cpp.i"
	cd /home/lc/catkin_ws/build/test_pkg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lc/catkin_ws/src/test_pkg/src/test1.cpp > CMakeFiles/HelloVSCode.dir/src/test1.cpp.i

test_pkg/CMakeFiles/HelloVSCode.dir/src/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloVSCode.dir/src/test1.cpp.s"
	cd /home/lc/catkin_ws/build/test_pkg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lc/catkin_ws/src/test_pkg/src/test1.cpp -o CMakeFiles/HelloVSCode.dir/src/test1.cpp.s

test_pkg/CMakeFiles/HelloVSCode.dir/src/test1.cpp.o.requires:

.PHONY : test_pkg/CMakeFiles/HelloVSCode.dir/src/test1.cpp.o.requires

test_pkg/CMakeFiles/HelloVSCode.dir/src/test1.cpp.o.provides: test_pkg/CMakeFiles/HelloVSCode.dir/src/test1.cpp.o.requires
	$(MAKE) -f test_pkg/CMakeFiles/HelloVSCode.dir/build.make test_pkg/CMakeFiles/HelloVSCode.dir/src/test1.cpp.o.provides.build
.PHONY : test_pkg/CMakeFiles/HelloVSCode.dir/src/test1.cpp.o.provides

test_pkg/CMakeFiles/HelloVSCode.dir/src/test1.cpp.o.provides.build: test_pkg/CMakeFiles/HelloVSCode.dir/src/test1.cpp.o


# Object files for target HelloVSCode
HelloVSCode_OBJECTS = \
"CMakeFiles/HelloVSCode.dir/src/test1.cpp.o"

# External object files for target HelloVSCode
HelloVSCode_EXTERNAL_OBJECTS =

/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: test_pkg/CMakeFiles/HelloVSCode.dir/src/test1.cpp.o
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: test_pkg/CMakeFiles/HelloVSCode.dir/build.make
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /opt/ros/melodic/lib/libroscpp.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /opt/ros/melodic/lib/librosconsole.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /opt/ros/melodic/lib/librostime.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /opt/ros/melodic/lib/libcpp_common.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode: test_pkg/CMakeFiles/HelloVSCode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lc/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode"
	cd /home/lc/catkin_ws/build/test_pkg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloVSCode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test_pkg/CMakeFiles/HelloVSCode.dir/build: /home/lc/catkin_ws/devel/lib/test_pkg/HelloVSCode

.PHONY : test_pkg/CMakeFiles/HelloVSCode.dir/build

test_pkg/CMakeFiles/HelloVSCode.dir/requires: test_pkg/CMakeFiles/HelloVSCode.dir/src/test1.cpp.o.requires

.PHONY : test_pkg/CMakeFiles/HelloVSCode.dir/requires

test_pkg/CMakeFiles/HelloVSCode.dir/clean:
	cd /home/lc/catkin_ws/build/test_pkg && $(CMAKE_COMMAND) -P CMakeFiles/HelloVSCode.dir/cmake_clean.cmake
.PHONY : test_pkg/CMakeFiles/HelloVSCode.dir/clean

test_pkg/CMakeFiles/HelloVSCode.dir/depend:
	cd /home/lc/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lc/catkin_ws/src /home/lc/catkin_ws/src/test_pkg /home/lc/catkin_ws/build /home/lc/catkin_ws/build/test_pkg /home/lc/catkin_ws/build/test_pkg/CMakeFiles/HelloVSCode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test_pkg/CMakeFiles/HelloVSCode.dir/depend

