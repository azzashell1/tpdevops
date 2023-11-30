DOCKER_IP=localhost
IMAGE_NAME=python:3.12.0-alpine3.18
docker -H tcp://$DOCKER_IP:2376 pull $IMAGE_NAME
