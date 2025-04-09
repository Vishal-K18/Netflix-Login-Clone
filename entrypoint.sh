#!/bin/bash

# Replace port="8080" with port="$PORT" in server.xml
sed -i "s/port=\"8080\"/port=\"${PORT}\"/" /usr/local/tomcat/conf/server.xml

# Start Tomcat
catalina.sh run
