#!/bin/bash

read -p "123" packages 
for package in $packages; do
	echo "CONFIG_PACKAGE_${package}=y"
done
