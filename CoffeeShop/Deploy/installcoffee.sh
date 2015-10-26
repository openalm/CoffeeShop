#!/bin/bash

# update the apt-get repos
#sudo apt-get -y update

# Install the Java runtime
#sudo apt-get -y install default-jre

# Install Tomcat7
#sudo apt-get -y install tomcat7

# Copy the path as 1st argument to coffee.war
echo "Copying $1 as coffeeshop.war...."
sudo cp $1 > coffee.war
echo "..done !"

# Copy the coffee.war to webapps folder
echo "Copying coffeeshop.war to /var/lib/tomcat7/webapps/..."
sudo cp coffeeshop.war /var/lib/tomcat7/webapps/
echo "..done !"
