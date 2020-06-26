#!/bin/bash

cd apache-tomcat-${tomcatVersion}/bin
sh startup.sh
cd ../logs
tail -f catalina.out
