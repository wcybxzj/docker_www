FROM wcybxzj/mynginx:latest
RUN echo 123 > /tmp/1.txt
RUN echo 123 > /tmp/2.txt
ENV REFRESH_DATE 2018-06-25
CMD ["/usr/local/nginx/sbin/nginx", "-g", "daemon off;"] 
COPY index.html /var/www/html/
EXPOSE 80
