#!/bin/bash
# https://hub.docker.com/r/mattrayner/lamp

docker run -i \
    -t \
    -p "8880:80" \
    -v ${PWD}/app:/app \
    -v ${PWD}/mysql:/var/lib/mysql \
    mattrayner/lamp:latest-1604-php5
