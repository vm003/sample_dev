FROM tomcat:8
COPY target/myweb-0.0.5.war /usr/local/tomcat/webapps/
