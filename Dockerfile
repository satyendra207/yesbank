FROM tomcat:latest
MAINTAINER SATYENDRA
COPY target/yesbank.war /usr/local/tomcat/webapps/
CMD ./usr/local/tomcat/bin/startup.sh
EXPOSE 8080 
