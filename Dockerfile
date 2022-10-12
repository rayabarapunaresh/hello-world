From tomcat:latest
COPY /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY /var/lib/jenkins/workspace/new-project/webapp/target/webapp.war /usr/local/tomcat/webapps

