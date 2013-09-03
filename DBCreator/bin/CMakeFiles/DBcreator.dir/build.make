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
CMAKE_SOURCE_DIR = /home/robotlab/vision_system/DBCreator/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robotlab/vision_system/DBCreator/bin

# Include any dependencies generated for this target.
include CMakeFiles/DBcreator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DBcreator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DBcreator.dir/flags.make

CMakeFiles/DBcreator.dir/DBcreator.cpp.o: CMakeFiles/DBcreator.dir/flags.make
CMakeFiles/DBcreator.dir/DBcreator.cpp.o: /home/robotlab/vision_system/DBCreator/source/DBcreator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robotlab/vision_system/DBCreator/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/DBcreator.dir/DBcreator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/DBcreator.dir/DBcreator.cpp.o -c /home/robotlab/vision_system/DBCreator/source/DBcreator.cpp

CMakeFiles/DBcreator.dir/DBcreator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBcreator.dir/DBcreator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robotlab/vision_system/DBCreator/source/DBcreator.cpp > CMakeFiles/DBcreator.dir/DBcreator.cpp.i

CMakeFiles/DBcreator.dir/DBcreator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBcreator.dir/DBcreator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robotlab/vision_system/DBCreator/source/DBcreator.cpp -o CMakeFiles/DBcreator.dir/DBcreator.cpp.s

CMakeFiles/DBcreator.dir/DBcreator.cpp.o.requires:
.PHONY : CMakeFiles/DBcreator.dir/DBcreator.cpp.o.requires

CMakeFiles/DBcreator.dir/DBcreator.cpp.o.provides: CMakeFiles/DBcreator.dir/DBcreator.cpp.o.requires
	$(MAKE) -f CMakeFiles/DBcreator.dir/build.make CMakeFiles/DBcreator.dir/DBcreator.cpp.o.provides.build
.PHONY : CMakeFiles/DBcreator.dir/DBcreator.cpp.o.provides

CMakeFiles/DBcreator.dir/DBcreator.cpp.o.provides.build: CMakeFiles/DBcreator.dir/DBcreator.cpp.o
.PHONY : CMakeFiles/DBcreator.dir/DBcreator.cpp.o.provides.build

# Object files for target DBcreator
DBcreator_OBJECTS = \
"CMakeFiles/DBcreator.dir/DBcreator.cpp.o"

# External object files for target DBcreator
DBcreator_EXTERNAL_OBJECTS =

DBcreator: CMakeFiles/DBcreator.dir/DBcreator.cpp.o
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_calib3d.so
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_contrib.so
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_core.so
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_features2d.so
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_flann.so
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_gpu.so
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_highgui.so
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_imgproc.so
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_legacy.so
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_ml.so
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_nonfree.so
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_objdetect.so
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_photo.so
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_stitching.so
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_ts.so
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_video.so
DBcreator: /home/robotlab/vision_libraries/OpenCV/OpenCV-2.4.2/release/lib/libopencv_videostab.so
DBcreator: CMakeFiles/DBcreator.dir/build.make
DBcreator: CMakeFiles/DBcreator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable DBcreator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DBcreator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DBcreator.dir/build: DBcreator
.PHONY : CMakeFiles/DBcreator.dir/build

CMakeFiles/DBcreator.dir/requires: CMakeFiles/DBcreator.dir/DBcreator.cpp.o.requires
.PHONY : CMakeFiles/DBcreator.dir/requires

CMakeFiles/DBcreator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DBcreator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DBcreator.dir/clean

CMakeFiles/DBcreator.dir/depend:
	cd /home/robotlab/vision_system/DBCreator/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robotlab/vision_system/DBCreator/source /home/robotlab/vision_system/DBCreator/source /home/robotlab/vision_system/DBCreator/bin /home/robotlab/vision_system/DBCreator/bin /home/robotlab/vision_system/DBCreator/bin/CMakeFiles/DBcreator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DBcreator.dir/depend

