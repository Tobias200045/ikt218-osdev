# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/matias/ikt218-osdev/OSDev10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matias/ikt218-osdev/OSDev10

# Include any dependencies generated for this target.
include CMakeFiles/uia-os-module-stdlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/uia-os-module-stdlib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/uia-os-module-stdlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uia-os-module-stdlib.dir/flags.make

CMakeFiles/uia-os-module-stdlib.dir/src/stdlib/src/system.c.o: CMakeFiles/uia-os-module-stdlib.dir/flags.make
CMakeFiles/uia-os-module-stdlib.dir/src/stdlib/src/system.c.o: src/stdlib/src/system.c
CMakeFiles/uia-os-module-stdlib.dir/src/stdlib/src/system.c.o: CMakeFiles/uia-os-module-stdlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matias/ikt218-osdev/OSDev10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/uia-os-module-stdlib.dir/src/stdlib/src/system.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/uia-os-module-stdlib.dir/src/stdlib/src/system.c.o -MF CMakeFiles/uia-os-module-stdlib.dir/src/stdlib/src/system.c.o.d -o CMakeFiles/uia-os-module-stdlib.dir/src/stdlib/src/system.c.o -c /home/matias/ikt218-osdev/OSDev10/src/stdlib/src/system.c

CMakeFiles/uia-os-module-stdlib.dir/src/stdlib/src/system.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uia-os-module-stdlib.dir/src/stdlib/src/system.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matias/ikt218-osdev/OSDev10/src/stdlib/src/system.c > CMakeFiles/uia-os-module-stdlib.dir/src/stdlib/src/system.c.i

CMakeFiles/uia-os-module-stdlib.dir/src/stdlib/src/system.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uia-os-module-stdlib.dir/src/stdlib/src/system.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matias/ikt218-osdev/OSDev10/src/stdlib/src/system.c -o CMakeFiles/uia-os-module-stdlib.dir/src/stdlib/src/system.c.s

# Object files for target uia-os-module-stdlib
uia__os__module__stdlib_OBJECTS = \
"CMakeFiles/uia-os-module-stdlib.dir/src/stdlib/src/system.c.o"

# External object files for target uia-os-module-stdlib
uia__os__module__stdlib_EXTERNAL_OBJECTS =

libuia-os-module-stdlib.a: CMakeFiles/uia-os-module-stdlib.dir/src/stdlib/src/system.c.o
libuia-os-module-stdlib.a: CMakeFiles/uia-os-module-stdlib.dir/build.make
libuia-os-module-stdlib.a: CMakeFiles/uia-os-module-stdlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matias/ikt218-osdev/OSDev10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libuia-os-module-stdlib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/uia-os-module-stdlib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uia-os-module-stdlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uia-os-module-stdlib.dir/build: libuia-os-module-stdlib.a
.PHONY : CMakeFiles/uia-os-module-stdlib.dir/build

CMakeFiles/uia-os-module-stdlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uia-os-module-stdlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uia-os-module-stdlib.dir/clean

CMakeFiles/uia-os-module-stdlib.dir/depend:
	cd /home/matias/ikt218-osdev/OSDev10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matias/ikt218-osdev/OSDev10 /home/matias/ikt218-osdev/OSDev10 /home/matias/ikt218-osdev/OSDev10 /home/matias/ikt218-osdev/OSDev10 /home/matias/ikt218-osdev/OSDev10/CMakeFiles/uia-os-module-stdlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uia-os-module-stdlib.dir/depend

