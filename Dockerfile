FROM tomcat:8.0.20-jre8

COPY target/samsung_app.war /usr/local/tomcat/webapps/samsung_app.war
