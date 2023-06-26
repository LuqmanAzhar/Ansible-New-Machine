#!/bin/sh

docker kill $(docker ps -q) || true
docker run -d -i -v ~/Documents/ansible-dev:/home/luqmanazhar test:latest /bin/bash

