#!/bin/bash

# install Jarva runtime, if not present
sudo apt-get -y install default-jre

# install tomcat7, if not present
sudo apt-get -y install tomcat7

sudo cp TheCoffeeShop.war /var/lib/tomcat7/webapps/
