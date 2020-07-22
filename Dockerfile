FROM tomcat:8.0
MAINTAINER Simeen
COPY target/*.war  /usr/local/tomcat/webapps/

