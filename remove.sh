#!/bin/bash
cd ~/
cd .PegPM
rm PegPM.sh
cd ~/
rmdir .PegPM
echo -e "\e[1m\e[31m\e[5mWARNING! \e[25m\e[39mthis part requires sed!"
sed -i '/alias pegpm/d' .bashrc
echo -e "\e[1mPegPM Has been removed"
echo -e "\e[0m"
