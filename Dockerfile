# Pull base image 
From tomcat:8-jre8 

# Maintainer Deborahfayemi
MAINTAINER "fayemideborah@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
