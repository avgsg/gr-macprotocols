# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/andre/gnuradio/gr-macprotocols

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andre/gnuradio/gr-macprotocols/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/gnuradio-macprotocols.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/gnuradio-macprotocols.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/gnuradio-macprotocols.dir/flags.make

lib/CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.o: lib/CMakeFiles/gnuradio-macprotocols.dir/flags.make
lib/CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.o: ../lib/csma_ca.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/gnuradio/gr-macprotocols/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.o"
	cd /home/andre/gnuradio/gr-macprotocols/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.o -c /home/andre/gnuradio/gr-macprotocols/lib/csma_ca.cc

lib/CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.i"
	cd /home/andre/gnuradio/gr-macprotocols/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/gnuradio/gr-macprotocols/lib/csma_ca.cc > CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.i

lib/CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.s"
	cd /home/andre/gnuradio/gr-macprotocols/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/gnuradio/gr-macprotocols/lib/csma_ca.cc -o CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.s

lib/CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.o.requires:

.PHONY : lib/CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.o.requires

lib/CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.o.provides: lib/CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-macprotocols.dir/build.make lib/CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.o.provides

lib/CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.o.provides.build: lib/CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.o


lib/CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.o: lib/CMakeFiles/gnuradio-macprotocols.dir/flags.make
lib/CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.o: ../lib/cs_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/gnuradio/gr-macprotocols/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.o"
	cd /home/andre/gnuradio/gr-macprotocols/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.o -c /home/andre/gnuradio/gr-macprotocols/lib/cs_impl.cc

lib/CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.i"
	cd /home/andre/gnuradio/gr-macprotocols/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/gnuradio/gr-macprotocols/lib/cs_impl.cc > CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.i

lib/CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.s"
	cd /home/andre/gnuradio/gr-macprotocols/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/gnuradio/gr-macprotocols/lib/cs_impl.cc -o CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.s

lib/CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.o.requires:

.PHONY : lib/CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.o.requires

lib/CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.o.provides: lib/CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-macprotocols.dir/build.make lib/CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.o.provides

lib/CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.o


lib/CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.o: lib/CMakeFiles/gnuradio-macprotocols.dir/flags.make
lib/CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.o: ../lib/ack_gen.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andre/gnuradio/gr-macprotocols/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.o"
	cd /home/andre/gnuradio/gr-macprotocols/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.o -c /home/andre/gnuradio/gr-macprotocols/lib/ack_gen.cc

lib/CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.i"
	cd /home/andre/gnuradio/gr-macprotocols/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andre/gnuradio/gr-macprotocols/lib/ack_gen.cc > CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.i

lib/CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.s"
	cd /home/andre/gnuradio/gr-macprotocols/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andre/gnuradio/gr-macprotocols/lib/ack_gen.cc -o CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.s

lib/CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.o.requires:

.PHONY : lib/CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.o.requires

lib/CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.o.provides: lib/CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-macprotocols.dir/build.make lib/CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.o.provides

lib/CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.o.provides.build: lib/CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.o


# Object files for target gnuradio-macprotocols
gnuradio__macprotocols_OBJECTS = \
"CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.o" \
"CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.o" \
"CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.o"

# External object files for target gnuradio-macprotocols
gnuradio__macprotocols_EXTERNAL_OBJECTS =

lib/libgnuradio-macprotocols.so: lib/CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.o
lib/libgnuradio-macprotocols.so: lib/CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.o
lib/libgnuradio-macprotocols.so: lib/CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.o
lib/libgnuradio-macprotocols.so: lib/CMakeFiles/gnuradio-macprotocols.dir/build.make
lib/libgnuradio-macprotocols.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libgnuradio-macprotocols.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libgnuradio-macprotocols.so: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/libgnuradio-macprotocols.so: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so
lib/libgnuradio-macprotocols.so: lib/CMakeFiles/gnuradio-macprotocols.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andre/gnuradio/gr-macprotocols/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libgnuradio-macprotocols.so"
	cd /home/andre/gnuradio/gr-macprotocols/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-macprotocols.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/gnuradio-macprotocols.dir/build: lib/libgnuradio-macprotocols.so

.PHONY : lib/CMakeFiles/gnuradio-macprotocols.dir/build

lib/CMakeFiles/gnuradio-macprotocols.dir/requires: lib/CMakeFiles/gnuradio-macprotocols.dir/csma_ca.cc.o.requires
lib/CMakeFiles/gnuradio-macprotocols.dir/requires: lib/CMakeFiles/gnuradio-macprotocols.dir/cs_impl.cc.o.requires
lib/CMakeFiles/gnuradio-macprotocols.dir/requires: lib/CMakeFiles/gnuradio-macprotocols.dir/ack_gen.cc.o.requires

.PHONY : lib/CMakeFiles/gnuradio-macprotocols.dir/requires

lib/CMakeFiles/gnuradio-macprotocols.dir/clean:
	cd /home/andre/gnuradio/gr-macprotocols/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-macprotocols.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/gnuradio-macprotocols.dir/clean

lib/CMakeFiles/gnuradio-macprotocols.dir/depend:
	cd /home/andre/gnuradio/gr-macprotocols/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andre/gnuradio/gr-macprotocols /home/andre/gnuradio/gr-macprotocols/lib /home/andre/gnuradio/gr-macprotocols/build /home/andre/gnuradio/gr-macprotocols/build/lib /home/andre/gnuradio/gr-macprotocols/build/lib/CMakeFiles/gnuradio-macprotocols.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/gnuradio-macprotocols.dir/depend
