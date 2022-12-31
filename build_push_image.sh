#! /bin/bash

# build docker image
docker build -t item-app:v1 .

# list docker image
docker ps

# change docker image name
echo $PASSWORD_DOCKER_HUB | docker login -u dwihandoyo --password-stdin

#login to docker hub
docker login -u dwihandoyo -p Sotoayam12y

#push docker image
docker push dwihandoyo/item-app:v1