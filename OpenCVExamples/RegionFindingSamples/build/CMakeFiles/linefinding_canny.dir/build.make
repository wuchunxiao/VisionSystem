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
include CMakeFiles/linefinding_canny.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/linefinding_canny.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/linefinding_canny.dir/flags.make

CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.o: CMakeFiles/linefinding_canny.dir/flags.make
CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.o: ../linefinding_canny.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.o -c /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/linefinding_canny.cpp

CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/linefinding_canny.cpp > CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.i

CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/linefinding_canny.cpp -o CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.s

CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.o.requires:
.PHONY : CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.o.requires

CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.o.provides: CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.o.requires
	$(MAKE) -f CMakeFiles/linefinding_canny.dir/build.make CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.o.provides.build
.PHONY : CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.o.provides

CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.o.provides.build: CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.o
.PHONY : CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.o.provides.build

# Object files for target linefinding_canny
linefinding_canny_OBJECTS = \
"CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.o"

# External object files for target linefinding_canny
linefinding_canny_EXTERNAL_OBJECTS =

linefinding_canny: CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.o
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_calib3d.so
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_contrib.so
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_core.so
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_features2d.so
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_flann.so
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_gpu.so
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_highgui.so
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_imgproc.so
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_legacy.so
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_ml.so
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_nonfree.so
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_objdetect.so
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_photo.so
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_stitching.so
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_ts.so
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_video.so
linefinding_canny: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_videostab.so
linefinding_canny: CMakeFiles/linefinding_canny.dir/build.make
linefinding_canny: CMakeFiles/linefinding_canny.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable linefinding_canny"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linefinding_canny.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/linefinding_canny.dir/build: linefinding_canny
.PHONY : CMakeFiles/linefinding_canny.dir/build

CMakeFiles/linefinding_canny.dir/requires: CMakeFiles/linefinding_canny.dir/linefinding_canny.cpp.o.requires
.PHONY : CMakeFiles/linefinding_canny.dir/requires

CMakeFiles/linefinding_canny.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/linefinding_canny.dir/cmake_clean.cmake
.PHONY : CMakeFiles/linefinding_canny.dir/clean

CMakeFiles/linefinding_canny.dir/depend:
	cd /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build/CMakeFiles/linefinding_canny.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/linefinding_canny.dir/depend

