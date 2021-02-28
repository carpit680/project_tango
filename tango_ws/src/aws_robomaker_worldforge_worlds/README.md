# AWS RoboMaker WorldForge Worlds

This a ROS workspace for launching AWS RoboMaker WorldForge worlds in Gazebo.
The package is compatible with ROS1 Kinetic, ROS1 Melodic and ROS2 Dashing and
Gazebo 7 and Gazebo 9.

Learn more about RoboMaker: https://aws.amazon.com/robomaker/

# Run in ROS1 and Gazebo
```bash
rosdep install --from-paths . --ignore-src -r -y
colcon build
source install/setup.sh
roslaunch aws_robomaker_worldforge_worlds launch_world.launch  gui:=true
```

# Run in ROS2 and Gazebo
```bash
rosdep install --from-paths . --ignore-src -r -y
colcon build
source install/setup.sh
ros2 launch aws_robomaker_worldforge_worlds launch_world.py gui:=true
```

# Run in AWS RoboMaker Simulation
```
rosdep install --from-paths . --ignore-src -r -y
colcon build
colcon bundle

# Upload bundle to S3 and create a job in AWS RoboMaker using the above launch command:
# See https://docs.aws.amazon.com/robomaker/latest/dg/create-simulation-application.html
```

# Load directly into Gazebo (without ROS)
```bash
cd aws_robomaker_worldforge_pkgs
export GAZEBO_MODEL_PATH=`pwd`/aws_robomaker_worldforge_shared_models/models:`pwd`/aws_robomaker_worldforge_worlds/worlds
gazebo aws_robomaker_worldforge_worlds/worlds/<worldID>/<worldID>.world
```

# Include the world in existing ROS package

First, copy `aws_robomaker_worldforge_pkgs` into your workspace

## ROS1
* Add the following to your launch file:
```xml
<launch>
  <!-- Launch World -->
  <include file="$(find aws_robomaker_worldforge_worlds)/launch/launch_world.launch"/>
    <arg name="gui" default="$(arg gui)"/>
  </include>
</launch>
```

## ROS2
* Add the following to your launch descriptions list:
```python
launch.actions.IncludeLaunchDescription(
  launch.launch_description_sources.PythonLaunchDescriptionSource(
    os.path.join(get_package_share_directory('aws_robomaker_worldforge_worlds'), 'launch', 'launch_world.py')),
  launch_arguments={
    'gui': launch.substitutions.LaunchConfiguration('gui')
  }.items()
)
```
