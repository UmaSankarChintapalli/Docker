FROM nginx
MAINTAINER Sankar
LABEL static website deploying using docker & jenkins
COPY htdocs /usr/share/nginx/html
