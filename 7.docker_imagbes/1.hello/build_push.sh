#!/bin/bash

## project name
name=helloworld

mpath=$(dirname $0)
reg=reg-docker-dp.nqyong.com/zuji

## version number
tag=v2

#build
docker build -t ${reg}/${name}:${tag}  ${mpath}
#docker build -t ${reg}/${name}:latest  ${mpath}

#push
#docker push ${reg}/${name}:${tag}
#docker push ${reg}/${name}:latest
