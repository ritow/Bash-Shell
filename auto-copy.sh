#! /bin/bash
# Filename: auto-copy.sh
# This script is used to automatically copy different files in different 
# directory to a destination directory to flash the rom

cp test.sh ~/test2.sh
if [ $? != '0' ] 
then
 	echo 'copy error'
fi
