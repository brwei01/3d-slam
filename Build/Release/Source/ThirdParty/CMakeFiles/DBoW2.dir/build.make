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

# Utility rule file for DBoW2.

# Include the progress variables for this target.
include CMakeFiles/DBoW2.dir/progress.make

CMakeFiles/DBoW2: CMakeFiles/DBoW2-complete


CMakeFiles/DBoW2-complete: DBoW2-prefix/src/DBoW2-stamp/DBoW2-install
CMakeFiles/DBoW2-complete: DBoW2-prefix/src/DBoW2-stamp/DBoW2-mkdir
CMakeFiles/DBoW2-complete: DBoW2-prefix/src/DBoW2-stamp/DBoW2-download
CMakeFiles/DBoW2-complete: DBoW2-prefix/src/DBoW2-stamp/DBoW2-update
CMakeFiles/DBoW2-complete: DBoW2-prefix/src/DBoW2-stamp/DBoW2-patch
CMakeFiles/DBoW2-complete: DBoW2-prefix/src/DBoW2-stamp/DBoW2-configure
CMakeFiles/DBoW2-complete: DBoW2-prefix/src/DBoW2-stamp/DBoW2-build
CMakeFiles/DBoW2-complete: DBoW2-prefix/src/DBoW2-stamp/DBoW2-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'DBoW2'"
	/usr/bin/cmake -E make_directory /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles
	/usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles/DBoW2-complete
	/usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2-prefix/src/DBoW2-stamp/DBoW2-done

DBoW2-prefix/src/DBoW2-stamp/DBoW2-install: DBoW2-prefix/src/DBoW2-stamp/DBoW2-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'DBoW2'"
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2/DBoW2-local && $(MAKE) install
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2/DBoW2-local && /usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2-prefix/src/DBoW2-stamp/DBoW2-install

DBoW2-prefix/src/DBoW2-stamp/DBoW2-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'DBoW2'"
	/usr/bin/cmake -E make_directory /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/DBoW2/DBoW2-local
	/usr/bin/cmake -E make_directory /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2/DBoW2-local
	/usr/bin/cmake -E make_directory /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/../../Develop/Release
	/usr/bin/cmake -E make_directory /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2-prefix/tmp
	/usr/bin/cmake -E make_directory /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2-prefix/src/DBoW2-stamp
	/usr/bin/cmake -E make_directory /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2-prefix/src
	/usr/bin/cmake -E make_directory /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2-prefix/src/DBoW2-stamp
	/usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2-prefix/src/DBoW2-stamp/DBoW2-mkdir

DBoW2-prefix/src/DBoW2-stamp/DBoW2-download: DBoW2-prefix/src/DBoW2-stamp/DBoW2-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'DBoW2'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2-prefix/src/DBoW2-stamp/DBoW2-download

DBoW2-prefix/src/DBoW2-stamp/DBoW2-update: DBoW2-prefix/src/DBoW2-stamp/DBoW2-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'DBoW2'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2-prefix/src/DBoW2-stamp/DBoW2-update

DBoW2-prefix/src/DBoW2-stamp/DBoW2-patch: DBoW2-prefix/src/DBoW2-stamp/DBoW2-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'DBoW2'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2-prefix/src/DBoW2-stamp/DBoW2-patch

DBoW2-prefix/src/DBoW2-stamp/DBoW2-configure: DBoW2-prefix/tmp/DBoW2-cfgcmd.txt
DBoW2-prefix/src/DBoW2-stamp/DBoW2-configure: DBoW2-prefix/src/DBoW2-stamp/DBoW2-update
DBoW2-prefix/src/DBoW2-stamp/DBoW2-configure: DBoW2-prefix/src/DBoW2-stamp/DBoW2-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'DBoW2'"
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2/DBoW2-local && /usr/bin/cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/../../Develop/Release -DBUILD_SHARED_LIBS=NO -DBUILD_Demo=OFF "-GUnix Makefiles" /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/DBoW2/DBoW2-local
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2/DBoW2-local && /usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2-prefix/src/DBoW2-stamp/DBoW2-configure

DBoW2-prefix/src/DBoW2-stamp/DBoW2-build: DBoW2-prefix/src/DBoW2-stamp/DBoW2-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'DBoW2'"
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2/DBoW2-local && $(MAKE)
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2/DBoW2-local && /usr/bin/cmake -E touch /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/DBoW2-prefix/src/DBoW2-stamp/DBoW2-build

DBoW2: CMakeFiles/DBoW2
DBoW2: CMakeFiles/DBoW2-complete
DBoW2: DBoW2-prefix/src/DBoW2-stamp/DBoW2-install
DBoW2: DBoW2-prefix/src/DBoW2-stamp/DBoW2-mkdir
DBoW2: DBoW2-prefix/src/DBoW2-stamp/DBoW2-download
DBoW2: DBoW2-prefix/src/DBoW2-stamp/DBoW2-update
DBoW2: DBoW2-prefix/src/DBoW2-stamp/DBoW2-patch
DBoW2: DBoW2-prefix/src/DBoW2-stamp/DBoW2-configure
DBoW2: DBoW2-prefix/src/DBoW2-stamp/DBoW2-build
DBoW2: CMakeFiles/DBoW2.dir/build.make

.PHONY : DBoW2

# Rule to build all files generated by this target.
CMakeFiles/DBoW2.dir/build: DBoW2

.PHONY : CMakeFiles/DBoW2.dir/build

CMakeFiles/DBoW2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DBoW2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DBoW2.dir/clean

CMakeFiles/DBoW2.dir/depend:
	cd /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty /home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/CMakeFiles/DBoW2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DBoW2.dir/depend

