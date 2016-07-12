#!/bin/bash

# clean the existing application install
rm -Rvf /opt/lucee/tomcat/webapps/ROOT

# clean the deployment log
rm /tmp/ROOT.log

# create a timestamp so that we know this script ran
echo "`date`: BeforeInstall ----------" >> /tmp/ROOT.log

echo "" >> /tmp/ROOT.log

