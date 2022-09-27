#!/bin/bash

echo "Login into Docker repo"
docker login -u anwar095  -p 0167768@Anw https://github.com/
echo "Building Docker Image"
docker build -t sprintpetclinic .

echo "Pushing Docker image to docker repoo"
docker push sprintpetclinic

