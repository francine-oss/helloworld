# Pull base image 
From tomcat:8-jre8 

# Maintainer 
Label MAINTAINER "kserge2001@yahoo.fr" 
#COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
