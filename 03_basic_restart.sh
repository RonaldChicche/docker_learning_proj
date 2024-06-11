# Restart docker container
echo "*************************** Docker cmd -> Restart docker container ************************** "
docker restart $(docker inspect -f '{{.Id}}' ubuntu_bash)

# save the id of the container and print it
CONTAINER_ID=$(docker inspect -f '{{.Id}}' ubuntu_bash)
echo "Container ID: $CONTAINER_ID restarted"

# List all containers running
echo "*************************** Docker cmd -> List all containers running ********************* "
docker ps