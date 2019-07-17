#!/bin/bash

docker build --rm -t ckdwn28/nginx .
docker run -d --rm --name n1 -p 8888:80 ckdwn28/nginx
curl http://192.168.99.101:8888 # Docker machine IP
docker stop n1