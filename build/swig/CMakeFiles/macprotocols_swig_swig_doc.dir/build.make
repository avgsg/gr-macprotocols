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

# Utility rule file for macprotocols_swig_swig_doc.

# Include the progress variables for this target.
include swig/CMakeFiles/macprotocols_swig_swig_doc.dir/progress.make

swig/CMakeFiles/macprotocols_swig_swig_doc: swig/macprotocols_swig_doc.i


swig/macprotocols_swig_doc.i: swig/macprotocols_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andre/gnuradio/gr-macprotocols/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for macprotocols_swig_doc"
	cd /home/andre/gnuradio/gr-macprotocols/docs/doxygen && /usr/bin/python2 -B /home/andre/gnuradio/gr-macprotocols/docs/doxygen/swig_doc.py /home/andre/gnuradio/gr-macprotocols/build/swig/macprotocols_swig_doc_swig_docs/xml /home/andre/gnuradio/gr-macprotocols/build/swig/macprotocols_swig_doc.i

swig/macprotocols_swig_doc_swig_docs/xml/index.xml: swig/_macprotocols_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andre/gnuradio/gr-macprotocols/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating doxygen xml for macprotocols_swig_doc docs"
	cd /home/andre/gnuradio/gr-macprotocols/build/swig && ./_macprotocols_swig_doc_tag
	cd /home/andre/gnuradio/gr-macprotocols/build/swig && /usr/bin/doxygen /home/andre/gnuradio/gr-macprotocols/build/swig/macprotocols_swig_doc_swig_docs/Doxyfile

macprotocols_swig_swig_doc: swig/CMakeFiles/macprotocols_swig_swig_doc
macprotocols_swig_swig_doc: swig/macprotocols_swig_doc.i
macprotocols_swig_swig_doc: swig/macprotocols_swig_doc_swig_docs/xml/index.xml
macprotocols_swig_swig_doc: swig/CMakeFiles/macprotocols_swig_swig_doc.dir/build.make

.PHONY : macprotocols_swig_swig_doc

# Rule to build all files generated by this target.
swig/CMakeFiles/macprotocols_swig_swig_doc.dir/build: macprotocols_swig_swig_doc

.PHONY : swig/CMakeFiles/macprotocols_swig_swig_doc.dir/build

swig/CMakeFiles/macprotocols_swig_swig_doc.dir/clean:
	cd /home/andre/gnuradio/gr-macprotocols/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/macprotocols_swig_swig_doc.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/macprotocols_swig_swig_doc.dir/clean

swig/CMakeFiles/macprotocols_swig_swig_doc.dir/depend:
	cd /home/andre/gnuradio/gr-macprotocols/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andre/gnuradio/gr-macprotocols /home/andre/gnuradio/gr-macprotocols/swig /home/andre/gnuradio/gr-macprotocols/build /home/andre/gnuradio/gr-macprotocols/build/swig /home/andre/gnuradio/gr-macprotocols/build/swig/CMakeFiles/macprotocols_swig_swig_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/macprotocols_swig_swig_doc.dir/depend
