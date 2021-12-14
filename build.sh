#!/bin/zsh

docker build -f Dockerfile_base_python_image -t latyntsev/base_python_image:latest .
docker image push latyntsev/base_python_image:latest

docker build -f Dockerfile_base_numpy_image -t latyntsev/base_numpy_image:latest .
docker image push latyntsev/base_numpy_image:latest