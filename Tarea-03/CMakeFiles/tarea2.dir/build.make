# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/emilio1625/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4548.31/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/emilio1625/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4548.31/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/emilio1625/Documentos/Facultad/1669_computer_graphics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/emilio1625/Documentos/Facultad/1669_computer_graphics

# Include any dependencies generated for this target.
include Tarea-02/CMakeFiles/tarea2.dir/depend.make

# Include the progress variables for this target.
include Tarea-02/CMakeFiles/tarea2.dir/progress.make

# Include the compile flags for this target's objects.
include Tarea-02/CMakeFiles/tarea2.dir/flags.make

Tarea-02/CMakeFiles/tarea2.dir/main.cpp.o: Tarea-02/CMakeFiles/tarea2.dir/flags.make
Tarea-02/CMakeFiles/tarea2.dir/main.cpp.o: Tarea-02/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emilio1625/Documentos/Facultad/1669_computer_graphics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tarea-02/CMakeFiles/tarea2.dir/main.cpp.o"
	cd /home/emilio1625/Documentos/Facultad/1669_computer_graphics/Tarea-02 && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tarea2.dir/main.cpp.o -c /home/emilio1625/Documentos/Facultad/1669_computer_graphics/Tarea-02/main.cpp

Tarea-02/CMakeFiles/tarea2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarea2.dir/main.cpp.i"
	cd /home/emilio1625/Documentos/Facultad/1669_computer_graphics/Tarea-02 && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emilio1625/Documentos/Facultad/1669_computer_graphics/Tarea-02/main.cpp > CMakeFiles/tarea2.dir/main.cpp.i

Tarea-02/CMakeFiles/tarea2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarea2.dir/main.cpp.s"
	cd /home/emilio1625/Documentos/Facultad/1669_computer_graphics/Tarea-02 && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emilio1625/Documentos/Facultad/1669_computer_graphics/Tarea-02/main.cpp -o CMakeFiles/tarea2.dir/main.cpp.s

Tarea-02/CMakeFiles/tarea2.dir/main.cpp.o.requires:

.PHONY : Tarea-02/CMakeFiles/tarea2.dir/main.cpp.o.requires

Tarea-02/CMakeFiles/tarea2.dir/main.cpp.o.provides: Tarea-02/CMakeFiles/tarea2.dir/main.cpp.o.requires
	$(MAKE) -f Tarea-02/CMakeFiles/tarea2.dir/build.make Tarea-02/CMakeFiles/tarea2.dir/main.cpp.o.provides.build
.PHONY : Tarea-02/CMakeFiles/tarea2.dir/main.cpp.o.provides

Tarea-02/CMakeFiles/tarea2.dir/main.cpp.o.provides.build: Tarea-02/CMakeFiles/tarea2.dir/main.cpp.o


# Object files for target tarea2
tarea2_OBJECTS = \
"CMakeFiles/tarea2.dir/main.cpp.o"

# External object files for target tarea2
tarea2_EXTERNAL_OBJECTS =

build/tarea2: Tarea-02/CMakeFiles/tarea2.dir/main.cpp.o
build/tarea2: Tarea-02/CMakeFiles/tarea2.dir/build.make
build/tarea2: /usr/lib64/libGLU.so
build/tarea2: /usr/lib64/libGL.so
build/tarea2: /usr/lib64/libglut.so
build/tarea2: /usr/lib64/libXi.so
build/tarea2: Tarea-02/CMakeFiles/tarea2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/emilio1625/Documentos/Facultad/1669_computer_graphics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../build/tarea2"
	cd /home/emilio1625/Documentos/Facultad/1669_computer_graphics/Tarea-02 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tarea2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tarea-02/CMakeFiles/tarea2.dir/build: build/tarea2

.PHONY : Tarea-02/CMakeFiles/tarea2.dir/build

Tarea-02/CMakeFiles/tarea2.dir/requires: Tarea-02/CMakeFiles/tarea2.dir/main.cpp.o.requires

.PHONY : Tarea-02/CMakeFiles/tarea2.dir/requires

Tarea-02/CMakeFiles/tarea2.dir/clean:
	cd /home/emilio1625/Documentos/Facultad/1669_computer_graphics/Tarea-02 && $(CMAKE_COMMAND) -P CMakeFiles/tarea2.dir/cmake_clean.cmake
.PHONY : Tarea-02/CMakeFiles/tarea2.dir/clean

Tarea-02/CMakeFiles/tarea2.dir/depend:
	cd /home/emilio1625/Documentos/Facultad/1669_computer_graphics && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emilio1625/Documentos/Facultad/1669_computer_graphics /home/emilio1625/Documentos/Facultad/1669_computer_graphics/Tarea-02 /home/emilio1625/Documentos/Facultad/1669_computer_graphics /home/emilio1625/Documentos/Facultad/1669_computer_graphics/Tarea-02 /home/emilio1625/Documentos/Facultad/1669_computer_graphics/Tarea-02/CMakeFiles/tarea2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tarea-02/CMakeFiles/tarea2.dir/depend

