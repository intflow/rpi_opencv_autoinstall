#!/bin/bash

chmod +x *.sh
./download-opencv.sh
./install-deps.sh
./build-opencv.sh
cd ~/opencv/opencv-4.2.0/build
sudo make install
