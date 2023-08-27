# Install script for directory: /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/types/slam3d_addons

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/brwei01/Dev/3d-slam-backup/Develop/Release")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/lib/libg2o_types_slam3d_addons.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/g2o/types/slam3d_addons" TYPE FILE FILES
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/types/slam3d_addons/edge_plane.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/types/slam3d_addons/edge_se3_calib.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/types/slam3d_addons/edge_se3_euler.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/types/slam3d_addons/edge_se3_line.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/types/slam3d_addons/edge_se3_plane_calib.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/types/slam3d_addons/g2o_types_slam3d_addons_api.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/types/slam3d_addons/line3d.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/types/slam3d_addons/plane3d.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/types/slam3d_addons/types_slam3d_addons.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/types/slam3d_addons/vertex_line3d.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/types/slam3d_addons/vertex_plane.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/types/slam3d_addons/vertex_se3_euler.h"
    )
endif()

