FROM nginx
MAINTAINER Sankar
LABEL static website deploying using docker & jenkins
COPY . /usr/share/nginx/html
