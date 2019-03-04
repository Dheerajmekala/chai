FROM nginx:latest
MAINTAINER Dheeraj
COPY index.html /usr/share/nginx/html/
EXPOSE 80
