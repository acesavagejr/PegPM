#!/bin/bash
cd ~/
cd .PegPM
rm PegPM.sh
cd ~/
echo "\e[1m\e[31m\e[5mWARNING! \e[25m\e[39mthis part requires sed!"
sed -i '/alias pegpm='~/.PegPM/PegPM.sh/d'' .bashrc
echo "\e[5mPegPM Has been removed"
echo "\e[0m"
