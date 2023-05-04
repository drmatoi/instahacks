#!/bin/bash

# colour  
 Black="\033[1;30m"       # Black 
 Red="\033[1;31m"         # Red 
 Green="\033[1;32m"       # Green 
 Yellow="\033[1;33m"      # Yellow 
 Blue="\033[1;34m"        # Blue 
 Purple="\033[1;35m"      # Purple 
 Cyan="\033[1;36m"        # Cyan 
 White="\033[1;37m"       # White

clear

echo -e "$Red ⠀⠀⠀⣠⣴⡶⠿⠿⠿⠷⣶⣄⡀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣶⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣠⡾⠋⠁⠀⠀⠀⠀⠀⠀⠙⢿⣦⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠙⢿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢰⡿⠁⠀⠀⢠⣾⡆⠀⢰⣶⠀⠀⢻⣧⠀⠀⠀⠀⠀⠘⢷⣄⠀⠀⣼⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣿⡇⠀⠀⠀⠀⠛⠁⠀⠈⠋⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠈⢻⡿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢿⡇⠀⣶⣤⣄⣀⣀⣀⣀⣀⣠⡄⢀⣿⠀⠀⠀⠀⠀⠀⠀⠘⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠘⣿⡀⠸⣿⣿⣿⣿⣿⣿⣿⣿⢃⣾⠏⠀⠀⠀⠀⠀⠀⠀⠀⢿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠘⢿⣦⣈⠛⠻⠿⠿⠟⣛⣵⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠈⠛⠻⠿⠶⠾⠿⣛⣉⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⢶⣶⣤⣤⣀⣀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢸⣯⠻⢿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠈⠉⠙⠛⠿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⡀⠀⠙⢿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢸⣇⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣿⡄⠀⠀⠀⠀⠙⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⠟⢿⣦⡀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀ ⣀⡀⣀⣀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠘⣷⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠏⠀⠀⠙⢷⣄⠀⠀ ⠀⠀⠀⠀⢀⡴⠶⣦⣴⠛ ⠉⠹⠏⠙⠳⣄⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠹⣧⣄⡀⠀⠀⠀⠀⠘⢿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠏⠀⠀⠀⠀⠈⢻⣦⠀ ⠀⠀⠀⡾⠛⠁⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠈⠳⣄⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠛⠷⣦⣄⡀⠀⠀⠻⣿⣇⠀⠀⠀⠀⠀⠀⠀⢀⣾⠃⠀⠀⠀⠀⠀⠀⠀⢻⣧ ⠀⠀⣴⠇⠀⠀⠀⠀⠀⢠ ⡶⠶⢦⣀⠀⠀⠀⠙⣦⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⣶⣤⣽⣿⣴⣾⣿⣿⡻⠿⢷⣿⣧⣤⣤⣄⣀⣀⣀⣀⡀⠀⢻ ⣧⣸⠃⠀⠀⠀⣸⡟⠛⠛ ⠀⠀⠀⠈⠙⢦⡀⠀⠸⡆
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⠁⠀⠀⠀⠙⣿⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⣿⠀⠀⠀⠘⣯⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠻⣆⣰⡇
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣹⣷⣄⣀⣀⣠⣿⣟⠙⠛⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ⣿⠏⠀⠀⢀⣾⠋⠈⠛⠳ ⣆⠀⠀⠀⠀⠀⠀⠘⣿⡀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⢿⣿⠛⠛⠻⣿⡙⢿⣦⡀⠀⠈⠙⠛⠿⣿⣿⣿⣿⣿ ⡿⠀⠀⠀⢻⡁⠀⠀⠚⠳ ⠿⣷⡄⢀⣀⣤⠶⠦⣿⡇
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡿⠀⣿⠀⠀⠀⠘⢿⣄⠈⠻⣦⣀⠀⠀⠀⠀⠉⠛⠿⣿ ⣷⠀⠀⠰⡿⣷⡀⠀⣀⣀ ⡀⠀⠀⠈⠉⠙⠷⢀⣿⠃
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⠃⠀⣿⠀⠀⠀⠀⠈⢻⣦⠀⠈⠻⣷⣄⠀⠀⠀⠀⠀⢠ ⡟⠀⠀⠀⠀⢨⡿⣦⣛⠿ ⠿⠆⠀⠀⠀⠀⣠⣾⠏⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⡟⠀⠀⣿⠀⠀⠀⠀⠀⠀⠻⣧⡀⠀⠈⠹⣷⣄⠀⠀⠀⢿ ⠀⠀⠀⠀⢰⡟⠁⠈⠛⠿ ⣶⣤⣤⣤⣴⠾⠟⠁⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⡿⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠹⣷⡀⠀⠀⠸⣿⠀⠀⠀⣸ ⣿⠀⠀⠀⣴⣿⠀⠀⠀⣤ ⠗⠀⣨⣿⡿⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⡿⠁⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⣽⡇⠀⠀⠀⣿⠀⠀⠀⣻ ⣦⠀⢀⡀⢿⡏⠀⠀⠀⣻ ⡆⣐⣿⣹⣦⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⡿⠁⠀⠀⠀⢸⡏⠀⠀⠀⠀⠀⠀⠀⢠⣿⠁⠀⠀⠀⣿⠀⠀⠰⣿ ⠋⣸⡾⢧⣾⠇⠀⠀⠸⣯ ⠙⣿⠛⢿⡉⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⡟⠁⠀⠀⠀⠀⣾⡇⠀⠀⠀⠀⠀⠀⠀⣾⡇⠀⠀⠀⠀⣿⡄⠀⢠⣾ ⣿⣏⣷⢈⣷⠀⠀⠀⣴⠟ ⢴⠛⢠⡾⠃⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⠟⠀⠀⠀⠀⠀⢠⣿⠀⠀⠀⠀⠀⠀⠀⢰⡿⠀⠀⠀⠀⠀⣿⡇⠀⠈⣿ ⣿⠛⠁⠿⠁⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⡿⠃⠀⠀⠀⠀⠀⠀⣾⡇⠀⠀⠀⠀⠀⠀⠀⣾⡇⠀⠀⠀⠀⠀⢹⡇⠀⠀⠈ ⠻⣷⣄⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣴⡿⠋⠀⠀⠀⠀⠀⠀⠀⣼⡟⣀⣀⣤⣄⡀⠀⠀⢰⣿⠀⠀⠀⠀⠀⠀⢸⣧⠀⠀⠀ ⢀⣈⠻⣷⣤⡀⠀⠀⠀⢀ ⣀⣤⣤⣄⡀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢿⣿⠛⠛⠿⢷⣦⡄⠀⠀⣼⣿⡿⠟⠛⠉⠙⢿⣆⠀⣾⡇⠀⠀⠀⠀⠀⠀⠘⣿⣤⣶⡿ ⠿⠻⢿⣦⠙⠿⣶⣤⣶⠿ ⠛⠉⠉⠙⣿⡄⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠙⣷⣄⠀⠀⠈⣿⠀⠀⠛⠿⣶⣤⣤⣀⣠⣾⠟⢰⣿⣶⣶⣶⣶⣤⡀⠀⠀⠻⢿⣧⣤ ⣀⣀⣼⣿⠀⠀⠈⠙⢷⣄ ⡀⠀⠀⣀⣿⠃⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠿⢷⣾⠟⠀⠀⠀⠀⠀⠉⠉⠉⠉⠁⠀⠀⠻⣿⣄⡀⠈⠉⣿⡄⠀⠀⠀⠈⠙ ⠛⠛⠛⠁⠀⠀⠀⠀⠀⠙ ⠛⠿⠿⠛⠁⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⢷⣶⡿⠃⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\e[1;31m"
echo -e "$Red This tool is for educational purposes only. Damage that occurs during and or through use is liable for the respective user.\e[1;31m"
echo -e "$Red You will be redirected back to the launcher in 20 seconds... \e[1;31m"
sleep 20
rm -rf launcher
        git clone https://github.com/drmatoi/launcher
        cd launcher
        bash launcher.sh

 

