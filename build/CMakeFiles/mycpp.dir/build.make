# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/sade/gitrepo/learning-cpp/mycpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sade/gitrepo/learning-cpp/mycpp/build

# Include any dependencies generated for this target.
include CMakeFiles/mycpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mycpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mycpp.dir/flags.make

CMakeFiles/mycpp.dir/main.cpp.o: CMakeFiles/mycpp.dir/flags.make
CMakeFiles/mycpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sade/gitrepo/learning-cpp/mycpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mycpp.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mycpp.dir/main.cpp.o -c /home/sade/gitrepo/learning-cpp/mycpp/main.cpp

CMakeFiles/mycpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mycpp.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sade/gitrepo/learning-cpp/mycpp/main.cpp > CMakeFiles/mycpp.dir/main.cpp.i

CMakeFiles/mycpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mycpp.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sade/gitrepo/learning-cpp/mycpp/main.cpp -o CMakeFiles/mycpp.dir/main.cpp.s

CMakeFiles/mycpp.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/mycpp.dir/main.cpp.o.requires

CMakeFiles/mycpp.dir/main.cpp.o.provides: CMakeFiles/mycpp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/mycpp.dir/build.make CMakeFiles/mycpp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/mycpp.dir/main.cpp.o.provides

CMakeFiles/mycpp.dir/main.cpp.o.provides.build: CMakeFiles/mycpp.dir/main.cpp.o


CMakeFiles/mycpp.dir/exercise-thread.cpp.o: CMakeFiles/mycpp.dir/flags.make
CMakeFiles/mycpp.dir/exercise-thread.cpp.o: ../exercise-thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sade/gitrepo/learning-cpp/mycpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mycpp.dir/exercise-thread.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mycpp.dir/exercise-thread.cpp.o -c /home/sade/gitrepo/learning-cpp/mycpp/exercise-thread.cpp

CMakeFiles/mycpp.dir/exercise-thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mycpp.dir/exercise-thread.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sade/gitrepo/learning-cpp/mycpp/exercise-thread.cpp > CMakeFiles/mycpp.dir/exercise-thread.cpp.i

CMakeFiles/mycpp.dir/exercise-thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mycpp.dir/exercise-thread.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sade/gitrepo/learning-cpp/mycpp/exercise-thread.cpp -o CMakeFiles/mycpp.dir/exercise-thread.cpp.s

CMakeFiles/mycpp.dir/exercise-thread.cpp.o.requires:

.PHONY : CMakeFiles/mycpp.dir/exercise-thread.cpp.o.requires

CMakeFiles/mycpp.dir/exercise-thread.cpp.o.provides: CMakeFiles/mycpp.dir/exercise-thread.cpp.o.requires
	$(MAKE) -f CMakeFiles/mycpp.dir/build.make CMakeFiles/mycpp.dir/exercise-thread.cpp.o.provides.build
.PHONY : CMakeFiles/mycpp.dir/exercise-thread.cpp.o.provides

CMakeFiles/mycpp.dir/exercise-thread.cpp.o.provides.build: CMakeFiles/mycpp.dir/exercise-thread.cpp.o


# Object files for target mycpp
mycpp_OBJECTS = \
"CMakeFiles/mycpp.dir/main.cpp.o" \
"CMakeFiles/mycpp.dir/exercise-thread.cpp.o"

# External object files for target mycpp
mycpp_EXTERNAL_OBJECTS =

mycpp: CMakeFiles/mycpp.dir/main.cpp.o
mycpp: CMakeFiles/mycpp.dir/exercise-thread.cpp.o
mycpp: CMakeFiles/mycpp.dir/build.make
mycpp: CMakeFiles/mycpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sade/gitrepo/learning-cpp/mycpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable mycpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mycpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mycpp.dir/build: mycpp

.PHONY : CMakeFiles/mycpp.dir/build

CMakeFiles/mycpp.dir/requires: CMakeFiles/mycpp.dir/main.cpp.o.requires
CMakeFiles/mycpp.dir/requires: CMakeFiles/mycpp.dir/exercise-thread.cpp.o.requires

.PHONY : CMakeFiles/mycpp.dir/requires

CMakeFiles/mycpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mycpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mycpp.dir/clean

CMakeFiles/mycpp.dir/depend:
	cd /home/sade/gitrepo/learning-cpp/mycpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sade/gitrepo/learning-cpp/mycpp /home/sade/gitrepo/learning-cpp/mycpp /home/sade/gitrepo/learning-cpp/mycpp/build /home/sade/gitrepo/learning-cpp/mycpp/build /home/sade/gitrepo/learning-cpp/mycpp/build/CMakeFiles/mycpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mycpp.dir/depend

