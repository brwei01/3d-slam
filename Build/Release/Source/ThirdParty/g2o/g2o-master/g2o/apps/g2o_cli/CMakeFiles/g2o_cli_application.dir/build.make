# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/g2o/g2o-master

# Include any dependencies generated for this target.
include g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/depend.make

# Include the progress variables for this target.
include g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/flags.make

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/g2o.cpp.o: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/flags.make
g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/g2o.cpp.o: /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/apps/g2o_cli/g2o.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/g2o/g2o-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/g2o.cpp.o"
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/g2o/g2o-master/g2o/apps/g2o_cli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g2o_cli_application.dir/g2o.cpp.o -c /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/apps/g2o_cli/g2o.cpp

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/g2o.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g2o_cli_application.dir/g2o.cpp.i"
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/g2o/g2o-master/g2o/apps/g2o_cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/apps/g2o_cli/g2o.cpp > CMakeFiles/g2o_cli_application.dir/g2o.cpp.i

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/g2o.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g2o_cli_application.dir/g2o.cpp.s"
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/g2o/g2o-master/g2o/apps/g2o_cli && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/apps/g2o_cli/g2o.cpp -o CMakeFiles/g2o_cli_application.dir/g2o.cpp.s

# Object files for target g2o_cli_application
g2o_cli_application_OBJECTS = \
"CMakeFiles/g2o_cli_application.dir/g2o.cpp.o"

# External object files for target g2o_cli_application
g2o_cli_application_EXTERNAL_OBJECTS =

/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/bin/g2o: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/g2o.cpp.o
/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/bin/g2o: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/build.make
/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/bin/g2o: /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/lib/libg2o_cli.a
/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/bin/g2o: /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/lib/libg2o_core.a
/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/bin/g2o: /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/lib/libg2o_stuff.a
/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/bin/g2o: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/g2o/g2o-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/bin/g2o"
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/g2o/g2o-master/g2o/apps/g2o_cli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g2o_cli_application.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/build: /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/bin/g2o

.PHONY : g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/build

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/clean:
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/g2o/g2o-master/g2o/apps/g2o_cli && $(CMAKE_COMMAND) -P CMakeFiles/g2o_cli_application.dir/cmake_clean.cmake
.PHONY : g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/clean

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/depend:
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/g2o/g2o-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/apps/g2o_cli /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/g2o/g2o-master /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/g2o/g2o-master/g2o/apps/g2o_cli /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/g2o/g2o-master/g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/apps/g2o_cli/CMakeFiles/g2o_cli_application.dir/depend

