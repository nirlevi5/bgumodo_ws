# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/nir/bgumodo_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nir/bgumodo_ws/build

# Include any dependencies generated for this target.
include ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/depend.make

# Include the progress variables for this target.
include ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/progress.make

# Include the compile flags for this target's objects.
include ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/flags.make

ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.o: ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/flags.make
ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.o: /home/nir/bgumodo_ws/src/ric/ric_gazebo/src/pcloud_rot.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nir/bgumodo_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.o"
	cd /home/nir/bgumodo_ws/build/ric/ric_gazebo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.o -c /home/nir/bgumodo_ws/src/ric/ric_gazebo/src/pcloud_rot.cpp

ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.i"
	cd /home/nir/bgumodo_ws/build/ric/ric_gazebo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nir/bgumodo_ws/src/ric/ric_gazebo/src/pcloud_rot.cpp > CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.i

ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.s"
	cd /home/nir/bgumodo_ws/build/ric/ric_gazebo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nir/bgumodo_ws/src/ric/ric_gazebo/src/pcloud_rot.cpp -o CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.s

ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.o.requires:
.PHONY : ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.o.requires

ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.o.provides: ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.o.requires
	$(MAKE) -f ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/build.make ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.o.provides.build
.PHONY : ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.o.provides

ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.o.provides.build: ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.o

# Object files for target pcloud_rot_node
pcloud_rot_node_OBJECTS = \
"CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.o"

# External object files for target pcloud_rot_node
pcloud_rot_node_EXTERNAL_OBJECTS =

/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.o
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/build.make
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libpcl_ros_filters.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libpcl_ros_io.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libpcl_ros_tf.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_common.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_kdtree.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_octree.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_search.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_surface.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_sample_consensus.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_filters.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_features.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_segmentation.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_io.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_registration.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_keypoints.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_recognition.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_visualization.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_people.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_outofcore.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_tracking.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libpcl_apps.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libOpenNI.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libvtkCommon.so.5.8.0
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libvtkRendering.so.5.8.0
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libvtkHybrid.so.5.8.0
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libvtkCharts.so.5.8.0
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libnodeletlib.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libbondcpp.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libclass_loader.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/libPocoFoundation.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libroslib.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/librosbag.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/librosbag_storage.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libroslz4.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libtopic_tools.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libtf.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libtf2_ros.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libactionlib.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libmessage_filters.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libtf2.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libroscpp.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/librosconsole.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/liblog4cxx.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/librostime.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /opt/ros/indigo/lib/libcpp_common.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node: ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node"
	cd /home/nir/bgumodo_ws/build/ric/ric_gazebo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcloud_rot_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/build: /home/nir/bgumodo_ws/devel/lib/ric_gazebo/pcloud_rot_node
.PHONY : ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/build

ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/requires: ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/src/pcloud_rot.cpp.o.requires
.PHONY : ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/requires

ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/clean:
	cd /home/nir/bgumodo_ws/build/ric/ric_gazebo && $(CMAKE_COMMAND) -P CMakeFiles/pcloud_rot_node.dir/cmake_clean.cmake
.PHONY : ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/clean

ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/depend:
	cd /home/nir/bgumodo_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nir/bgumodo_ws/src /home/nir/bgumodo_ws/src/ric/ric_gazebo /home/nir/bgumodo_ws/build /home/nir/bgumodo_ws/build/ric/ric_gazebo /home/nir/bgumodo_ws/build/ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ric/ric_gazebo/CMakeFiles/pcloud_rot_node.dir/depend
