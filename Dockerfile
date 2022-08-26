From tomcat:8-jre8 

# Maintainer 
MAINTAINER "anita"
COPY ./build/libs/SpringBootRestApp-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps
