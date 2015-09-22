#!/bin/bash

#package
mvn package

#call osscmd to upload to OSS
/usr/bin/osscmd put target/f2c-demo-0.1-source.zip oss://f2c-repo-pub/f2c-sample-apps/0.1/f2c-demo-0.1-source.zip
