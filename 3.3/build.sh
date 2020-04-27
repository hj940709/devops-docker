#!/bin/bash


git clone https://github.com/$GIT_USERNAME/$PROJECT
cd $PROJECT
docker build -f Dockerfile . -t $DOCKER_USERNAME/$PROJECT
docker login -u="$DOCKER_USERNAME" -p="$DOCKER_PASSWORD"
docker push $DOCKER_USERNAME/$PROJECT:latest
