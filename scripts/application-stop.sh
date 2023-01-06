#!/bin/bash
set -x

# System control will return either "active" or "inactive".
tomcat_running=$(systemctl is-active tomcat)
if [ "$tomcat_running" == "active" ]; then
    systemctl stop tomcat.service
fi