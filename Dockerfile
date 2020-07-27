FROM tomcat:8.0-alpine
MAINTAINER M A srinivasa Reddy
COPY target/test.war /usr/local/tomcat/webapps/test.war
ADD tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
EXPOSE 8080
CMD [ "catalina.sh" , "run"]
