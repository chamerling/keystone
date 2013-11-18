#!/bin/bash

# Run keystone in detached mode from the local Docker file
CONTAINER_ID=$(docker run -d -t keystone)

# Get the container information
docker inspect $CONTAINER_ID

# Go back to the container...
echo "CONTAINER ID is $CONTAINER_ID"

docker run -t keystone