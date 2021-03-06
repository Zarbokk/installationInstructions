#!/bin/bash
sudo apt update -y
sudo apt install libpcl-dev -y
sudo apt install ros-noetic-pcl* -y
sudo apt install ros-noetic-cv-bridge -y
sudo apt install ros-noetic-roslint -y
sudo apt install ros-noetic-video-stream-opencv -y
sudo apt install ros-noetic-compressed-image-transport -y
sudo apt install ros-noetic-xsens-mti-driver
sudo apt install ros-noetic-gazebo-msgs -y



sudo apt install libopencv-dev python3-opencv -y
sudo apt install -y libfftw3-dev -y
sudo apt install python3-pip -y
sudo apt install python3-pigpio -y
sudo apt install arm-none-eabi-gcc -y #for compiling px4 on rpi4 needs 2.3gb space
sudo apt install libqt5gamepad5* -y
sudo apt install libcgal-dev -y
sudo apt install pigpio-tools -y

pip3 install --user packaging
pip3 install --user toml
pip install --user pyyaml





