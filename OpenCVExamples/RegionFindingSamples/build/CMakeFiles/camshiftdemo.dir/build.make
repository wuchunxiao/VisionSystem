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
include CMakeFiles/camshiftdemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/camshiftdemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/camshiftdemo.dir/flags.make

CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.o: CMakeFiles/camshiftdemo.dir/flags.make
CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.o: ../camshiftdemo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.o -c /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/camshiftdemo.cpp

CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/camshiftdemo.cpp > CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.i

CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/camshiftdemo.cpp -o CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.s

CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.o.requires:
.PHONY : CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.o.requires

CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.o.provides: CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.o.requires
	$(MAKE) -f CMakeFiles/camshiftdemo.dir/build.make CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.o.provides.build
.PHONY : CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.o.provides

CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.o.provides.build: CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.o
.PHONY : CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.o.provides.build

# Object files for target camshiftdemo
camshiftdemo_OBJECTS = \
"CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.o"

# External object files for target camshiftdemo
camshiftdemo_EXTERNAL_OBJECTS =

camshiftdemo: CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.o
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_calib3d.so
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_contrib.so
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_core.so
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_features2d.so
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_flann.so
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_gpu.so
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_highgui.so
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_imgproc.so
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_legacy.so
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_ml.so
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_nonfree.so
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_objdetect.so
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_photo.so
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_stitching.so
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_ts.so
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_video.so
camshiftdemo: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_videostab.so
camshiftdemo: CMakeFiles/camshiftdemo.dir/build.make
camshiftdemo: CMakeFiles/camshiftdemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable camshiftdemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camshiftdemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/camshiftdemo.dir/build: camshiftdemo
.PHONY : CMakeFiles/camshiftdemo.dir/build

CMakeFiles/camshiftdemo.dir/requires: CMakeFiles/camshiftdemo.dir/camshiftdemo.cpp.o.requires
.PHONY : CMakeFiles/camshiftdemo.dir/requires

CMakeFiles/camshiftdemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/camshiftdemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/camshiftdemo.dir/clean

CMakeFiles/camshiftdemo.dir/depend:
	cd /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build/CMakeFiles/camshiftdemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/camshiftdemo.dir/depend
