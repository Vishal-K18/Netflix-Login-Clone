FROM tomcat:10.0.27-jdk17-openjdk

RUN rm -rf /usr/local/tomcat/webapps/*

COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

ENV PORT=8080

CMD ["catalina.sh", "run"]
