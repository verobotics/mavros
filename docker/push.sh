#!/bin/bash

tag=$1
image_name="ros2_mcp_ws"

docker push verobotics/$image_name:$tag
docker push verobotics/$image_name:latest
