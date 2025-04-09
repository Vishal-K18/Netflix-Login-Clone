#!/bin/bash

# Replace port 8080 with Railway's port
sed -i "s/port=\"8080\"/port=\"${PORT}\"/" /usr/local/tomcat/conf/server.xml

# Start Tomcat
catalina.sh run