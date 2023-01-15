#! /bin/bash

# build docker image
docker build -t dwihandoyo/karsajobs-ui:latest .

# list docker image
docker ps

#login to docker hub
echo $PASSWORD_DOCKER_HUB | docker login -u dwihandoyo --password-stdin

#push docker image
docker push dwihandoyo/karsajobs-ui:latest