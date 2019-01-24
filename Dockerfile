FROM tomcat:8-jre8
MAINTAINER "udaykanthr@gmail.com"
COPY ./slider-0.0.war /usr/local/tomcat/webapps
