#!/bin/bash

# update the apt-get repos
echo "***********************************************************************"
echo "Updating the apt-get repos..."
echo "Cmd: sudo apt-get -y update"
echo "***********************************************************************"
sudo apt-get -y update
echo "------------------------------- Done ----------------------------------"
echo "."

# Install the Java runtime
echo "***********************************************************************"
echo "Installing the Java runtime..."
echo "Cmd: sudo apt-get -y install default-jre"
echo "***********************************************************************"
sudo apt-get -y install default-jre
echo "------------------------------- Done ----------------------------------"
echo "."


# Install Tomcat7
echo "***********************************************************************"
echo "Installing the Tomcat7..."
echo "Cmd: sudo apt-get -y install tomcat7"
echo "***********************************************************************"
sudo apt-get -y install tomcat7
echo "------------------------------- Done ----------------------------------"
echo "."

# Copy the path as 1st argument to coffee.war
#echo "Copying $1 as coffeeshop.war...."
#sudo cp $1 coffee.war
#echo "..done !"

# Copy the coffee.war to webapps folder
echo "***********************************************************************"
echo "Copying $1 to /var/lib/tomcat7/webapps/..."
echo 'Cmd: sudo cp $1 /var/lib/tomcat7/webapps/'
echo "***********************************************************************"
sudo cp $1 /var/lib/tomcat7/webapps/
echo "------------------------------- Done ----------------------------------"
echo "."
