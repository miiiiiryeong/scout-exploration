# Install script for directory: /home/mino/scout-exploration/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mino/scout-exploration/install")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mino/scout-exploration/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mino/scout-exploration/install" TYPE PROGRAM FILES "/home/mino/scout-exploration/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mino/scout-exploration/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mino/scout-exploration/install" TYPE PROGRAM FILES "/home/mino/scout-exploration/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mino/scout-exploration/install/setup.bash;/home/mino/scout-exploration/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mino/scout-exploration/install" TYPE FILE FILES
    "/home/mino/scout-exploration/build/catkin_generated/installspace/setup.bash"
    "/home/mino/scout-exploration/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mino/scout-exploration/install/setup.sh;/home/mino/scout-exploration/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mino/scout-exploration/install" TYPE FILE FILES
    "/home/mino/scout-exploration/build/catkin_generated/installspace/setup.sh"
    "/home/mino/scout-exploration/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mino/scout-exploration/install/setup.zsh;/home/mino/scout-exploration/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mino/scout-exploration/install" TYPE FILE FILES
    "/home/mino/scout-exploration/build/catkin_generated/installspace/setup.zsh"
    "/home/mino/scout-exploration/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mino/scout-exploration/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mino/scout-exploration/install" TYPE FILE FILES "/home/mino/scout-exploration/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mino/scout-exploration/build/gtest/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/autonomous_exploration_development_environment/src/joystick_drivers/joystick_drivers/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/scout_ros/scout_msgs/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/ugv_sdk/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/velodyne/velodyne/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/autonomous_exploration_development_environment/src/velodyne_simulator/velodyne_description/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/velodyne/velodyne_msgs/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/autonomous_exploration_development_environment/src/velodyne_simulator/velodyne_simulator/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/scout_ros/scout_bringup/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/scout_ros/scout_description/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/autonomous_exploration_development_environment/src/joystick_drivers/joy/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/autonomous_exploration_development_environment/src/joystick_drivers/ps3joy/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/scout_ros/scout_base/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/livox_ros_driver/livox_ros_driver/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/autonomous_exploration_development_environment/src/loam_interface/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/autonomous_exploration_development_environment/src/local_planner/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/autonomous_exploration_development_environment/src/sensor_scan_generation/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/autonomous_exploration_development_environment/src/terrain_analysis/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/autonomous_exploration_development_environment/src/terrain_analysis_ext/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/far_planner/src/goalpoint_rviz_plugin/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/far_planner/src/teleop_rviz_plugin/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/autonomous_exploration_development_environment/src/vehicle_simulator/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/velodyne/velodyne_driver/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/autonomous_exploration_development_environment/src/velodyne_simulator/velodyne_gazebo_plugins/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/velodyne/velodyne_laserscan/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/velodyne/velodyne_pcl/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/velodyne/velodyne_pointcloud/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/far_planner/src/visibility_graph_msg/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/far_planner/src/boundary_handler/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/far_planner/src/far_planner/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/far_planner/src/graph_decoder/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/autonomous_exploration_development_environment/src/visualization_tools/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/autonomous_exploration_development_environment/src/waypoint_example/cmake_install.cmake")
  include("/home/mino/scout-exploration/build/autonomous_exploration_development_environment/src/waypoint_rviz_plugin/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/mino/scout-exploration/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
