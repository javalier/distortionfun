# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/haiyutan/master-thesis/distortionfun

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haiyutan/master-thesis/distortionfun/build

# Include any dependencies generated for this target.
include CMakeFiles/disfun.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/disfun.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/disfun.dir/flags.make

CMakeFiles/disfun.dir/disfun.cpp.o: CMakeFiles/disfun.dir/flags.make
CMakeFiles/disfun.dir/disfun.cpp.o: ../disfun.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haiyutan/master-thesis/distortionfun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/disfun.dir/disfun.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/disfun.dir/disfun.cpp.o -c /home/haiyutan/master-thesis/distortionfun/disfun.cpp

CMakeFiles/disfun.dir/disfun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/disfun.dir/disfun.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haiyutan/master-thesis/distortionfun/disfun.cpp > CMakeFiles/disfun.dir/disfun.cpp.i

CMakeFiles/disfun.dir/disfun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/disfun.dir/disfun.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haiyutan/master-thesis/distortionfun/disfun.cpp -o CMakeFiles/disfun.dir/disfun.cpp.s

CMakeFiles/disfun.dir/disfun.cpp.o.requires:

.PHONY : CMakeFiles/disfun.dir/disfun.cpp.o.requires

CMakeFiles/disfun.dir/disfun.cpp.o.provides: CMakeFiles/disfun.dir/disfun.cpp.o.requires
	$(MAKE) -f CMakeFiles/disfun.dir/build.make CMakeFiles/disfun.dir/disfun.cpp.o.provides.build
.PHONY : CMakeFiles/disfun.dir/disfun.cpp.o.provides

CMakeFiles/disfun.dir/disfun.cpp.o.provides.build: CMakeFiles/disfun.dir/disfun.cpp.o


# Object files for target disfun
disfun_OBJECTS = \
"CMakeFiles/disfun.dir/disfun.cpp.o"

# External object files for target disfun
disfun_EXTERNAL_OBJECTS =

disfun: CMakeFiles/disfun.dir/disfun.cpp.o
disfun: CMakeFiles/disfun.dir/build.make
disfun: /usr/local/lib/libopencv_dnn.so.4.1.2
disfun: /usr/local/lib/libopencv_gapi.so.4.1.2
disfun: /usr/local/lib/libopencv_highgui.so.4.1.2
disfun: /usr/local/lib/libopencv_ml.so.4.1.2
disfun: /usr/local/lib/libopencv_objdetect.so.4.1.2
disfun: /usr/local/lib/libopencv_photo.so.4.1.2
disfun: /usr/local/lib/libopencv_stitching.so.4.1.2
disfun: /usr/local/lib/libopencv_video.so.4.1.2
disfun: /usr/local/lib/libopencv_videoio.so.4.1.2
disfun: /usr/local/lib/libopencv_imgcodecs.so.4.1.2
disfun: /usr/local/lib/libopencv_calib3d.so.4.1.2
disfun: /usr/local/lib/libopencv_features2d.so.4.1.2
disfun: /usr/local/lib/libopencv_flann.so.4.1.2
disfun: /usr/local/lib/libopencv_imgproc.so.4.1.2
disfun: /usr/local/lib/libopencv_core.so.4.1.2
disfun: CMakeFiles/disfun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/haiyutan/master-thesis/distortionfun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable disfun"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/disfun.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/disfun.dir/build: disfun

.PHONY : CMakeFiles/disfun.dir/build

CMakeFiles/disfun.dir/requires: CMakeFiles/disfun.dir/disfun.cpp.o.requires

.PHONY : CMakeFiles/disfun.dir/requires

CMakeFiles/disfun.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/disfun.dir/cmake_clean.cmake
.PHONY : CMakeFiles/disfun.dir/clean

CMakeFiles/disfun.dir/depend:
	cd /home/haiyutan/master-thesis/distortionfun/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haiyutan/master-thesis/distortionfun /home/haiyutan/master-thesis/distortionfun /home/haiyutan/master-thesis/distortionfun/build /home/haiyutan/master-thesis/distortionfun/build /home/haiyutan/master-thesis/distortionfun/build/CMakeFiles/disfun.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/disfun.dir/depend

