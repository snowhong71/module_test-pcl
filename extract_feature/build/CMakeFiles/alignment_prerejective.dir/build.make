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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ano/pcl_module_test/extract_feature

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ano/pcl_module_test/extract_feature/build

# Include any dependencies generated for this target.
include CMakeFiles/alignment_prerejective.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/alignment_prerejective.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/alignment_prerejective.dir/flags.make

CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.o: CMakeFiles/alignment_prerejective.dir/flags.make
CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.o: ../alignment_prerejective.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ano/pcl_module_test/extract_feature/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.o -c /home/ano/pcl_module_test/extract_feature/alignment_prerejective.cpp

CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ano/pcl_module_test/extract_feature/alignment_prerejective.cpp > CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.i

CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ano/pcl_module_test/extract_feature/alignment_prerejective.cpp -o CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.s

CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.o.requires:
.PHONY : CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.o.requires

CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.o.provides: CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.o.requires
	$(MAKE) -f CMakeFiles/alignment_prerejective.dir/build.make CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.o.provides.build
.PHONY : CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.o.provides

CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.o.provides.build: CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.o

# Object files for target alignment_prerejective
alignment_prerejective_OBJECTS = \
"CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.o"

# External object files for target alignment_prerejective
alignment_prerejective_EXTERNAL_OBJECTS =

alignment_prerejective: CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.o
alignment_prerejective: /usr/lib/libboost_system-mt.so
alignment_prerejective: /usr/lib/libboost_filesystem-mt.so
alignment_prerejective: /usr/lib/libboost_thread-mt.so
alignment_prerejective: /usr/lib/libboost_date_time-mt.so
alignment_prerejective: /usr/lib/libboost_iostreams-mt.so
alignment_prerejective: /usr/lib/libboost_serialization-mt.so
alignment_prerejective: /usr/local/lib/libpcl_common.so
alignment_prerejective: /usr/local/lib/libpcl_octree.so
alignment_prerejective: /usr/lib/libOpenNI.so
alignment_prerejective: /usr/lib/libvtkCommon.so.5.8.0
alignment_prerejective: /usr/lib/libvtkRendering.so.5.8.0
alignment_prerejective: /usr/lib/libvtkHybrid.so.5.8.0
alignment_prerejective: /usr/lib/libvtkCharts.so.5.8.0
alignment_prerejective: /usr/local/lib/libpcl_io.so
alignment_prerejective: /usr/lib/libflann_cpp_s.a
alignment_prerejective: /usr/local/lib/libpcl_kdtree.so
alignment_prerejective: /usr/local/lib/libpcl_search.so
alignment_prerejective: /usr/local/lib/libpcl_sample_consensus.so
alignment_prerejective: /usr/local/lib/libpcl_filters.so
alignment_prerejective: /usr/local/lib/libpcl_features.so
alignment_prerejective: /usr/local/lib/libpcl_segmentation.so
alignment_prerejective: /usr/lib/libqhull.so
alignment_prerejective: /usr/local/lib/libpcl_surface.so
alignment_prerejective: /usr/local/lib/libpcl_registration.so
alignment_prerejective: /usr/local/lib/libpcl_keypoints.so
alignment_prerejective: /usr/local/lib/libpcl_tracking.so
alignment_prerejective: /usr/local/lib/libpcl_recognition.so
alignment_prerejective: /usr/lib/libboost_system-mt.so
alignment_prerejective: /usr/lib/libboost_filesystem-mt.so
alignment_prerejective: /usr/lib/libboost_thread-mt.so
alignment_prerejective: /usr/lib/libboost_date_time-mt.so
alignment_prerejective: /usr/lib/libboost_iostreams-mt.so
alignment_prerejective: /usr/lib/libboost_serialization-mt.so
alignment_prerejective: /usr/lib/libqhull.so
alignment_prerejective: /usr/lib/libOpenNI.so
alignment_prerejective: /usr/lib/libflann_cpp_s.a
alignment_prerejective: /usr/lib/libvtkCommon.so.5.8.0
alignment_prerejective: /usr/lib/libvtkRendering.so.5.8.0
alignment_prerejective: /usr/lib/libvtkHybrid.so.5.8.0
alignment_prerejective: /usr/lib/libvtkCharts.so.5.8.0
alignment_prerejective: /usr/local/lib/libpcl_common.so
alignment_prerejective: /usr/local/lib/libpcl_octree.so
alignment_prerejective: /usr/local/lib/libpcl_io.so
alignment_prerejective: /usr/local/lib/libpcl_kdtree.so
alignment_prerejective: /usr/local/lib/libpcl_search.so
alignment_prerejective: /usr/local/lib/libpcl_sample_consensus.so
alignment_prerejective: /usr/local/lib/libpcl_filters.so
alignment_prerejective: /usr/local/lib/libpcl_features.so
alignment_prerejective: /usr/local/lib/libpcl_segmentation.so
alignment_prerejective: /usr/local/lib/libpcl_surface.so
alignment_prerejective: /usr/local/lib/libpcl_registration.so
alignment_prerejective: /usr/local/lib/libpcl_keypoints.so
alignment_prerejective: /usr/local/lib/libpcl_tracking.so
alignment_prerejective: /usr/local/lib/libpcl_recognition.so
alignment_prerejective: /usr/lib/libvtkViews.so.5.8.0
alignment_prerejective: /usr/lib/libvtkInfovis.so.5.8.0
alignment_prerejective: /usr/lib/libvtkWidgets.so.5.8.0
alignment_prerejective: /usr/lib/libvtkHybrid.so.5.8.0
alignment_prerejective: /usr/lib/libvtkParallel.so.5.8.0
alignment_prerejective: /usr/lib/libvtkVolumeRendering.so.5.8.0
alignment_prerejective: /usr/lib/libvtkRendering.so.5.8.0
alignment_prerejective: /usr/lib/libvtkGraphics.so.5.8.0
alignment_prerejective: /usr/lib/libvtkImaging.so.5.8.0
alignment_prerejective: /usr/lib/libvtkIO.so.5.8.0
alignment_prerejective: /usr/lib/libvtkFiltering.so.5.8.0
alignment_prerejective: /usr/lib/libvtkCommon.so.5.8.0
alignment_prerejective: /usr/lib/libvtksys.so.5.8.0
alignment_prerejective: CMakeFiles/alignment_prerejective.dir/build.make
alignment_prerejective: CMakeFiles/alignment_prerejective.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable alignment_prerejective"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alignment_prerejective.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/alignment_prerejective.dir/build: alignment_prerejective
.PHONY : CMakeFiles/alignment_prerejective.dir/build

CMakeFiles/alignment_prerejective.dir/requires: CMakeFiles/alignment_prerejective.dir/alignment_prerejective.cpp.o.requires
.PHONY : CMakeFiles/alignment_prerejective.dir/requires

CMakeFiles/alignment_prerejective.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/alignment_prerejective.dir/cmake_clean.cmake
.PHONY : CMakeFiles/alignment_prerejective.dir/clean

CMakeFiles/alignment_prerejective.dir/depend:
	cd /home/ano/pcl_module_test/extract_feature/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ano/pcl_module_test/extract_feature /home/ano/pcl_module_test/extract_feature /home/ano/pcl_module_test/extract_feature/build /home/ano/pcl_module_test/extract_feature/build /home/ano/pcl_module_test/extract_feature/build/CMakeFiles/alignment_prerejective.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/alignment_prerejective.dir/depend

