FROM tomcat:8.0
ADD target/petclinic.war /usr/local/tomcat/webapps
