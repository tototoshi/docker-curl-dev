#!/bin/bash

image_name=image-docker-curl-dev
container_name=container-docker-curl-dev

docker build -t $image_name .

docker run \
       -it \
       --rm \
       --name=$container_name \
       -v $(pwd):$(pwd) \
       -w $(pwd)/curl \
       $image_name \
       /bin/bash
