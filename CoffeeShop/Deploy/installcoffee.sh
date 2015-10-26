#!/bin/bash

# update the apt-get repos
apt-get -y update

# Install the Java runtime
apt-get -y install default-jre

# Install Tomcat7
apt-get -y install tomcat7

# Copy the path as 1st argument to coffee.war
curl $1 > coffee.war

# Copy the coffee.war to webapps folder
cp coffee.war /var/lib/tomcat7/webapps/
