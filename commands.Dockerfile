# Pull an image from Docker Hub (or another configured registry)
#docker pull <image_name>

# Run a container from an image
#docker run <image_name>

# Run a container in detached (background) mode
#docker run -d <image_name>

# List currently running containers
#docker ps

# List all containers (running and stopped)
#docker ps -a

# Stop a running container
#docker stop <container_id>

# Start a stopped container
#docker start <container_id>

# Restart a container
#docker restart <container_id>

# Remove a stopped container
#docker rm <container_id>

# List all local images
#docker images

# Remove an image
#docker rmi <image_id>

# View container logs
#docker logs <container_id>

# Follow container logs in real time
#docker logs -f <container_id>

# Execute a command inside a running container
#docker exec <container_id> <command>

# Open an interactive Bash shell inside a running container
#docker exec -it <container_id> /bin/bash

# Open an interactive shell (for Alpine-based containers)
#docker exec -it <container_id> /bin/sh

##
#Build image
#docker build -t name_of_your_app .

#re-build image
#when you update any (code,)in codebase
#docker build -t name_of_your_app : "new_version "


#docker run -p 5173:5173 reactapp:newversion
