#!/bin/bash
docker container run \
--name wordpress \
--volume "/root/www/docker_www/docker-demo/html":/var/www/html \
-d \
--rm \
php:5.6-apache
