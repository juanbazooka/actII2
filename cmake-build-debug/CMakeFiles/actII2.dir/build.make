# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\juanbazooka\ClionProjects\actII2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\juanbazooka\ClionProjects\actII2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/actII2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/actII2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/actII2.dir/flags.make

CMakeFiles/actII2.dir/actII2.c.obj: CMakeFiles/actII2.dir/flags.make
CMakeFiles/actII2.dir/actII2.c.obj: ../actII2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\juanbazooka\ClionProjects\actII2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/actII2.dir/actII2.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\actII2.dir\actII2.c.obj   -c C:\Users\juanbazooka\ClionProjects\actII2\actII2.c

CMakeFiles/actII2.dir/actII2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/actII2.dir/actII2.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\juanbazooka\ClionProjects\actII2\actII2.c > CMakeFiles\actII2.dir\actII2.c.i

CMakeFiles/actII2.dir/actII2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/actII2.dir/actII2.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\juanbazooka\ClionProjects\actII2\actII2.c -o CMakeFiles\actII2.dir\actII2.c.s

CMakeFiles/actII2.dir/actII2.c.obj.requires:

.PHONY : CMakeFiles/actII2.dir/actII2.c.obj.requires

CMakeFiles/actII2.dir/actII2.c.obj.provides: CMakeFiles/actII2.dir/actII2.c.obj.requires
	$(MAKE) -f CMakeFiles\actII2.dir\build.make CMakeFiles/actII2.dir/actII2.c.obj.provides.build
.PHONY : CMakeFiles/actII2.dir/actII2.c.obj.provides

CMakeFiles/actII2.dir/actII2.c.obj.provides.build: CMakeFiles/actII2.dir/actII2.c.obj


# Object files for target actII2
actII2_OBJECTS = \
"CMakeFiles/actII2.dir/actII2.c.obj"

# External object files for target actII2
actII2_EXTERNAL_OBJECTS =

actII2.exe: CMakeFiles/actII2.dir/actII2.c.obj
actII2.exe: CMakeFiles/actII2.dir/build.make
actII2.exe: CMakeFiles/actII2.dir/linklibs.rsp
actII2.exe: CMakeFiles/actII2.dir/objects1.rsp
actII2.exe: CMakeFiles/actII2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\juanbazooka\ClionProjects\actII2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable actII2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\actII2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/actII2.dir/build: actII2.exe

.PHONY : CMakeFiles/actII2.dir/build

CMakeFiles/actII2.dir/requires: CMakeFiles/actII2.dir/actII2.c.obj.requires

.PHONY : CMakeFiles/actII2.dir/requires

CMakeFiles/actII2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\actII2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/actII2.dir/clean

CMakeFiles/actII2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\juanbazooka\ClionProjects\actII2 C:\Users\juanbazooka\ClionProjects\actII2 C:\Users\juanbazooka\ClionProjects\actII2\cmake-build-debug C:\Users\juanbazooka\ClionProjects\actII2\cmake-build-debug C:\Users\juanbazooka\ClionProjects\actII2\cmake-build-debug\CMakeFiles\actII2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/actII2.dir/depend

