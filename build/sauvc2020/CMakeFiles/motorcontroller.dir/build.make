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
CMAKE_SOURCE_DIR = /home/amvui/sauvc_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amvui/sauvc_ws/build

# Include any dependencies generated for this target.
include sauvc2020/CMakeFiles/motorcontroller.dir/depend.make

# Include the progress variables for this target.
include sauvc2020/CMakeFiles/motorcontroller.dir/progress.make

# Include the compile flags for this target's objects.
include sauvc2020/CMakeFiles/motorcontroller.dir/flags.make

sauvc2020/CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.o: sauvc2020/CMakeFiles/motorcontroller.dir/flags.make
sauvc2020/CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.o: /home/amvui/sauvc_ws/src/sauvc2020/src/motorcontroller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amvui/sauvc_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sauvc2020/CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.o"
	cd /home/amvui/sauvc_ws/build/sauvc2020 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.o -c /home/amvui/sauvc_ws/src/sauvc2020/src/motorcontroller.cpp

sauvc2020/CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.i"
	cd /home/amvui/sauvc_ws/build/sauvc2020 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amvui/sauvc_ws/src/sauvc2020/src/motorcontroller.cpp > CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.i

sauvc2020/CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.s"
	cd /home/amvui/sauvc_ws/build/sauvc2020 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amvui/sauvc_ws/src/sauvc2020/src/motorcontroller.cpp -o CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.s

sauvc2020/CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.o.requires:

.PHONY : sauvc2020/CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.o.requires

sauvc2020/CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.o.provides: sauvc2020/CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.o.requires
	$(MAKE) -f sauvc2020/CMakeFiles/motorcontroller.dir/build.make sauvc2020/CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.o.provides.build
.PHONY : sauvc2020/CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.o.provides

sauvc2020/CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.o.provides.build: sauvc2020/CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.o


# Object files for target motorcontroller
motorcontroller_OBJECTS = \
"CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.o"

# External object files for target motorcontroller
motorcontroller_EXTERNAL_OBJECTS =

/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: sauvc2020/CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.o
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: sauvc2020/CMakeFiles/motorcontroller.dir/build.make
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /opt/ros/melodic/lib/libcv_bridge.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /usr/lib/aarch64-linux-gnu/libopencv_core.so.3.2.0
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /opt/ros/melodic/lib/libroscpp.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /usr/lib/aarch64-linux-gnu/libboost_signals.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /opt/ros/melodic/lib/librosconsole.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /opt/ros/melodic/lib/librostime.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /opt/ros/melodic/lib/libcpp_common.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller: sauvc2020/CMakeFiles/motorcontroller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amvui/sauvc_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller"
	cd /home/amvui/sauvc_ws/build/sauvc2020 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motorcontroller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sauvc2020/CMakeFiles/motorcontroller.dir/build: /home/amvui/sauvc_ws/devel/lib/sauvc/motorcontroller

.PHONY : sauvc2020/CMakeFiles/motorcontroller.dir/build

sauvc2020/CMakeFiles/motorcontroller.dir/requires: sauvc2020/CMakeFiles/motorcontroller.dir/src/motorcontroller.cpp.o.requires

.PHONY : sauvc2020/CMakeFiles/motorcontroller.dir/requires

sauvc2020/CMakeFiles/motorcontroller.dir/clean:
	cd /home/amvui/sauvc_ws/build/sauvc2020 && $(CMAKE_COMMAND) -P CMakeFiles/motorcontroller.dir/cmake_clean.cmake
.PHONY : sauvc2020/CMakeFiles/motorcontroller.dir/clean

sauvc2020/CMakeFiles/motorcontroller.dir/depend:
	cd /home/amvui/sauvc_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amvui/sauvc_ws/src /home/amvui/sauvc_ws/src/sauvc2020 /home/amvui/sauvc_ws/build /home/amvui/sauvc_ws/build/sauvc2020 /home/amvui/sauvc_ws/build/sauvc2020/CMakeFiles/motorcontroller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sauvc2020/CMakeFiles/motorcontroller.dir/depend

