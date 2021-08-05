# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
LABEL MAINTAINER "fkemajounjakwa@gmail.com" 
# COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
COPY webapp/target/devops.war /usr/local/tomcat/webapps
