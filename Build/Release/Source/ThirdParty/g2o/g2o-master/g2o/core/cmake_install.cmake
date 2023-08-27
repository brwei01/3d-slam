# Install script for directory: /home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/lib/libg2o_core.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/g2o/core" TYPE FILE FILES
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/auto_differentiation.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/base_binary_edge.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/base_dynamic_vertex.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/base_edge.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/base_fixed_sized_edge.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/base_fixed_sized_edge.hpp"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/base_multi_edge.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/base_unary_edge.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/base_variable_sized_edge.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/base_variable_sized_edge.hpp"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/base_vertex.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/base_vertex.hpp"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/batch_stats.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/block_solver.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/block_solver.hpp"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/cache.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/creators.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/dynamic_aligned_buffer.hpp"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/eigen_types.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/estimate_propagator.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/factory.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/g2o_core_api.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/hyper_dijkstra.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/hyper_graph.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/hyper_graph_action.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/io_helper.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/jacobian_workspace.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/linear_solver.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/marginal_covariance_cholesky.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/matrix_operations.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/matrix_structure.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/openmp_mutex.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/optimizable_graph.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/optimization_algorithm.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/optimization_algorithm_dogleg.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/optimization_algorithm_factory.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/optimization_algorithm_gauss_newton.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/optimization_algorithm_levenberg.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/optimization_algorithm_property.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/optimization_algorithm_with_hessian.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/ownership.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/parameter.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/parameter_container.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/robust_kernel.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/robust_kernel_factory.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/robust_kernel_impl.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/solver.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/sparse_block_matrix.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/sparse_block_matrix.hpp"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/sparse_block_matrix_ccs.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/sparse_block_matrix_diagonal.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/sparse_optimizer.h"
    "/home/brwei01/Dev/3d-slam-backup/Source/ThirdParty/g2o/g2o-master/g2o/core/sparse_optimizer_terminate_action.h"
    )
endif()

