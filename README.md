#  FENGZHANG123/autoware_camera_lidar_calibrator:
从autoware分离出来的相机雷达联合标定ros包,支持ubuntu20.04和neotic

# 安装使用：
https://blog.csdn.net/z15f34/article/details/128472676?csdn_share_tail=%7B%22type%22%3A%22blog%22%2C%22rType%22%3A%22article%22%2C%22rId%22%3A%22128472676%22%2C%22source%22%3A%22z15f34%22%7D

下到自己的工作空间中，catkin_make

然后source devel/setup.bash

新开一个终端执行roscore

当前终端执行rosrun calibration_camera_lidar calibration_toolkit
