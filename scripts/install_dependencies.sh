#!/bin/bash
set -e
#
APP_HOME=/usr/share/tomcat8-codedeploy/webapps
WWW_DIR=$APP_HOME/app/ios
WWW_ZIP=$APP_HOME/www.zip

if [ -d $WWW_DIR ]; then
     rm -rf $WWW_DIR
fi
 mkdir -p $WWW_DIR

unzip  -o -d $WWW_DIR $WWW_ZIP 

if [[ -f $WWW_ZIP ]]; then
    rm $WWW_ZIP
fi
