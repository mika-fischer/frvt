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
CMAKE_SOURCE_DIR = /mnt/hgfs/mngan/FRVT/validation/morph/src/nullImpl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/mngan/FRVT/validation/morph/src/nullImpl/build

# Include any dependencies generated for this target.
include CMakeFiles/frvtmorph_null_001.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/frvtmorph_null_001.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/frvtmorph_null_001.dir/flags.make

CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.o: CMakeFiles/frvtmorph_null_001.dir/flags.make
CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.o: ../nullimplfrvtmorph.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/mngan/FRVT/validation/morph/src/nullImpl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.o -c /mnt/hgfs/mngan/FRVT/validation/morph/src/nullImpl/nullimplfrvtmorph.cpp

CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/mngan/FRVT/validation/morph/src/nullImpl/nullimplfrvtmorph.cpp > CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.i

CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/mngan/FRVT/validation/morph/src/nullImpl/nullimplfrvtmorph.cpp -o CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.s

CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.o.requires:
.PHONY : CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.o.requires

CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.o.provides: CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.o.requires
	$(MAKE) -f CMakeFiles/frvtmorph_null_001.dir/build.make CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.o.provides.build
.PHONY : CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.o.provides

CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.o.provides.build: CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.o

# Object files for target frvtmorph_null_001
frvtmorph_null_001_OBJECTS = \
"CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.o"

# External object files for target frvtmorph_null_001
frvtmorph_null_001_EXTERNAL_OBJECTS =

/mnt/hgfs/mngan/FRVT/validation/morph/lib/libfrvtmorph_null_001.so: CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.o
/mnt/hgfs/mngan/FRVT/validation/morph/lib/libfrvtmorph_null_001.so: CMakeFiles/frvtmorph_null_001.dir/build.make
/mnt/hgfs/mngan/FRVT/validation/morph/lib/libfrvtmorph_null_001.so: CMakeFiles/frvtmorph_null_001.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /mnt/hgfs/mngan/FRVT/validation/morph/lib/libfrvtmorph_null_001.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/frvtmorph_null_001.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/frvtmorph_null_001.dir/build: /mnt/hgfs/mngan/FRVT/validation/morph/lib/libfrvtmorph_null_001.so
.PHONY : CMakeFiles/frvtmorph_null_001.dir/build

CMakeFiles/frvtmorph_null_001.dir/requires: CMakeFiles/frvtmorph_null_001.dir/nullimplfrvtmorph.cpp.o.requires
.PHONY : CMakeFiles/frvtmorph_null_001.dir/requires

CMakeFiles/frvtmorph_null_001.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/frvtmorph_null_001.dir/cmake_clean.cmake
.PHONY : CMakeFiles/frvtmorph_null_001.dir/clean

CMakeFiles/frvtmorph_null_001.dir/depend:
	cd /mnt/hgfs/mngan/FRVT/validation/morph/src/nullImpl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/mngan/FRVT/validation/morph/src/nullImpl /mnt/hgfs/mngan/FRVT/validation/morph/src/nullImpl /mnt/hgfs/mngan/FRVT/validation/morph/src/nullImpl/build /mnt/hgfs/mngan/FRVT/validation/morph/src/nullImpl/build /mnt/hgfs/mngan/FRVT/validation/morph/src/nullImpl/build/CMakeFiles/frvtmorph_null_001.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/frvtmorph_null_001.dir/depend

