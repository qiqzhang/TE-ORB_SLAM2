# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /snap/clion/67/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/67/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yueshen/mobile-robotics/SemanticORB-SLAM/ORB_SLAM2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yueshen/mobile-robotics/SemanticORB-SLAM/ORB_SLAM2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mono_euroc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mono_euroc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mono_euroc.dir/flags.make

CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o: CMakeFiles/mono_euroc.dir/flags.make
CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o: ../Examples/Monocular/mono_euroc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yueshen/mobile-robotics/SemanticORB-SLAM/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o -c /home/yueshen/mobile-robotics/SemanticORB-SLAM/ORB_SLAM2/Examples/Monocular/mono_euroc.cc

CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yueshen/mobile-robotics/SemanticORB-SLAM/ORB_SLAM2/Examples/Monocular/mono_euroc.cc > CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.i

CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yueshen/mobile-robotics/SemanticORB-SLAM/ORB_SLAM2/Examples/Monocular/mono_euroc.cc -o CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.s

# Object files for target mono_euroc
mono_euroc_OBJECTS = \
"CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o"

# External object files for target mono_euroc
mono_euroc_EXTERNAL_OBJECTS =

../Examples/Monocular/mono_euroc: CMakeFiles/mono_euroc.dir/Examples/Monocular/mono_euroc.cc.o
../Examples/Monocular/mono_euroc: CMakeFiles/mono_euroc.dir/build.make
../Examples/Monocular/mono_euroc: ../lib/libORB_SLAM2.so
../Examples/Monocular/mono_euroc: /usr/local/lib/libopencv_shape.so.3.2.0
../Examples/Monocular/mono_euroc: /usr/local/lib/libopencv_stitching.so.3.2.0
../Examples/Monocular/mono_euroc: /usr/local/lib/libopencv_objdetect.so.3.2.0
../Examples/Monocular/mono_euroc: /usr/local/lib/libopencv_superres.so.3.2.0
../Examples/Monocular/mono_euroc: /usr/local/lib/libopencv_videostab.so.3.2.0
../Examples/Monocular/mono_euroc: /usr/local/lib/libopencv_calib3d.so.3.2.0
../Examples/Monocular/mono_euroc: /usr/local/lib/libopencv_features2d.so.3.2.0
../Examples/Monocular/mono_euroc: /usr/local/lib/libopencv_flann.so.3.2.0
../Examples/Monocular/mono_euroc: /usr/local/lib/libopencv_highgui.so.3.2.0
../Examples/Monocular/mono_euroc: /usr/local/lib/libopencv_ml.so.3.2.0
../Examples/Monocular/mono_euroc: /usr/local/lib/libopencv_photo.so.3.2.0
../Examples/Monocular/mono_euroc: /usr/local/lib/libopencv_video.so.3.2.0
../Examples/Monocular/mono_euroc: /usr/local/lib/libopencv_videoio.so.3.2.0
../Examples/Monocular/mono_euroc: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
../Examples/Monocular/mono_euroc: /usr/local/lib/libopencv_imgproc.so.3.2.0
../Examples/Monocular/mono_euroc: /usr/local/lib/libopencv_core.so.3.2.0
../Examples/Monocular/mono_euroc: /home/yueshen/mobile-robotics/Pangolin/build/src/libpangolin.so
../Examples/Monocular/mono_euroc: /usr/lib/x86_64-linux-gnu/libGLU.so
../Examples/Monocular/mono_euroc: /usr/lib/x86_64-linux-gnu/libGL.so
../Examples/Monocular/mono_euroc: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Examples/Monocular/mono_euroc: /usr/lib/x86_64-linux-gnu/libSM.so
../Examples/Monocular/mono_euroc: /usr/lib/x86_64-linux-gnu/libICE.so
../Examples/Monocular/mono_euroc: /usr/lib/x86_64-linux-gnu/libX11.so
../Examples/Monocular/mono_euroc: /usr/lib/x86_64-linux-gnu/libXext.so
../Examples/Monocular/mono_euroc: ../Thirdparty/DBoW2/lib/libDBoW2.so
../Examples/Monocular/mono_euroc: ../Thirdparty/g2o/lib/libg2o.so
../Examples/Monocular/mono_euroc: CMakeFiles/mono_euroc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yueshen/mobile-robotics/SemanticORB-SLAM/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Examples/Monocular/mono_euroc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mono_euroc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mono_euroc.dir/build: ../Examples/Monocular/mono_euroc

.PHONY : CMakeFiles/mono_euroc.dir/build

CMakeFiles/mono_euroc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mono_euroc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mono_euroc.dir/clean

CMakeFiles/mono_euroc.dir/depend:
	cd /home/yueshen/mobile-robotics/SemanticORB-SLAM/ORB_SLAM2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yueshen/mobile-robotics/SemanticORB-SLAM/ORB_SLAM2 /home/yueshen/mobile-robotics/SemanticORB-SLAM/ORB_SLAM2 /home/yueshen/mobile-robotics/SemanticORB-SLAM/ORB_SLAM2/cmake-build-debug /home/yueshen/mobile-robotics/SemanticORB-SLAM/ORB_SLAM2/cmake-build-debug /home/yueshen/mobile-robotics/SemanticORB-SLAM/ORB_SLAM2/cmake-build-debug/CMakeFiles/mono_euroc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mono_euroc.dir/depend

