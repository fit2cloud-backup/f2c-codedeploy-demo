#!/bin/bash

echo install dependencies
if [ -d /opt/fit2cloud-demo ];then
    echo /opt/fit2cloud-demo exists
else
    mkdir -p /opt/fit2cloud-demo
fi
