FROM tomcat:8
MAINTAINER vinay
COPY target/*war /usr/local/tomcat/webapps
