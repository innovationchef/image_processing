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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ankit/ip/prog2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ankit/ip/prog2

# Include any dependencies generated for this target.
include CMakeFiles/load_modify_save.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/load_modify_save.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/load_modify_save.dir/flags.make

CMakeFiles/load_modify_save.dir/load_modify_save.cpp.o: CMakeFiles/load_modify_save.dir/flags.make
CMakeFiles/load_modify_save.dir/load_modify_save.cpp.o: load_modify_save.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ankit/ip/prog2/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/load_modify_save.dir/load_modify_save.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/load_modify_save.dir/load_modify_save.cpp.o -c /home/ankit/ip/prog2/load_modify_save.cpp

CMakeFiles/load_modify_save.dir/load_modify_save.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/load_modify_save.dir/load_modify_save.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ankit/ip/prog2/load_modify_save.cpp > CMakeFiles/load_modify_save.dir/load_modify_save.cpp.i

CMakeFiles/load_modify_save.dir/load_modify_save.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/load_modify_save.dir/load_modify_save.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ankit/ip/prog2/load_modify_save.cpp -o CMakeFiles/load_modify_save.dir/load_modify_save.cpp.s

CMakeFiles/load_modify_save.dir/load_modify_save.cpp.o.requires:
.PHONY : CMakeFiles/load_modify_save.dir/load_modify_save.cpp.o.requires

CMakeFiles/load_modify_save.dir/load_modify_save.cpp.o.provides: CMakeFiles/load_modify_save.dir/load_modify_save.cpp.o.requires
	$(MAKE) -f CMakeFiles/load_modify_save.dir/build.make CMakeFiles/load_modify_save.dir/load_modify_save.cpp.o.provides.build
.PHONY : CMakeFiles/load_modify_save.dir/load_modify_save.cpp.o.provides

CMakeFiles/load_modify_save.dir/load_modify_save.cpp.o.provides.build: CMakeFiles/load_modify_save.dir/load_modify_save.cpp.o

# Object files for target load_modify_save
load_modify_save_OBJECTS = \
"CMakeFiles/load_modify_save.dir/load_modify_save.cpp.o"

# External object files for target load_modify_save
load_modify_save_EXTERNAL_OBJECTS =

load_modify_save: CMakeFiles/load_modify_save.dir/load_modify_save.cpp.o
load_modify_save: CMakeFiles/load_modify_save.dir/build.make
load_modify_save: /usr/local/lib/libopencv_viz.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_videostab.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_videoio.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_video.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_superres.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_stitching.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_shape.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_photo.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_objdetect.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_ml.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_imgproc.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_highgui.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_flann.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_features2d.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_core.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_calib3d.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_features2d.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_ml.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_highgui.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_videoio.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_flann.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_video.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_imgproc.so.3.1.0
load_modify_save: /usr/local/lib/libopencv_core.so.3.1.0
load_modify_save: CMakeFiles/load_modify_save.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable load_modify_save"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/load_modify_save.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/load_modify_save.dir/build: load_modify_save
.PHONY : CMakeFiles/load_modify_save.dir/build

CMakeFiles/load_modify_save.dir/requires: CMakeFiles/load_modify_save.dir/load_modify_save.cpp.o.requires
.PHONY : CMakeFiles/load_modify_save.dir/requires

CMakeFiles/load_modify_save.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/load_modify_save.dir/cmake_clean.cmake
.PHONY : CMakeFiles/load_modify_save.dir/clean

CMakeFiles/load_modify_save.dir/depend:
	cd /home/ankit/ip/prog2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ankit/ip/prog2 /home/ankit/ip/prog2 /home/ankit/ip/prog2 /home/ankit/ip/prog2 /home/ankit/ip/prog2/CMakeFiles/load_modify_save.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/load_modify_save.dir/depend

