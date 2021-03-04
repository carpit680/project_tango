cmake_minimum_required(VERSION 2.8.3)
project(tango_description)

find_package(
  catkin REQUIRED COMPONENTS
  rospy
)

catkin_package()

include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)

install(
  DIRECTORY 
    meshes
    urdf
    launch
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)