cmake_minimum_required(VERSION 3.0.2)
project(my_worlds)

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
    worlds
    launch
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)