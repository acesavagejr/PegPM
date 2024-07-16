#!/bin/bash
cd ~/
rmdir .PegPM
echo -e "\e[1m\e[31m\e[5mWARNING! \e[25m\e[39mthis part requires sed!"
sed -i 'alias pegpm='~/.PegPM/PegPM.sh'' .bashrc
echo -e "\e[5mPegPM Has been removed"
echo -e "\e[0m"
