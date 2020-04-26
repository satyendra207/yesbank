FROM tomcat:latest
MAINTAINER SATYENDRA
COPY target/yesbank.war /usr/local/tomcat/webapps/
EXPOSE 8080 
