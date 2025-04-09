FROM tomcat:10.1.40-jdk17-temurin

RUN rm -rf /usr/local/tomcat/webapps/*

COPY ROOT-1.war /usr/local/tomcat/webapps/ROOT.war

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

EXPOSE 8080

ENV PORT=8080

CMD ["/entrypoint.sh"]