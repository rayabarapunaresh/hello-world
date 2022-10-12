From tomcat:latest

COPY /var/lib/jenkins/workspace/new-project/webapp/target/webapp.war /usr/local/tomcat/webapps

