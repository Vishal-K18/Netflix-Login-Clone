
FROM tomcat:9.0-jdk17

# Clean default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR file
COPY login-form-servlet.war /usr/local/tomcat/webapps/ROOT.war