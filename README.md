# Big Brother setup

## Description

The repository contains installation script and necessary files to build and configure the big_brother software. The script builds the service called **`leo.service`** responsible for launching the ROS packages meanwhile system boot.

## The Big Brother software  

The software was created for controlling the Leo Rover inside a defined area. The Aruco marker put on the Rover is spying via IP camera and based on observation, the position of the Rover is estimated. The system is blocking driving outside the defined area.

## Requirements

* Ubuntu 18.04

* ROS Melodic (tested)

* IP camera (H.264 streaming, RTSP protocol)

* Leo Rover

## Instalation

#### Step 1

Unzip the folder in the home directory

#### Step 2

Install rosdep and update ROS dependencies
```
$ sudo apt install python-rosdep
$ sudo rosdep init
$ sudo apt install python-rosdep
```
#### Step 3

Install catkin tools
```
$ sudo apt-get install python-catkin-tools
```

#### Step 4

Navigate to unziped folder and launch the run.sh script
```
$ sudo ./run.sh
```

#### Step 5

Start and check the leo.service
```
$ systemctl start leo.service
$ systemctl status leo.service
```
The status should be: activ