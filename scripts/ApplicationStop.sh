#!/bin/bash

echo "`date`: ApplicationStop ----------" >> /tmp/ROOT.log

# clean the existing application install

echo -n "Cleaning webapps directory... " >> /tmp/ROOT.log
rm -Rvf /opt/lucee/tomcat/webapps/ROOT
echo "done." >> /tmp/ROOT.log

echo "" >> /tmp/ROOT.log