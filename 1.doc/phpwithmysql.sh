#!/bin/bash
docker container run \
	-d \
	--rm \
	--name wordpress \
	--volume "/root/www/docker_www/docker-demo/html":/var/www/html \
	--link wordpressdb:mysql \
	php_mysqli_and_apache
