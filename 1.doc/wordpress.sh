#!/bin/bash

#WORDPRESS_DB_PASSWORD是 MySQL 容器的根密码。

docker container run \
	-d \
	-p 127.0.0.1:1234:80 \
	--rm \
	--name wordpress \
	--env WORDPRESS_DB_PASSWORD=123456 \
	--link wordpressdb:mysql \
	--volume "/root/www/docker_www/wordpress":/var/www/html \
	wordpress

