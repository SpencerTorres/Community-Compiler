# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/myvar/GitHub/Community-Compiler/Src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/myvar/GitHub/Community-Compiler/Src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Src.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Src.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Src.dir/flags.make

CMakeFiles/Src.dir/main.cpp.o: CMakeFiles/Src.dir/flags.make
CMakeFiles/Src.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/myvar/GitHub/Community-Compiler/Src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Src.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Src.dir/main.cpp.o -c /home/myvar/GitHub/Community-Compiler/Src/main.cpp

CMakeFiles/Src.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Src.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/myvar/GitHub/Community-Compiler/Src/main.cpp > CMakeFiles/Src.dir/main.cpp.i

CMakeFiles/Src.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Src.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/myvar/GitHub/Community-Compiler/Src/main.cpp -o CMakeFiles/Src.dir/main.cpp.s

CMakeFiles/Src.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Src.dir/main.cpp.o.requires

CMakeFiles/Src.dir/main.cpp.o.provides: CMakeFiles/Src.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Src.dir/build.make CMakeFiles/Src.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Src.dir/main.cpp.o.provides

CMakeFiles/Src.dir/main.cpp.o.provides.build: CMakeFiles/Src.dir/main.cpp.o


CMakeFiles/Src.dir/Token.cpp.o: CMakeFiles/Src.dir/flags.make
CMakeFiles/Src.dir/Token.cpp.o: ../Token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/myvar/GitHub/Community-Compiler/Src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Src.dir/Token.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Src.dir/Token.cpp.o -c /home/myvar/GitHub/Community-Compiler/Src/Token.cpp

CMakeFiles/Src.dir/Token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Src.dir/Token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/myvar/GitHub/Community-Compiler/Src/Token.cpp > CMakeFiles/Src.dir/Token.cpp.i

CMakeFiles/Src.dir/Token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Src.dir/Token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/myvar/GitHub/Community-Compiler/Src/Token.cpp -o CMakeFiles/Src.dir/Token.cpp.s

CMakeFiles/Src.dir/Token.cpp.o.requires:

.PHONY : CMakeFiles/Src.dir/Token.cpp.o.requires

CMakeFiles/Src.dir/Token.cpp.o.provides: CMakeFiles/Src.dir/Token.cpp.o.requires
	$(MAKE) -f CMakeFiles/Src.dir/build.make CMakeFiles/Src.dir/Token.cpp.o.provides.build
.PHONY : CMakeFiles/Src.dir/Token.cpp.o.provides

CMakeFiles/Src.dir/Token.cpp.o.provides.build: CMakeFiles/Src.dir/Token.cpp.o


CMakeFiles/Src.dir/Error.cpp.o: CMakeFiles/Src.dir/flags.make
CMakeFiles/Src.dir/Error.cpp.o: ../Error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/myvar/GitHub/Community-Compiler/Src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Src.dir/Error.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Src.dir/Error.cpp.o -c /home/myvar/GitHub/Community-Compiler/Src/Error.cpp

CMakeFiles/Src.dir/Error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Src.dir/Error.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/myvar/GitHub/Community-Compiler/Src/Error.cpp > CMakeFiles/Src.dir/Error.cpp.i

CMakeFiles/Src.dir/Error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Src.dir/Error.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/myvar/GitHub/Community-Compiler/Src/Error.cpp -o CMakeFiles/Src.dir/Error.cpp.s

CMakeFiles/Src.dir/Error.cpp.o.requires:

.PHONY : CMakeFiles/Src.dir/Error.cpp.o.requires

CMakeFiles/Src.dir/Error.cpp.o.provides: CMakeFiles/Src.dir/Error.cpp.o.requires
	$(MAKE) -f CMakeFiles/Src.dir/build.make CMakeFiles/Src.dir/Error.cpp.o.provides.build
.PHONY : CMakeFiles/Src.dir/Error.cpp.o.provides

CMakeFiles/Src.dir/Error.cpp.o.provides.build: CMakeFiles/Src.dir/Error.cpp.o


CMakeFiles/Src.dir/TokenStream.cpp.o: CMakeFiles/Src.dir/flags.make
CMakeFiles/Src.dir/TokenStream.cpp.o: ../TokenStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/myvar/GitHub/Community-Compiler/Src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Src.dir/TokenStream.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Src.dir/TokenStream.cpp.o -c /home/myvar/GitHub/Community-Compiler/Src/TokenStream.cpp

CMakeFiles/Src.dir/TokenStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Src.dir/TokenStream.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/myvar/GitHub/Community-Compiler/Src/TokenStream.cpp > CMakeFiles/Src.dir/TokenStream.cpp.i

CMakeFiles/Src.dir/TokenStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Src.dir/TokenStream.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/myvar/GitHub/Community-Compiler/Src/TokenStream.cpp -o CMakeFiles/Src.dir/TokenStream.cpp.s

CMakeFiles/Src.dir/TokenStream.cpp.o.requires:

.PHONY : CMakeFiles/Src.dir/TokenStream.cpp.o.requires

CMakeFiles/Src.dir/TokenStream.cpp.o.provides: CMakeFiles/Src.dir/TokenStream.cpp.o.requires
	$(MAKE) -f CMakeFiles/Src.dir/build.make CMakeFiles/Src.dir/TokenStream.cpp.o.provides.build
.PHONY : CMakeFiles/Src.dir/TokenStream.cpp.o.provides

CMakeFiles/Src.dir/TokenStream.cpp.o.provides.build: CMakeFiles/Src.dir/TokenStream.cpp.o


# Object files for target Src
Src_OBJECTS = \
"CMakeFiles/Src.dir/main.cpp.o" \
"CMakeFiles/Src.dir/Token.cpp.o" \
"CMakeFiles/Src.dir/Error.cpp.o" \
"CMakeFiles/Src.dir/TokenStream.cpp.o"

# External object files for target Src
Src_EXTERNAL_OBJECTS =

Src: CMakeFiles/Src.dir/main.cpp.o
Src: CMakeFiles/Src.dir/Token.cpp.o
Src: CMakeFiles/Src.dir/Error.cpp.o
Src: CMakeFiles/Src.dir/TokenStream.cpp.o
Src: CMakeFiles/Src.dir/build.make
Src: CMakeFiles/Src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/myvar/GitHub/Community-Compiler/Src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Src"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Src.dir/build: Src

.PHONY : CMakeFiles/Src.dir/build

CMakeFiles/Src.dir/requires: CMakeFiles/Src.dir/main.cpp.o.requires
CMakeFiles/Src.dir/requires: CMakeFiles/Src.dir/Token.cpp.o.requires
CMakeFiles/Src.dir/requires: CMakeFiles/Src.dir/Error.cpp.o.requires
CMakeFiles/Src.dir/requires: CMakeFiles/Src.dir/TokenStream.cpp.o.requires

.PHONY : CMakeFiles/Src.dir/requires

CMakeFiles/Src.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Src.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Src.dir/clean

CMakeFiles/Src.dir/depend:
	cd /home/myvar/GitHub/Community-Compiler/Src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/myvar/GitHub/Community-Compiler/Src /home/myvar/GitHub/Community-Compiler/Src /home/myvar/GitHub/Community-Compiler/Src/cmake-build-debug /home/myvar/GitHub/Community-Compiler/Src/cmake-build-debug /home/myvar/GitHub/Community-Compiler/Src/cmake-build-debug/CMakeFiles/Src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Src.dir/depend

