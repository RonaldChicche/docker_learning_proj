# run docker nginx on 3000 port
echo "*************************** Docker cmd -> Run nginx on 3000 port ****************************** "
docker run -d -p 3000:80 --name website -v $(pwd)/website:/usr/share/nginx/html nginx

# List all containers
echo "*************************** Docker cmd -> List all containers ****************************** "
docker ps
