# Pull base image with TOmcat Latest Version
From tomcat:8.5.89-jre8 

# Maintainer 
MAINTAINER "mtrdevops@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
