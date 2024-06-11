# docker_learning_proj
resources for practicing docker


## Docker Commands
- `docker run <image_name>`: Run a container from an image, if the image is not available locally, it will be pulled from the docker hub.
- `docker ps`: List all running containers.
- `docker ps -a`: List all containers.
- `docker stop <container_id>`: Stop a running container.
- `docker rm <container_id>`: Remove a container.
- `docker images`: List all images.
- `docker rmi <image_id>`: Remove an image.
- `docker pull <image_name>`: Pull an image from the docker hub.
- `docker exec -it <container_id> <command>`: Execute a command in a running container.
- `docker build -t <image_name> .`: Build an image from a Dockerfile.


