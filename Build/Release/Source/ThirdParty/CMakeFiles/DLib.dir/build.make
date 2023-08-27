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
CMAKE_SOURCE_DIR = /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty

# Utility rule file for DLib.

# Include the progress variables for this target.
include CMakeFiles/DLib.dir/progress.make

CMakeFiles/DLib: CMakeFiles/DLib-complete


CMakeFiles/DLib-complete: DLib-prefix/src/DLib-stamp/DLib-install
CMakeFiles/DLib-complete: DLib-prefix/src/DLib-stamp/DLib-mkdir
CMakeFiles/DLib-complete: DLib-prefix/src/DLib-stamp/DLib-download
CMakeFiles/DLib-complete: DLib-prefix/src/DLib-stamp/DLib-update
CMakeFiles/DLib-complete: DLib-prefix/src/DLib-stamp/DLib-patch
CMakeFiles/DLib-complete: DLib-prefix/src/DLib-stamp/DLib-configure
CMakeFiles/DLib-complete: DLib-prefix/src/DLib-stamp/DLib-build
CMakeFiles/DLib-complete: DLib-prefix/src/DLib-stamp/DLib-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'DLib'"
	/usr/bin/cmake -E make_directory /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles
	/usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles/DLib-complete
	/usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib-prefix/src/DLib-stamp/DLib-done

DLib-prefix/src/DLib-stamp/DLib-install: DLib-prefix/src/DLib-stamp/DLib-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'DLib'"
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib/DLib-local && $(MAKE) install
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib/DLib-local && /usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib-prefix/src/DLib-stamp/DLib-install

DLib-prefix/src/DLib-stamp/DLib-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'DLib'"
	/usr/bin/cmake -E make_directory /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/DLib/DLib-local
	/usr/bin/cmake -E make_directory /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib/DLib-local
	/usr/bin/cmake -E make_directory /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/../../Develop/Release
	/usr/bin/cmake -E make_directory /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib-prefix/tmp
	/usr/bin/cmake -E make_directory /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib-prefix/src/DLib-stamp
	/usr/bin/cmake -E make_directory /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib-prefix/src
	/usr/bin/cmake -E make_directory /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib-prefix/src/DLib-stamp
	/usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib-prefix/src/DLib-stamp/DLib-mkdir

DLib-prefix/src/DLib-stamp/DLib-download: DLib-prefix/src/DLib-stamp/DLib-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'DLib'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib-prefix/src/DLib-stamp/DLib-download

DLib-prefix/src/DLib-stamp/DLib-update: DLib-prefix/src/DLib-stamp/DLib-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'DLib'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib-prefix/src/DLib-stamp/DLib-update

DLib-prefix/src/DLib-stamp/DLib-patch: DLib-prefix/src/DLib-stamp/DLib-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'DLib'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib-prefix/src/DLib-stamp/DLib-patch

DLib-prefix/src/DLib-stamp/DLib-configure: DLib-prefix/tmp/DLib-cfgcmd.txt
DLib-prefix/src/DLib-stamp/DLib-configure: DLib-prefix/src/DLib-stamp/DLib-update
DLib-prefix/src/DLib-stamp/DLib-configure: DLib-prefix/src/DLib-stamp/DLib-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'DLib'"
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib/DLib-local && /usr/bin/cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/../../Develop/Release -DBUILD_SHARED_LIBS=NO -DBUILD_DUtilsCV=YES -DBUILD_DVision=YES "-GUnix Makefiles" /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/DLib/DLib-local
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib/DLib-local && /usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib-prefix/src/DLib-stamp/DLib-configure

DLib-prefix/src/DLib-stamp/DLib-build: DLib-prefix/src/DLib-stamp/DLib-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'DLib'"
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib/DLib-local && $(MAKE)
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib/DLib-local && /usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DLib-prefix/src/DLib-stamp/DLib-build

DLib: CMakeFiles/DLib
DLib: CMakeFiles/DLib-complete
DLib: DLib-prefix/src/DLib-stamp/DLib-install
DLib: DLib-prefix/src/DLib-stamp/DLib-mkdir
DLib: DLib-prefix/src/DLib-stamp/DLib-download
DLib: DLib-prefix/src/DLib-stamp/DLib-update
DLib: DLib-prefix/src/DLib-stamp/DLib-patch
DLib: DLib-prefix/src/DLib-stamp/DLib-configure
DLib: DLib-prefix/src/DLib-stamp/DLib-build
DLib: CMakeFiles/DLib.dir/build.make

.PHONY : DLib

# Rule to build all files generated by this target.
CMakeFiles/DLib.dir/build: DLib

.PHONY : CMakeFiles/DLib.dir/build

CMakeFiles/DLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DLib.dir/clean

CMakeFiles/DLib.dir/depend:
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles/DLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DLib.dir/depend

