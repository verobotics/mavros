#!/bin/bash

tag=$1
image_name="ros2_mcp_ws"

docker build -f Dockerfile -t verobotics/$image_name:$tag .

docker tag verobotics/$image_name:$tag verobotics/$image_name:latest
