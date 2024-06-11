# rm mysql container forcefully
echo "*************************** Docker cmd -> Remove mysql container forcefully ****************************** "
docker rm -f mysql

# List all containers
echo "*************************** Docker cmd -> List all containers ****************************** "
docker ps

# remove mysql image forcefully
echo "*************************** Docker cmd -> Remove mysql image forcefully ****************************** "
docker rmi -f mysql

# List all images
echo "*************************** Docker cmd -> List all images ****************************** "
docker images
