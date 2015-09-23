#!/bin/bash

sudo apt-get -y install default-jre
sudo apt-get -y install tomcat7
sudo cp TheCoffeeShop.war /var/lib/tomcat7/webapps/
