#!bin/bash

# Here is a simple script you can use to gain system information

WHO=$(whoami)
PWD=$(pwd)
HOST=$(hostname)
DATE=$(date)
IFCONFIG=$(ipconfig)

echo "Who you are: ${WHO}"

echo "Current file path: ${PWD}"

echo "Your hostname ${HOST}"

echo "The date ${DATE}"


