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
include CMakeFiles/farneback_optical_flow.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/farneback_optical_flow.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/farneback_optical_flow.dir/flags.make

CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.o: CMakeFiles/farneback_optical_flow.dir/flags.make
CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.o: ../farneback_optical_flow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.o -c /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/farneback_optical_flow.cpp

CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/farneback_optical_flow.cpp > CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.i

CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/farneback_optical_flow.cpp -o CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.s

CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.o.requires:
.PHONY : CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.o.requires

CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.o.provides: CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.o.requires
	$(MAKE) -f CMakeFiles/farneback_optical_flow.dir/build.make CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.o.provides.build
.PHONY : CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.o.provides

CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.o.provides.build: CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.o
.PHONY : CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.o.provides.build

# Object files for target farneback_optical_flow
farneback_optical_flow_OBJECTS = \
"CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.o"

# External object files for target farneback_optical_flow
farneback_optical_flow_EXTERNAL_OBJECTS =

farneback_optical_flow: CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.o
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_calib3d.so
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_contrib.so
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_core.so
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_features2d.so
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_flann.so
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_gpu.so
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_highgui.so
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_imgproc.so
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_legacy.so
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_ml.so
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_nonfree.so
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_objdetect.so
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_photo.so
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_stitching.so
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_ts.so
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_video.so
farneback_optical_flow: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_videostab.so
farneback_optical_flow: CMakeFiles/farneback_optical_flow.dir/build.make
farneback_optical_flow: CMakeFiles/farneback_optical_flow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable farneback_optical_flow"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/farneback_optical_flow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/farneback_optical_flow.dir/build: farneback_optical_flow
.PHONY : CMakeFiles/farneback_optical_flow.dir/build

CMakeFiles/farneback_optical_flow.dir/requires: CMakeFiles/farneback_optical_flow.dir/farneback_optical_flow.cpp.o.requires
.PHONY : CMakeFiles/farneback_optical_flow.dir/requires

CMakeFiles/farneback_optical_flow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/farneback_optical_flow.dir/cmake_clean.cmake
.PHONY : CMakeFiles/farneback_optical_flow.dir/clean

CMakeFiles/farneback_optical_flow.dir/depend:
	cd /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build/CMakeFiles/farneback_optical_flow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/farneback_optical_flow.dir/depend

