# go to folfder website
cd website
pwd

# build image
echo "*************************** Docker cmd -> Build image ****************************** "
docker build -t myimg .

# List all images
echo "*************************** Docker cmd -> List all images ****************************** "
docker images

# run image
echo "*************************** Docker cmd -> Run image ****************************** "
docker run -d -p 8000:80 --name mycontainer myimg

# List all containers
echo "*************************** Docker cmd -> List all containers ****************************** "
DOCKER_FORMAT="ID\t{{.ID}}\nNAME\t{{.Names}}\nIMAGE\t{{.Image}}\nPORTS\t{{.Ports}}\nCOMMAND\t{{.Command}}\nCREATED\t{{.CreatedAt}}\nSTATUS\t{{.Status}}\n"
docker ps --format $DOCKER_FORMAT