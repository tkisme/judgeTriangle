# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.2.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.2.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tk/MEGAsync/algorithm/c1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tk/MEGAsync/algorithm/c1/build

# Include any dependencies generated for this target.
include CMakeFiles/c1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c1.dir/flags.make

CMakeFiles/c1.dir/source_file.cpp.o: CMakeFiles/c1.dir/flags.make
CMakeFiles/c1.dir/source_file.cpp.o: ../source_file.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/tk/MEGAsync/algorithm/c1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/c1.dir/source_file.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/c1.dir/source_file.cpp.o -c /Users/tk/MEGAsync/algorithm/c1/source_file.cpp

CMakeFiles/c1.dir/source_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c1.dir/source_file.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/tk/MEGAsync/algorithm/c1/source_file.cpp > CMakeFiles/c1.dir/source_file.cpp.i

CMakeFiles/c1.dir/source_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c1.dir/source_file.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/tk/MEGAsync/algorithm/c1/source_file.cpp -o CMakeFiles/c1.dir/source_file.cpp.s

CMakeFiles/c1.dir/source_file.cpp.o.requires:
.PHONY : CMakeFiles/c1.dir/source_file.cpp.o.requires

CMakeFiles/c1.dir/source_file.cpp.o.provides: CMakeFiles/c1.dir/source_file.cpp.o.requires
	$(MAKE) -f CMakeFiles/c1.dir/build.make CMakeFiles/c1.dir/source_file.cpp.o.provides.build
.PHONY : CMakeFiles/c1.dir/source_file.cpp.o.provides

CMakeFiles/c1.dir/source_file.cpp.o.provides.build: CMakeFiles/c1.dir/source_file.cpp.o

# Object files for target c1
c1_OBJECTS = \
"CMakeFiles/c1.dir/source_file.cpp.o"

# External object files for target c1
c1_EXTERNAL_OBJECTS =

c1: CMakeFiles/c1.dir/source_file.cpp.o
c1: CMakeFiles/c1.dir/build.make
c1: /usr/local/lib/libboost_regex-mt.a
c1: CMakeFiles/c1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable c1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c1.dir/build: c1
.PHONY : CMakeFiles/c1.dir/build

CMakeFiles/c1.dir/requires: CMakeFiles/c1.dir/source_file.cpp.o.requires
.PHONY : CMakeFiles/c1.dir/requires

CMakeFiles/c1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c1.dir/clean

CMakeFiles/c1.dir/depend:
	cd /Users/tk/MEGAsync/algorithm/c1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tk/MEGAsync/algorithm/c1 /Users/tk/MEGAsync/algorithm/c1 /Users/tk/MEGAsync/algorithm/c1/build /Users/tk/MEGAsync/algorithm/c1/build /Users/tk/MEGAsync/algorithm/c1/build/CMakeFiles/c1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c1.dir/depend

