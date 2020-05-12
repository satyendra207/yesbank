FROM tomcat:latest
MAINTAINER SATYENDRA
COPY target/yesbank.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/bin/
CMD sh startup.sh
EXPOSE 8080 
