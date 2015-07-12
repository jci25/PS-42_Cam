#!/bin/bash

export LD_LIBRARY_PATH=/home/pi/NEMO/camera/PS-42_Cam/mjpg-streamer-experimental
cd /home/pi/NEMO/camera/PS-42_Cam/mjpg-streamer-experimental
./mjpg_streamer -o "output_http.so -w ./www" -i "input_raspicam.so -x 640 -y 480 -fps 30 -quality 5"
