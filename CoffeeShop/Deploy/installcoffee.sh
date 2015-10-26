#!/bin/bash

# update the apt-get repos
#sudo apt-get -y update

# Install the Java runtime
#sudo apt-get -y install default-jre

# Install Tomcat7
#sudo apt-get -y install tomcat7

# Copy the path as 1st argument to coffee.war
echo "1 = $1"
sudo curl $1 > coffee.war

# Copy the coffee.war to webapps folder
sudo cp coffee.war /var/lib/tomcat7/webapps/
