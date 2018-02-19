FROM tomcat:7.0.85-jre8-alpine
ADD sample.war /usr/local/tomcat/webapps/
ADD apps /usr/local/tomcat/webapps/
