# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files (x86)\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\namku\CLionProjects\Tamgiacvuong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\namku\CLionProjects\Tamgiacvuong\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tamgiacvuong.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tamgiacvuong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tamgiacvuong.dir/flags.make

CMakeFiles/Tamgiacvuong.dir/main.c.obj: CMakeFiles/Tamgiacvuong.dir/flags.make
CMakeFiles/Tamgiacvuong.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\namku\CLionProjects\Tamgiacvuong\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Tamgiacvuong.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Tamgiacvuong.dir\main.c.obj   -c C:\Users\namku\CLionProjects\Tamgiacvuong\main.c

CMakeFiles/Tamgiacvuong.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Tamgiacvuong.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\namku\CLionProjects\Tamgiacvuong\main.c > CMakeFiles\Tamgiacvuong.dir\main.c.i

CMakeFiles/Tamgiacvuong.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Tamgiacvuong.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\namku\CLionProjects\Tamgiacvuong\main.c -o CMakeFiles\Tamgiacvuong.dir\main.c.s

# Object files for target Tamgiacvuong
Tamgiacvuong_OBJECTS = \
"CMakeFiles/Tamgiacvuong.dir/main.c.obj"

# External object files for target Tamgiacvuong
Tamgiacvuong_EXTERNAL_OBJECTS =

Tamgiacvuong.exe: CMakeFiles/Tamgiacvuong.dir/main.c.obj
Tamgiacvuong.exe: CMakeFiles/Tamgiacvuong.dir/build.make
Tamgiacvuong.exe: CMakeFiles/Tamgiacvuong.dir/linklibs.rsp
Tamgiacvuong.exe: CMakeFiles/Tamgiacvuong.dir/objects1.rsp
Tamgiacvuong.exe: CMakeFiles/Tamgiacvuong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\namku\CLionProjects\Tamgiacvuong\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Tamgiacvuong.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tamgiacvuong.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tamgiacvuong.dir/build: Tamgiacvuong.exe

.PHONY : CMakeFiles/Tamgiacvuong.dir/build

CMakeFiles/Tamgiacvuong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Tamgiacvuong.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Tamgiacvuong.dir/clean

CMakeFiles/Tamgiacvuong.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\namku\CLionProjects\Tamgiacvuong C:\Users\namku\CLionProjects\Tamgiacvuong C:\Users\namku\CLionProjects\Tamgiacvuong\cmake-build-debug C:\Users\namku\CLionProjects\Tamgiacvuong\cmake-build-debug C:\Users\namku\CLionProjects\Tamgiacvuong\cmake-build-debug\CMakeFiles\Tamgiacvuong.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tamgiacvuong.dir/depend

