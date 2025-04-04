FROM tomcat:latest
COPY . /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
