#!/bin/bash

#Description: user check
#Author
#Date

grep $1 /etc/passwd

if [ $? -eq 0 ]
then 
	echo "account exists"
else
	echo "account missing"
fi
