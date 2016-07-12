#!/bin/bash

echo "`date`: ValidateService ----------" >> /tmp/ROOT.log

echo "`curl --get --head --silent http://localhost:8080/index.cfm |grep "HTTP"`" >> /tmp/ROOT.log

echo "" >> /tmp/ROOT.log
