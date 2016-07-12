#!/bin/bash

# clean the deployment log
rm /tmp/ROOT.log

# create a timestamp so that we know this script ran
echo "`date`: BeforeInstall fired!" >> /tmp/ROOT.log

