FROM tomcat:9-jdk21-temurin-jammy
COPY target/student-reg-webapp.war /usr/local/tomcat/webapps/student-reg-webapp.war
