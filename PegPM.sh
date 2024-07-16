#!/bin/bash
if [ $# -eq 0 ]; then
    echo "No name provided"
    exit 1
fi

if [ $3 = -P ]; then
    cd $4

echo "Now installing $1.pmp"
wget -q --show-progress https://github.com/acesavagejr/PegPM/raw/main/Projects/$1.pmp

if [ $? = 8 ]; then
clear
echo -e "\e[96m\e[1mUh Oh..."
echo -e "\e[0mIt seems that project doesn't exist
make sure you typed in the name right"
echo -e "\e[2mRemeber, projects with spaces are replased with dashes"
exit
fi

if [ $? = 7 ]; then
clear
echo -e "\e[96m\e[1mUh Oh..."
echo -e "\e[0mIt seems that there was a protocall error"
exit
fi
echo -e "\e[96m\e[1mInstalled!"
echo -e "\e[0m$1.pmp is now installed in your current derectory"
