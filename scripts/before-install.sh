#!/bin/bash
set -xe

# Delete previous app
if [ -d /usr/local/tomcat9/webapps/build ]; then
    rm -rf /usr/local/tomcat9/webapps/build
    rm /usr/local/tomcat9/webapps/build.war
fi