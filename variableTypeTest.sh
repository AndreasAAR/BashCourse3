!##!/usr/bin/env bash
#Testing types
number=16
declare -u string="String"
command="echo "hello""

echo $string
echo $number
$command
#Experimenting with home variables
echo $HOSTNAME
timeToRun=$SECONDS
echo "time to run was: $timeToRun"
echo "this is the directory of this script, $(pwd)"
#outputs
#String
#16
#hello
