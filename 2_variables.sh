#! /usr/bin/bash

# Variables are of two types 
# 1. System Variables:
# - Created and maintained by system
# - They are in capital letters

# 2. User defined Variables:
# - Created and maintained by the User
# - No naming convention

echo System Variables
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD

echo
echo User defined Variables
name=Avinash
echo This is name: $name
echo "This is name: "$name

echo Variables should not be start with number
22var=Dhakne
echo &22var # Error

echo Variables are case sensitive
VAR=name
echo $var # Error

var1="This is String variable"
echo $var1