# Compute paths
get_filename_component( PROJECT_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH )
SET( Pangolin_INCLUDE_DIRS "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/Pangolin/Pangolin-master/include;/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/Pangolin/Pangolin-master/src/include;/usr/include;/usr/include;/usr/include;/usr/include/eigen3" )
SET( Pangolin_INCLUDE_DIR  "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/Pangolin/Pangolin-master/include;/home/brwei01/Dev/3d-slam-backup/Build/Release/Source/ThirdParty/Pangolin/Pangolin-master/src/include;/usr/include;/usr/include;/usr/include;/usr/include/eigen3" )

# Library dependencies (contains definitions for IMPORTED targets)
if( NOT TARGET pangolin AND NOT Pangolin_BINARY_DIR )
  include( "${PROJECT_CMAKE_DIR}/PangolinTargets.cmake" )
  
endif()

SET( Pangolin_LIBRARIES    pangolin )
SET( Pangolin_LIBRARY      pangolin )
SET( Pangolin_CMAKEMODULES /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/Pangolin/Pangolin-master/src/../CMakeModules )
