#!/bin/bash

tag=$1
image_name="ros2_mcp_ws"

docker run \
-it --rm \
--privileged \
--name $image_name \
--network host \
-w /home/ws \
verobotics/$image_name:$tag \
ros2 launch mcp_client mcp_ws.launch.py
