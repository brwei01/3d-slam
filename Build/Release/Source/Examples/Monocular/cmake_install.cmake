# Install script for directory: /home/brwei01/Dev/3d-slam-backup/Source/Examples/Monocular

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "")
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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/brwei01/Dev/3d-slam-backup/Source/../Install/etc/orbslam2/Monocular/EuRoC.yaml;/home/brwei01/Dev/3d-slam-backup/Source/../Install/etc/orbslam2/Monocular/KITTI00-02.yaml;/home/brwei01/Dev/3d-slam-backup/Source/../Install/etc/orbslam2/Monocular/KITTI03.yaml;/home/brwei01/Dev/3d-slam-backup/Source/../Install/etc/orbslam2/Monocular/KITTI04-12.yaml;/home/brwei01/Dev/3d-slam-backup/Source/../Install/etc/orbslam2/Monocular/KITTI_RAW.yaml;/home/brwei01/Dev/3d-slam-backup/Source/../Install/etc/orbslam2/Monocular/TUM1.yaml;/home/brwei01/Dev/3d-slam-backup/Source/../Install/etc/orbslam2/Monocular/TUM2.yaml;/home/brwei01/Dev/3d-slam-backup/Source/../Install/etc/orbslam2/Monocular/TUM3.yaml")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/brwei01/Dev/3d-slam-backup/Source/../Install/etc/orbslam2/Monocular" TYPE FILE FILES
    "/home/brwei01/Dev/3d-slam-backup/Source/Examples/Monocular/EuRoC.yaml"
    "/home/brwei01/Dev/3d-slam-backup/Source/Examples/Monocular/KITTI00-02.yaml"
    "/home/brwei01/Dev/3d-slam-backup/Source/Examples/Monocular/KITTI03.yaml"
    "/home/brwei01/Dev/3d-slam-backup/Source/Examples/Monocular/KITTI04-12.yaml"
    "/home/brwei01/Dev/3d-slam-backup/Source/Examples/Monocular/KITTI_RAW.yaml"
    "/home/brwei01/Dev/3d-slam-backup/Source/Examples/Monocular/TUM1.yaml"
    "/home/brwei01/Dev/3d-slam-backup/Source/Examples/Monocular/TUM2.yaml"
    "/home/brwei01/Dev/3d-slam-backup/Source/Examples/Monocular/TUM3.yaml"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/brwei01/Dev/3d-slam-backup/Source/../Install/etc/orbslam2/Monocular//EuRoC_TimeStamps")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/brwei01/Dev/3d-slam-backup/Source/../Install/etc/orbslam2/Monocular/" TYPE DIRECTORY FILES "/home/brwei01/Dev/3d-slam-backup/Source/Examples/Monocular/EuRoC_TimeStamps")
endif()

