cmake_minimum_required(VERSION 3.5)
project(aws_robomaker_worldforge_shared_models)

find_package(catkin QUIET)
find_package(ament_cmake QUIET)

if(catkin_FOUND AND ament_cmake_FOUND)
  message(FATAL_ERROR "Both catkin and ament were found, unable to determine ROS1 or ROS2 build." )
elseif(catkin_FOUND AND NOT ament_cmake_FOUND)
  message(STATUS "Catkin found, ROS1 build determined." )
elseif(NOT catkin_FOUND AND ament_cmake_FOUND)
  message(STATUS "Ament found, ROS2 build determined." )
else()
  message(FATAL_ERROR "Neither catkin or ament were found, unable to determine ROS1 or ROS2 build." )
endif()

if(catkin_FOUND)
  find_package(catkin REQUIRED COMPONENTS gazebo_ros)

  catkin_package()

  install(DIRECTORY models DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})
  
elseif(ament_cmake_FOUND)
  find_package(gazebo_ros REQUIRED)

  install(DIRECTORY models DESTINATION share/${PROJECT_NAME})
  
  ament_export_dependencies(gazebo_ros)
  ament_package()
endif()
