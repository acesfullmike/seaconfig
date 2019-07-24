#!/bin/bash

#base=$(dirname "$PWD")
base=~/sea
fish=$base/jars/fish-sea.jar

echo $base
echo $fish
pwd
ls -l

java -jar \
 -Dserver.port=8088 \
 -Dlogging.file=$base/ops/logs/sea.log \
 -Dserver.tomcat.basedir=$base/ops/tomcat \
 -Dconfig.sea=$base/conf/sea.prop \
 $fish

