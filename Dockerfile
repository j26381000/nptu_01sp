# Version: 0.0.4
FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'HI,I am in your container' > /usr/share/nginx/html/index.html
EXPOSE 80
