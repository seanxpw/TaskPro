# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571

# Include any dependencies generated for this target.
include src/CMakeFiles/Testmain2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Testmain2.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Testmain2.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Testmain2.dir/flags.make

src/CMakeFiles/Testmain2.dir/main2.cpp.o: src/CMakeFiles/Testmain2.dir/flags.make
src/CMakeFiles/Testmain2.dir/main2.cpp.o: /class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571/src/main2.cpp
src/CMakeFiles/Testmain2.dir/main2.cpp.o: src/CMakeFiles/Testmain2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Testmain2.dir/main2.cpp.o"
	cd /data/class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Testmain2.dir/main2.cpp.o -MF CMakeFiles/Testmain2.dir/main2.cpp.o.d -o CMakeFiles/Testmain2.dir/main2.cpp.o -c /class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571/src/main2.cpp

src/CMakeFiles/Testmain2.dir/main2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Testmain2.dir/main2.cpp.i"
	cd /data/class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571/src/main2.cpp > CMakeFiles/Testmain2.dir/main2.cpp.i

src/CMakeFiles/Testmain2.dir/main2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Testmain2.dir/main2.cpp.s"
	cd /data/class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571/src/main2.cpp -o CMakeFiles/Testmain2.dir/main2.cpp.s

# Object files for target Testmain2
Testmain2_OBJECTS = \
"CMakeFiles/Testmain2.dir/main2.cpp.o"

# External object files for target Testmain2
Testmain2_EXTERNAL_OBJECTS =

bin/Testmain2: src/CMakeFiles/Testmain2.dir/main2.cpp.o
bin/Testmain2: src/CMakeFiles/Testmain2.dir/build.make
bin/Testmain2: lib/libtaskLibrary.a
bin/Testmain2: src/CMakeFiles/Testmain2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Testmain2"
	cd /data/class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Testmain2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Testmain2.dir/build: bin/Testmain2
.PHONY : src/CMakeFiles/Testmain2.dir/build

src/CMakeFiles/Testmain2.dir/clean:
	cd /data/class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571/src && $(CMAKE_COMMAND) -P CMakeFiles/Testmain2.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Testmain2.dir/clean

src/CMakeFiles/Testmain2.dir/depend:
	cd /data/class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571 /class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571/src /data/class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571 /data/class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571/src /data/class/classes/cwu247/final-project-fmoha020-cwu247-bjian018-xwang571/src/CMakeFiles/Testmain2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Testmain2.dir/depend
