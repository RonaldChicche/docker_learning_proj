# Run ubuntu image in interactive mode and execute bash
# docker run -it ubuntu bash

# you can run any command in the container linux shell
# Ctrl + D to exit the container shell

# List all containers running
echo "*************************** Docker cmd -> List all containers running ********************* "
docker ps

CONTAINER_NAME="ubuntu_bash"

# run ubuntu image in interactive mode and daemonize it
docker run -it -d --name $CONTAINER_NAME  ubuntu bash

# List all containers running
echo "*************************** Docker cmd -> List all containers running ********************* "
docker ps

# stop the container
docker stop $CONTAINER_NAME

# List all containers running
echo "*************************** Docker cmd -> List all containers running ********************* "
docker ps
