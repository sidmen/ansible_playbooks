#!/bin/bash

sed -i '97 i\# chkconfig: 234 20 80' catalina.sh
sed -i '108 i\export CATALINA_HOME=/usr/local/tomcat8' catalina.sh

exit

