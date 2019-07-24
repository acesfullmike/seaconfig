#!/bin/bash

base=~/sea

mypath=$base/jars

jarname=fish-sea.jar

cd $mypath
pwd
ls -l

ts=`date +%Y%m%d-%H%M%S`
newname=$ts-$jarname
echo $ts
echo $jarname
echo $newname
echo $mypath
latest=~/code/aka10/fish-sea/target/$jarname
echo $latest

mv $jarname $newname

cp $latest $mypath

pwd
ls -l

shopt -s expand_aliases
source ~/.bashrc
seaoff
seaon 

