#!/bin/bash

echo "`date`: AfterInstall ----------" >> /tmp/ROOT.log

# restart the tomcat server after installing the application
/etc/init.d/lucee_ctl restart
echo `/etc/init.d/lucee_ctl status` >> /tmp/ROOT.log

echo "" >> /tmp/ROOT.log

