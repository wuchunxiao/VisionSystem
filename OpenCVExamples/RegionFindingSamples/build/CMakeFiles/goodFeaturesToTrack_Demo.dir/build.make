# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build

# Include any dependencies generated for this target.
include CMakeFiles/goodFeaturesToTrack_Demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/goodFeaturesToTrack_Demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/goodFeaturesToTrack_Demo.dir/flags.make

CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.o: CMakeFiles/goodFeaturesToTrack_Demo.dir/flags.make
CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.o: ../goodFeaturesToTrack_Demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.o -c /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/goodFeaturesToTrack_Demo.cpp

CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/goodFeaturesToTrack_Demo.cpp > CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.i

CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/goodFeaturesToTrack_Demo.cpp -o CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.s

CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.o.requires:
.PHONY : CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.o.requires

CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.o.provides: CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.o.requires
	$(MAKE) -f CMakeFiles/goodFeaturesToTrack_Demo.dir/build.make CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.o.provides.build
.PHONY : CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.o.provides

CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.o.provides.build: CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.o
.PHONY : CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.o.provides.build

# Object files for target goodFeaturesToTrack_Demo
goodFeaturesToTrack_Demo_OBJECTS = \
"CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.o"

# External object files for target goodFeaturesToTrack_Demo
goodFeaturesToTrack_Demo_EXTERNAL_OBJECTS =

goodFeaturesToTrack_Demo: CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.o
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_calib3d.so
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_contrib.so
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_core.so
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_features2d.so
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_flann.so
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_gpu.so
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_highgui.so
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_imgproc.so
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_legacy.so
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_ml.so
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_nonfree.so
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_objdetect.so
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_photo.so
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_stitching.so
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_ts.so
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_video.so
goodFeaturesToTrack_Demo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_videostab.so
goodFeaturesToTrack_Demo: CMakeFiles/goodFeaturesToTrack_Demo.dir/build.make
goodFeaturesToTrack_Demo: CMakeFiles/goodFeaturesToTrack_Demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable goodFeaturesToTrack_Demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/goodFeaturesToTrack_Demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/goodFeaturesToTrack_Demo.dir/build: goodFeaturesToTrack_Demo
.PHONY : CMakeFiles/goodFeaturesToTrack_Demo.dir/build

CMakeFiles/goodFeaturesToTrack_Demo.dir/requires: CMakeFiles/goodFeaturesToTrack_Demo.dir/goodFeaturesToTrack_Demo.cpp.o.requires
.PHONY : CMakeFiles/goodFeaturesToTrack_Demo.dir/requires

CMakeFiles/goodFeaturesToTrack_Demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/goodFeaturesToTrack_Demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/goodFeaturesToTrack_Demo.dir/clean

CMakeFiles/goodFeaturesToTrack_Demo.dir/depend:
	cd /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build/CMakeFiles/goodFeaturesToTrack_Demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/goodFeaturesToTrack_Demo.dir/depend

