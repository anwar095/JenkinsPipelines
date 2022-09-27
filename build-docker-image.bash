#!/bin/bash

echo "Login into Docker repo"
docker login -u anwar095  -p 0167768@Anw https://hub.docker.com/?code=nYTm7I9B5K8nSO8joHD71Q9hJEGzV_icfboEPyDi1M3h6&state=V1Z4cFhlZkd4YVZfTTlZYjRPUWZMck13N1FLWmdENWlHaURrcktXTUgudg%3D%3D
echo "Building Docker Image"
docker build -t sprintpetclinic .

echo "Pushing Docker image to docker repoo"
docker push sprintpetclinic

