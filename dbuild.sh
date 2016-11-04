#!/bin/sh

gradle bootRepackage
cp Dockerfile build/libs/
docker build -t jjsj/config_server ./build/libs

