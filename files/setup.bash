source /etc/ros/catkin_ws/devel/setup.bash

### leo service variables

# Path to the launch file to start
export LAUNCH_FILE="/etc/ros/system.launch"
# Additional command-line arguments passed to roslaunch
#export ROSLAUNCH_ARGS="--wait"


# export ROS_HOME="/var/ros"
# export ROS_HOSTNAME="master.localnet"
# export ROS_NAMESPACE="leo"

#export master IP (LEO master IP: 10.0.0.1)
export ROS_MASTER_URI="http://master.localnet:11311"
#export local IP (use ifconfig to investigate local IP)
export ROS_IP="10.0.0.100"
