FROM tomcat:latest
COPY /var/lib/jenkins/workspace/abc-ci/target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
