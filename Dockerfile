# Use a valid Tomcat base image
FROM tomcat:10.1-jdk17

# Clean the default webapps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file into Tomcat as ROOT
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war

# Expose port
EXPOSE 8080

# Set PORT for Railway
ENV PORT=8080

# Run Tomcat
CMD ["catalina.sh", "run"]