!##!/usr/bin/env bash
#Testing types
number=16
declare -u string="String"
command="echo "hello""

echo $string
echo $number
$command

#outputs
#String
#16
#hello
