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
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lzmuda/DCL/writeJson2MongoDB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lzmuda/DCL/writeJson2MongoDB/build

# Include any dependencies generated for this target.
include src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/depend.make

# Include the progress variables for this target.
include src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/progress.make

# Include the compile flags for this target's objects.
include src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/flags.make

src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.o: src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/flags.make
src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.o: ../src/Components/WriteJson2Mongo/writeJSON2Mongo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lzmuda/DCL/writeJson2MongoDB/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.o"
	cd /home/lzmuda/DCL/writeJson2MongoDB/build/src/Components/WriteJson2Mongo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.o -c /home/lzmuda/DCL/writeJson2MongoDB/src/Components/WriteJson2Mongo/writeJSON2Mongo.cpp

src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.i"
	cd /home/lzmuda/DCL/writeJson2MongoDB/build/src/Components/WriteJson2Mongo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lzmuda/DCL/writeJson2MongoDB/src/Components/WriteJson2Mongo/writeJSON2Mongo.cpp > CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.i

src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.s"
	cd /home/lzmuda/DCL/writeJson2MongoDB/build/src/Components/WriteJson2Mongo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lzmuda/DCL/writeJson2MongoDB/src/Components/WriteJson2Mongo/writeJSON2Mongo.cpp -o CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.s

src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.o.requires:
.PHONY : src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.o.requires

src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.o.provides: src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.o.requires
	$(MAKE) -f src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/build.make src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.o.provides.build
.PHONY : src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.o.provides

src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.o.provides.build: src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.o

# Object files for target procJSON2MONGO
procJSON2MONGO_OBJECTS = \
"CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.o"

# External object files for target procJSON2MONGO
procJSON2MONGO_EXTERNAL_OBJECTS =

src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.o
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/build.make
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/lib/libboost_thread-mt.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/lib/libboost_system-mt.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/lib/libboost_program_options-mt.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/lib/libboost_filesystem-mt.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_calib3d.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_contrib.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_core.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_features2d.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_flann.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_gpu.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_highgui.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_imgproc.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_legacy.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_ml.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_nonfree.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_objdetect.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_photo.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_stitching.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_superres.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_ts.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_video.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_videostab.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/lib/libboost_thread-mt.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/lib/libboost_system-mt.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/lib/libboost_program_options-mt.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/lib/libboost_filesystem-mt.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_calib3d.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_contrib.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_core.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_features2d.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_flann.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_gpu.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_highgui.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_imgproc.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_legacy.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_ml.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_nonfree.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_objdetect.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_photo.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_stitching.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_superres.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_ts.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_video.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: /usr/local/lib/libopencv_videostab.so
src/Components/WriteJson2Mongo/libprocJSON2MONGO.so: src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libprocJSON2MONGO.so"
	cd /home/lzmuda/DCL/writeJson2MongoDB/build/src/Components/WriteJson2Mongo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/procJSON2MONGO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/build: src/Components/WriteJson2Mongo/libprocJSON2MONGO.so
.PHONY : src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/build

src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/requires: src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/writeJSON2Mongo.cpp.o.requires
.PHONY : src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/requires

src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/clean:
	cd /home/lzmuda/DCL/writeJson2MongoDB/build/src/Components/WriteJson2Mongo && $(CMAKE_COMMAND) -P CMakeFiles/procJSON2MONGO.dir/cmake_clean.cmake
.PHONY : src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/clean

src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/depend:
	cd /home/lzmuda/DCL/writeJson2MongoDB/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lzmuda/DCL/writeJson2MongoDB /home/lzmuda/DCL/writeJson2MongoDB/src/Components/WriteJson2Mongo /home/lzmuda/DCL/writeJson2MongoDB/build /home/lzmuda/DCL/writeJson2MongoDB/build/src/Components/WriteJson2Mongo /home/lzmuda/DCL/writeJson2MongoDB/build/src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Components/WriteJson2Mongo/CMakeFiles/procJSON2MONGO.dir/depend
