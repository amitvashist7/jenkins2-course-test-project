FROM tomcat:7.0.85-jre8-alpine
ADD sample.war /usr/local/tomcat/webapps/
RUN mkdir -p /usr/local/tomcat/webapps/web/
ADD apps/index.html /usr/local/tomcat/webapps/
