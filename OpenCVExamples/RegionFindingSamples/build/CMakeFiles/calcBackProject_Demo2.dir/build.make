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
include CMakeFiles/calcBackProject_Demo2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calcBackProject_Demo2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calcBackProject_Demo2.dir/flags.make

CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.o: CMakeFiles/calcBackProject_Demo2.dir/flags.make
CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.o: ../calcBackProject_Demo2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.o -c /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/calcBackProject_Demo2.cpp

CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/calcBackProject_Demo2.cpp > CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.i

CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/calcBackProject_Demo2.cpp -o CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.s

CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.o.requires:
.PHONY : CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.o.requires

CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.o.provides: CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.o.requires
	$(MAKE) -f CMakeFiles/calcBackProject_Demo2.dir/build.make CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.o.provides.build
.PHONY : CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.o.provides

CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.o.provides.build: CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.o
.PHONY : CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.o.provides.build

# Object files for target calcBackProject_Demo2
calcBackProject_Demo2_OBJECTS = \
"CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.o"

# External object files for target calcBackProject_Demo2
calcBackProject_Demo2_EXTERNAL_OBJECTS =

calcBackProject_Demo2: CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.o
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_calib3d.so
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_contrib.so
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_core.so
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_features2d.so
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_flann.so
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_gpu.so
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_highgui.so
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_imgproc.so
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_legacy.so
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_ml.so
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_nonfree.so
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_objdetect.so
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_photo.so
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_stitching.so
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_ts.so
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_video.so
calcBackProject_Demo2: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.0/release/lib/libopencv_videostab.so
calcBackProject_Demo2: CMakeFiles/calcBackProject_Demo2.dir/build.make
calcBackProject_Demo2: CMakeFiles/calcBackProject_Demo2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable calcBackProject_Demo2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calcBackProject_Demo2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calcBackProject_Demo2.dir/build: calcBackProject_Demo2
.PHONY : CMakeFiles/calcBackProject_Demo2.dir/build

CMakeFiles/calcBackProject_Demo2.dir/requires: CMakeFiles/calcBackProject_Demo2.dir/calcBackProject_Demo2.cpp.o.requires
.PHONY : CMakeFiles/calcBackProject_Demo2.dir/requires

CMakeFiles/calcBackProject_Demo2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calcBackProject_Demo2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calcBackProject_Demo2.dir/clean

CMakeFiles/calcBackProject_Demo2.dir/depend:
	cd /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build /home/robotlab/vision_system/OpenCVExamples/RegionFindingSamples/build/CMakeFiles/calcBackProject_Demo2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calcBackProject_Demo2.dir/depend

