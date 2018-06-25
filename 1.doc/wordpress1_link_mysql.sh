#!/bin/bash
docker container run \
	-d \
	--rm \
	--name wordpress1 \
	--volume "/root/www/docker_www/wordpress/w1/":/var/www/html \
	--link wordpressdb:mysql \
	-p 1234:80 \
	php_mysqli_and_apache
