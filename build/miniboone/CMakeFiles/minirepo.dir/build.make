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
CMAKE_SOURCE_DIR = /a/home/houston/davio.cianci/sbnfit/whipping_star

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /a/home/houston/davio.cianci/sbnfit/whipping_star/build

# Include any dependencies generated for this target.
include miniboone/CMakeFiles/minirepo.dir/depend.make

# Include the progress variables for this target.
include miniboone/CMakeFiles/minirepo.dir/progress.make

# Include the compile flags for this target's objects.
include miniboone/CMakeFiles/minirepo.dir/flags.make

miniboone/CMakeFiles/minirepo.dir/miniboone.cxx.o: miniboone/CMakeFiles/minirepo.dir/flags.make
miniboone/CMakeFiles/minirepo.dir/miniboone.cxx.o: ../miniboone/miniboone.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /a/home/houston/davio.cianci/sbnfit/whipping_star/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object miniboone/CMakeFiles/minirepo.dir/miniboone.cxx.o"
	cd /a/home/houston/davio.cianci/sbnfit/whipping_star/build/miniboone && /usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/minirepo.dir/miniboone.cxx.o -c /a/home/houston/davio.cianci/sbnfit/whipping_star/miniboone/miniboone.cxx

miniboone/CMakeFiles/minirepo.dir/miniboone.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minirepo.dir/miniboone.cxx.i"
	cd /a/home/houston/davio.cianci/sbnfit/whipping_star/build/miniboone && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /a/home/houston/davio.cianci/sbnfit/whipping_star/miniboone/miniboone.cxx > CMakeFiles/minirepo.dir/miniboone.cxx.i

miniboone/CMakeFiles/minirepo.dir/miniboone.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minirepo.dir/miniboone.cxx.s"
	cd /a/home/houston/davio.cianci/sbnfit/whipping_star/build/miniboone && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /a/home/houston/davio.cianci/sbnfit/whipping_star/miniboone/miniboone.cxx -o CMakeFiles/minirepo.dir/miniboone.cxx.s

miniboone/CMakeFiles/minirepo.dir/miniboone.cxx.o.requires:
.PHONY : miniboone/CMakeFiles/minirepo.dir/miniboone.cxx.o.requires

miniboone/CMakeFiles/minirepo.dir/miniboone.cxx.o.provides: miniboone/CMakeFiles/minirepo.dir/miniboone.cxx.o.requires
	$(MAKE) -f miniboone/CMakeFiles/minirepo.dir/build.make miniboone/CMakeFiles/minirepo.dir/miniboone.cxx.o.provides.build
.PHONY : miniboone/CMakeFiles/minirepo.dir/miniboone.cxx.o.provides

miniboone/CMakeFiles/minirepo.dir/miniboone.cxx.o.provides.build: miniboone/CMakeFiles/minirepo.dir/miniboone.cxx.o

# Object files for target minirepo
minirepo_OBJECTS = \
"CMakeFiles/minirepo.dir/miniboone.cxx.o"

# External object files for target minirepo
minirepo_EXTERNAL_OBJECTS =

miniboone/minirepo: miniboone/CMakeFiles/minirepo.dir/miniboone.cxx.o
miniboone/minirepo: miniboone/CMakeFiles/minirepo.dir/build.make
miniboone/minirepo: src/libSBNfitlib.a
miniboone/minirepo: tinyxml/libtinyxmllib.a
miniboone/minirepo: /usr/nevis/root-6.08.06/lib/libCore.so
miniboone/minirepo: /usr/nevis/root-6.08.06/lib/libRIO.so
miniboone/minirepo: /usr/nevis/root-6.08.06/lib/libNet.so
miniboone/minirepo: /usr/nevis/root-6.08.06/lib/libHist.so
miniboone/minirepo: /usr/nevis/root-6.08.06/lib/libGraf.so
miniboone/minirepo: /usr/nevis/root-6.08.06/lib/libGraf3d.so
miniboone/minirepo: /usr/nevis/root-6.08.06/lib/libGpad.so
miniboone/minirepo: /usr/nevis/root-6.08.06/lib/libTree.so
miniboone/minirepo: /usr/nevis/root-6.08.06/lib/libRint.so
miniboone/minirepo: /usr/nevis/root-6.08.06/lib/libPostscript.so
miniboone/minirepo: /usr/nevis/root-6.08.06/lib/libMatrix.so
miniboone/minirepo: /usr/nevis/root-6.08.06/lib/libPhysics.so
miniboone/minirepo: /usr/nevis/root-6.08.06/lib/libMathCore.so
miniboone/minirepo: /usr/nevis/root-6.08.06/lib/libThread.so
miniboone/minirepo: /usr/nevis/root-6.08.06/lib/libMultiProc.so
miniboone/minirepo: miniboone/CMakeFiles/minirepo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable minirepo"
	cd /a/home/houston/davio.cianci/sbnfit/whipping_star/build/miniboone && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minirepo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
miniboone/CMakeFiles/minirepo.dir/build: miniboone/minirepo
.PHONY : miniboone/CMakeFiles/minirepo.dir/build

miniboone/CMakeFiles/minirepo.dir/requires: miniboone/CMakeFiles/minirepo.dir/miniboone.cxx.o.requires
.PHONY : miniboone/CMakeFiles/minirepo.dir/requires

miniboone/CMakeFiles/minirepo.dir/clean:
	cd /a/home/houston/davio.cianci/sbnfit/whipping_star/build/miniboone && $(CMAKE_COMMAND) -P CMakeFiles/minirepo.dir/cmake_clean.cmake
.PHONY : miniboone/CMakeFiles/minirepo.dir/clean

miniboone/CMakeFiles/minirepo.dir/depend:
	cd /a/home/houston/davio.cianci/sbnfit/whipping_star/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /a/home/houston/davio.cianci/sbnfit/whipping_star /a/home/houston/davio.cianci/sbnfit/whipping_star/miniboone /a/home/houston/davio.cianci/sbnfit/whipping_star/build /a/home/houston/davio.cianci/sbnfit/whipping_star/build/miniboone /a/home/houston/davio.cianci/sbnfit/whipping_star/build/miniboone/CMakeFiles/minirepo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : miniboone/CMakeFiles/minirepo.dir/depend
