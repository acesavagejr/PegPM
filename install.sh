#!/bin/bash
cd ~/
mkdir .PegPM
cd .PegPM
wget https://github.com/acesavagejr/PegPM/raw/main/PegPM.sh
cd ~/
echo "alias pegpm='~/.PegPM/PegPM.sh'" >> .bashrc
echo -e "\e[5mPegPM is now installed!"
echo -e "\e[0m"
chmod u+x ~/.PegPM/PegPM.sh
