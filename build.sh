#!/bin/bash

#package
mvn package

#call osscmd to upload to OSS
version=`grep version pom.xml | head -n 1 | awk -F">" '{print $2}' | awk -F"<" '{print $1}'`
/usr/bin/osscmd put target/f2c-demo-0.1-source.zip oss://f2c-repo-pub/f2c-sample-apps/$version/f2c-demo-$version-source.zip
