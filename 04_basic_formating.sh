# list all docker containers IDs
echo "*************************** Docker cmd -> List all containers IDs ************************* "
docker ps -aq

# Stop all containers pasing the container IDs
echo "*************************** Docker cmd -> Stop all containers ****************************** "
docker stop $(docker ps -aq)

# Remove all containers pasing the container IDs
echo "*************************** Docker cmd -> Remove all containers **************************** "
docker rm $(docker ps -aq)

# List all containers 
echo "*************************** Docker cmd -> List all containers ****************************** "
docker ps -a
