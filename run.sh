#!/bin/bash
r="\033[31m" #red
g="\033[32m" #green
o="\033[0;33m" #orange
b="\033[1;34m" #blue
n="\033[0m" #normal

CREDIT="MShidiq"
GITHUB="https://github.com/MShidiq  "

sleep 1s
echo $o "#######################################################"
echo $g " Credit:" $b $CREDIT
echo $g " Github:" $b $GITHUB
echo " "
echo $g " This is my own termux extra keys configuration"
echo $g " You can edit letter, step by step"
echo $g " is on" $b " README.md"
echo $o "#######################################################"
sleep 3s

sleep 1.5s
echo $r " Making the directory .."
mkdir ~/.termux

sleep 1.5s
echo $b " Setting up termux extra keys .."
cp -f termux.properties ~/.termux

sleep 1.5s
echo $b " Complete .."

sleep 1.5s
echo $g " Reloading the properties .." 
termux-reload-settings
echo $n " Enjoyy .."