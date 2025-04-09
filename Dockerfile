FROM tomcat:10.1-jdk17

# Clean default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Add WAR
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war

# Add custom startup script
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

EXPOSE 8080

ENV PORT=8080

CMD ["/entrypoint.sh"]
