# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/CUI/Dropbox/C++/gitTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/CUI/Dropbox/C++/gitTest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gitTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gitTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gitTest.dir/flags.make

CMakeFiles/gitTest.dir/main.cpp.o: CMakeFiles/gitTest.dir/flags.make
CMakeFiles/gitTest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/CUI/Dropbox/C++/gitTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gitTest.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gitTest.dir/main.cpp.o -c /Users/CUI/Dropbox/C++/gitTest/main.cpp

CMakeFiles/gitTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gitTest.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/CUI/Dropbox/C++/gitTest/main.cpp > CMakeFiles/gitTest.dir/main.cpp.i

CMakeFiles/gitTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gitTest.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/CUI/Dropbox/C++/gitTest/main.cpp -o CMakeFiles/gitTest.dir/main.cpp.s

CMakeFiles/gitTest.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/gitTest.dir/main.cpp.o.requires

CMakeFiles/gitTest.dir/main.cpp.o.provides: CMakeFiles/gitTest.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/gitTest.dir/build.make CMakeFiles/gitTest.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/gitTest.dir/main.cpp.o.provides

CMakeFiles/gitTest.dir/main.cpp.o.provides.build: CMakeFiles/gitTest.dir/main.cpp.o


# Object files for target gitTest
gitTest_OBJECTS = \
"CMakeFiles/gitTest.dir/main.cpp.o"

# External object files for target gitTest
gitTest_EXTERNAL_OBJECTS =

gitTest: CMakeFiles/gitTest.dir/main.cpp.o
gitTest: CMakeFiles/gitTest.dir/build.make
gitTest: CMakeFiles/gitTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/CUI/Dropbox/C++/gitTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gitTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gitTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gitTest.dir/build: gitTest

.PHONY : CMakeFiles/gitTest.dir/build

CMakeFiles/gitTest.dir/requires: CMakeFiles/gitTest.dir/main.cpp.o.requires

.PHONY : CMakeFiles/gitTest.dir/requires

CMakeFiles/gitTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gitTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gitTest.dir/clean

CMakeFiles/gitTest.dir/depend:
	cd /Users/CUI/Dropbox/C++/gitTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/CUI/Dropbox/C++/gitTest /Users/CUI/Dropbox/C++/gitTest /Users/CUI/Dropbox/C++/gitTest/cmake-build-debug /Users/CUI/Dropbox/C++/gitTest/cmake-build-debug /Users/CUI/Dropbox/C++/gitTest/cmake-build-debug/CMakeFiles/gitTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gitTest.dir/depend

