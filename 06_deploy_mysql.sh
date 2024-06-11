# run mysql on 4000 port with root password as root : -e is for environment variable
docker run -d -p 4000:3306 --name mysql -e MYSQL_ROOT_PASSWORD=contra mysql

# List all containers
echo "*************************** Docker cmd -> List all containers ****************************** "
docker ps