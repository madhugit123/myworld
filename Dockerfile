# Pull base image 
From tomcat:8-jre7

# Maintainer 
MAINTAINER "munnangi10@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
