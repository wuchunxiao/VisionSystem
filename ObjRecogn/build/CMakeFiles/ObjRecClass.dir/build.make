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
CMAKE_SOURCE_DIR = /home/robotlab/vision_system/ObjRecogn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robotlab/vision_system/ObjRecogn/build

# Include any dependencies generated for this target.
include CMakeFiles/ObjRecClass.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ObjRecClass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ObjRecClass.dir/flags.make

CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.o: CMakeFiles/ObjRecClass.dir/flags.make
CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.o: ../ObjRecClass.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robotlab/vision_system/ObjRecogn/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.o -c /home/robotlab/vision_system/ObjRecogn/ObjRecClass.cpp

CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robotlab/vision_system/ObjRecogn/ObjRecClass.cpp > CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.i

CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robotlab/vision_system/ObjRecogn/ObjRecClass.cpp -o CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.s

CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.o.requires:
.PHONY : CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.o.requires

CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.o.provides: CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.o.requires
	$(MAKE) -f CMakeFiles/ObjRecClass.dir/build.make CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.o.provides.build
.PHONY : CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.o.provides

CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.o.provides.build: CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.o
.PHONY : CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.o.provides.build

# Object files for target ObjRecClass
ObjRecClass_OBJECTS = \
"CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.o"

# External object files for target ObjRecClass
ObjRecClass_EXTERNAL_OBJECTS =

ObjRecClass: CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.o
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_calib3d.so
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_contrib.so
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_core.so
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_features2d.so
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_flann.so
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_gpu.so
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_highgui.so
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_imgproc.so
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_legacy.so
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_ml.so
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_nonfree.so
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_objdetect.so
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_photo.so
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_stitching.so
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_ts.so
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_video.so
ObjRecClass: /home/robotlab/Desktop/old_dell_files/New_Sources/OpenCV-2.4.1/release/lib/libopencv_videostab.so
ObjRecClass: CMakeFiles/ObjRecClass.dir/build.make
ObjRecClass: CMakeFiles/ObjRecClass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ObjRecClass"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ObjRecClass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ObjRecClass.dir/build: ObjRecClass
.PHONY : CMakeFiles/ObjRecClass.dir/build

CMakeFiles/ObjRecClass.dir/requires: CMakeFiles/ObjRecClass.dir/ObjRecClass.cpp.o.requires
.PHONY : CMakeFiles/ObjRecClass.dir/requires

CMakeFiles/ObjRecClass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ObjRecClass.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ObjRecClass.dir/clean

CMakeFiles/ObjRecClass.dir/depend:
	cd /home/robotlab/vision_system/ObjRecogn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robotlab/vision_system/ObjRecogn /home/robotlab/vision_system/ObjRecogn /home/robotlab/vision_system/ObjRecogn/build /home/robotlab/vision_system/ObjRecogn/build /home/robotlab/vision_system/ObjRecogn/build/CMakeFiles/ObjRecClass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ObjRecClass.dir/depend

