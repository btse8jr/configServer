#!/bin/sh

gradle bootRepackage
cp Dockerfile build/libs/
docker build -t jjsj/configServer ./build/libs

