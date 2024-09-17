FROM tomcat:8.0.20-jre8
MAINTAINER Kanchan <kkumari7776@gmail.com>
EXPOSE 8080
COPY target/dev_project.war /usr/local/tomcat/webapps/dev_project.war
