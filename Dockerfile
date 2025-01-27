FROM httpd
MAINTAINER Sankar
LABEL static website deploying using docker & jenkins
COPY htdocs /usr/local/apache2/
