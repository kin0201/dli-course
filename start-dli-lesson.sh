#!/bin/bash

# Stop the Docker container with name "mycontainer"
sudo docker stop jetbot_jupyter

# Run a new Docker command, such as starting another container
sudo docker run --runtime nvidia -t  --rm --network host --volume ~/nvdli-data:/nvdli-nano/data   --volume /tmp/argus_socket:/tmp/argus_socket     --device /dev/video0  nvcr.io/nvidia/dli/dli-nano-ai:v2.0.1-r32.5.0zh
