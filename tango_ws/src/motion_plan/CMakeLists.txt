cmake_minimum_required(VERSION 3.0.2)
project(motion_plan)

add_compile_options(-std=c++11)

find_package(
	catkin REQUIRED COMPONENTS
  geometry_msgs
  rospy
  sensor_msgs
  std_msgs
)

catkin_package()

include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)

catkin_install_python(
	PROGRAMS 
	  nodes/go_to_point.py
	  nodes/keyboard.py
	  nodes/obs.py
	  nodes/reading_laser.py
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)

install(
	DIRECTORY launch
	DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)

install(
	FILES ../tango_description/launch/urdf.rviz
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}/rviz
  RENAME tango_model.rviz
)
