# Use Tomcat 9
FROM tomcat:9.0

# Remove default web apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR to Tomcat's webapps directory
COPY ROOT.war /usr/local/tomcat/webapps/

# Expose port (Railway uses 8080 internally)
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]