#!/bin/bash

# 安装缺失的依赖项
sudo apt update

# 安装 nav2_util
sudo apt install -y ros-foxy-nav2-util

# 安装 ackermann_msgs
sudo apt install -y ros-foxy-ackermann-msgs

# 安装 pcl_ros
sudo apt install -y ros-foxy-pcl-ros

# 安装 diagnostic_updater
sudo apt install -y ros-foxy-diagnostic-updater

# 安装 nav2_costmap_2d
sudo apt install -y ros-foxy-nav2-costmap-2d

# 安装 serial_driver
sudo apt install -y ros-foxy-serial-driver

# 安装 rosbridge_server
sudo apt install -y ros-foxy-rosbridge-server

# 安装 navigation2
sudo apt install -y ros-foxy-navigation2

sudo apt install -y ros-foxy-joy-teleop

sudo apt install -y ros-foxy-rqt-tf-tree


echo "所有依赖项已安装完成！"