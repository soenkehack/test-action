#!/bin/bash

echo "Hello World"
mvn org.codehaus.mojo:license-maven-plugin:download-licenses
pwd
ls -la
cd ~
pwd
ls -la
cd /
ls -la
cd /root
ls -la
cd /root/.m2
ls -la
tree -L 4
