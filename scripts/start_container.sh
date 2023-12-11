#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull bhargava1293/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 bhargava1293/simple-python-flask-app

