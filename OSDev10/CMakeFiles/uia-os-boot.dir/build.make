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
include CMakeFiles/uia-os-boot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/uia-os-boot.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/uia-os-boot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uia-os-boot.dir/flags.make

CMakeFiles/uia-os-boot.dir/src/boot/src/boot.cpp.o: CMakeFiles/uia-os-boot.dir/flags.make
CMakeFiles/uia-os-boot.dir/src/boot/src/boot.cpp.o: src/boot/src/boot.cpp
CMakeFiles/uia-os-boot.dir/src/boot/src/boot.cpp.o: CMakeFiles/uia-os-boot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matias/ikt218-osdev/OSDev10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/uia-os-boot.dir/src/boot/src/boot.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/uia-os-boot.dir/src/boot/src/boot.cpp.o -MF CMakeFiles/uia-os-boot.dir/src/boot/src/boot.cpp.o.d -o CMakeFiles/uia-os-boot.dir/src/boot/src/boot.cpp.o -c /home/matias/ikt218-osdev/OSDev10/src/boot/src/boot.cpp

CMakeFiles/uia-os-boot.dir/src/boot/src/boot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uia-os-boot.dir/src/boot/src/boot.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/ikt218-osdev/OSDev10/src/boot/src/boot.cpp > CMakeFiles/uia-os-boot.dir/src/boot/src/boot.cpp.i

CMakeFiles/uia-os-boot.dir/src/boot/src/boot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uia-os-boot.dir/src/boot/src/boot.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/ikt218-osdev/OSDev10/src/boot/src/boot.cpp -o CMakeFiles/uia-os-boot.dir/src/boot/src/boot.cpp.s

# Object files for target uia-os-boot
uia__os__boot_OBJECTS = \
"CMakeFiles/uia-os-boot.dir/src/boot/src/boot.cpp.o"

# External object files for target uia-os-boot
uia__os__boot_EXTERNAL_OBJECTS =

libuia-os-boot.a: CMakeFiles/uia-os-boot.dir/src/boot/src/boot.cpp.o
libuia-os-boot.a: CMakeFiles/uia-os-boot.dir/build.make
libuia-os-boot.a: CMakeFiles/uia-os-boot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matias/ikt218-osdev/OSDev10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libuia-os-boot.a"
	$(CMAKE_COMMAND) -P CMakeFiles/uia-os-boot.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uia-os-boot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uia-os-boot.dir/build: libuia-os-boot.a
.PHONY : CMakeFiles/uia-os-boot.dir/build

CMakeFiles/uia-os-boot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uia-os-boot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uia-os-boot.dir/clean

CMakeFiles/uia-os-boot.dir/depend:
	cd /home/matias/ikt218-osdev/OSDev10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matias/ikt218-osdev/OSDev10 /home/matias/ikt218-osdev/OSDev10 /home/matias/ikt218-osdev/OSDev10 /home/matias/ikt218-osdev/OSDev10 /home/matias/ikt218-osdev/OSDev10/CMakeFiles/uia-os-boot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uia-os-boot.dir/depend

