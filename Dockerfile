
FROM tomcat:10.0

# Clean default Tomcat apps (optional)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR to webapps directory
COPY deploy/login-form-servlet.war /usr/local/tomcat/webapps/ROOT.war