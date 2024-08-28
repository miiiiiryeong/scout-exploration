# scout-exploration

## Description

The `scout-exploration` package is a modified repository designed to test the [FAR Planner: Fast, Attemptable Route Planner using Dynamic Visibility Update](https://github.com/MichaelFYang/far_planner.git) in real-world environments.

This repository has been tested with the following setup:

- **Robot:** SCOUT 2.0
- **Sensors:**
    - Velodyne VLP-16
    - MicroStrain 3DM-GX5-AHRS

State estimation was performed using [FAST-LIO2](https://github.com/hku-mars/FAST_LIO.git).

## Installation

```bash
git clone --recurse-submodules https://github.com/miiiiiryeong/scout-exploration.git
cd scout-exploration/
catkin_make
source devel/setup.bash
```

## Prerequisites

1. **Ubuntu 20.04 & ROS Noetic**
2. **FAST-LIO2**
    
    Follow the [FAST-LIO2 Installation Guide](https://github.com/hku-mars/FAST_LIO.git)
    
    ***Setup Before Running FAST-LIO2***
    
    Edit `config/velodyne.yaml` to configure the following parameters:
    
    - **LiDAR point cloud topic name:** `lid_topic`
    - **IMU topic name:** `imu_topic` (supports both internal and external IMUs, 6-axis or 9-axis)
    - **Set the parameter `timestamp_unit`** based on the unit of time in the `PoindCloud2` rostopic (`time` for Velodyne, `t` for Ouster)
    - **Line number:** `scan_line` (tested with 16, 32, and 64 lines, not tested with 128 or above)
    - **Translational extrinsic:** `extrinsic_T`
    - **Rotational extrinsic:** `extrinsic_R` (only supports rotation matrix)
    
    Note: The extrinsic parameters in FAST-LIO define the LiDAR's pose (position and rotation matrix) in the IMU body frame (i.e., the IMU is the base frame).
    
3. **AHRS ROS Driver**
    
    [GitHub Repository](https://github.com/LORD-MicroStrain/microstrain_inertial)
    
    3.1. Installation for ROS Noetic
    
    ```bash
    
    sudo apt-get update && sudo apt-get install ros-noetic-microstrain-inertial-driver
    ```
    
    3.2. Launching ROS Node
    
    ```bash
    roslaunch microstrain_inertial_driver microstrain.launch
    ```
    

## Run

```bash
cd src

## 1. Start the Autonomous Exploration Development Environment
roslaunch vehicle_simulator system_real_robot.launch

## 2. Start the FAR Planner
roslaunch far_planner far_planner.launch

## 3. Start the Velodyne ROS Driver
roslaunch velodyne_pointcloud VLP16_points.launch

## 4. SCOUT
## 4.1. CAN to USB setup
rosrun scout_bringup setup_can2usb.bash
## 4.2. Check CAN data
candump can0
## 4.3. CAN Data ROS Node
roslaunch scout_bringup scout_robot_base.launch

## 5. Change cmd_vel's Topic Type (from geometry_msgs::TwistStamped to geometry_msgs::Twist)
cd ~/scout-exploration/scripts
python3 cmd_vel.py

## 6. Start the AHRS ROS Driver
cd && roslaunch microstrain_inertial_driver microstrain.launch

## 7. Start FAST-LIO2
cd FAST-LIO/ && source devel/setup.bash
roslaunch fast_lio mapping_velodyne.launch
```

## Related Resources

### 1. Sensors & Robot

1.1. [Scout 2.0 Manual](https://docs.roas.co.kr/_downloads/c7772e0bb1e61af1b52371f2309a2907/Scout_2.0_User_Manual.pdf)

The ROS driver is already included as a submodule.

1.2. [Velodyne ROS Driver](https://github.com/ros-drivers/velodyne.git)

The ROS driver is already included as a submodule.

### 2. Autonomous Exploration Development Environment

- [**GitHub**](https://github.com/HongbiaoZ/autonomous_exploration_development_environment)
- [**Google Homepage**](https://github.com/HongbiaoZ/autonomous_exploration_development_environment)

### 3. FAR Planner

- [**GitHub**](https://github.com/HongbiaoZ/autonomous_exploration_development_environment)
