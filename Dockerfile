# Pull base image 
From tomcat:8-jre8 

# Maintainer Deborahfayemi
MAINTAINER "fayemideborah" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
