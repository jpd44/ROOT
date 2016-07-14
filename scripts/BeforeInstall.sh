#!/bin/bash

# clean the deployment log
rm /tmp/ROOT.log

# create a timestamp so that we know this script ran
echo "`date`: BeforeInstall ----------" >> /tmp/ROOT.log

# clean the webapps directory
echo -n "Cleaning webapps directory... " >> /tmp/ROOT.log
rm -Rvf /opt/lucee/tomcat/webapps/ROOT
echo "done." >> /tmp/ROOT.log

echo "" >> /tmp/ROOT.log

