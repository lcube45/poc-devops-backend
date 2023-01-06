#!/bin/bash
set -xe

# Ensure the ownership permissions are correct.
chown -R tomcat:tomcat /usr/local/tomcat9/webapps

# Remove codedeploy files
rm /usr/local/tomcat9/webapps/appspec.yml
rm -rf /usr/local/tomcat9/webapps/scripts