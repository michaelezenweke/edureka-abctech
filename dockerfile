FROM tomcat:latest
RUN rm -rf /usr/local/tomcat/webapps/
COPY . ABCtechnologies-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
