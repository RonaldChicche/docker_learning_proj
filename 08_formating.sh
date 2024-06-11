# Define DOCKER_FORMAT variable
DOCKER_FORMAT="ID\t{{.ID}}\nNAME\t{{.Names}}\nIMAGE\t{{.Image}}\nPORTS\t{{.Ports}}\nCOMMAND\t{{.Command}}\nCREATED\t{{.CreatedAt}}\nSTATUS\t{{.Status}}\n"

# List all containers
echo "*************************** Docker cmd -> List all containers ****************************** "
docker ps --format $DOCKER_FORMAT

# add it as env variable to use it in other scripts in general, this to be added in .bashrc or .bash_profile
# echo "export DOCKER_FORMAT=\"$DOCKER_FORMAT\"" >> ~/.bashrc
# source ~/.bashrc
# echo $DOCKER_FORMAT

