#!/bin/bash
docker container run \
	-d \
	--rm \
	--name wordpress2 \
	--volume "/root/www/docker_www/wordpress/w2/":/var/www/html \
	--link wordpressdb:mysql \
	-p 4567:80 \
	php_mysqli_and_apache
