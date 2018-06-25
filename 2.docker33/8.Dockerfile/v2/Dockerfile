FROM wcybxzj/mynginx:latest
RUN echo 123 > /tmp/1.txt
RUN echo 123 > /tmp/2.txt
ENTRYPOINT ["/usr/local/nginx/sbin/nginx"]
CMD ["-g", "daemon off;"] 
EXPOSE 80
