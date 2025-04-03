FROM tomcat9.0.102-jdk11
 COPY target/calculator.war /usr/local/tomcat/webapps/calculator.war
