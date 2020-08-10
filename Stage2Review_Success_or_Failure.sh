#!/bin/bash -x

isSuccess=1

flipCheck=$((RANDOM%2))

if [ $flipCheck -eq $isSuccess ]
then
	echo "It's Success..."
else
	echo "It's Failure..."
fi
