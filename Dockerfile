FROM tomcat:8
COPY target/bookzy.war /usr/local/tomcat/
EXPOSE 8080
CMD ["catalina.sh", "run"]
