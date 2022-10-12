From tomcat:8-jre8
mv /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY /var/lib/jenkins/workspace/new-project/webapp/target/webapp.war /usr/local/tomcat/webapps

