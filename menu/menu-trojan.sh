#!/bin/bash


BIBlack='\033[1;90m'      # Black
BIRed='\033[1;91m'        # Red
BIGreen='\033[1;92m'      # Green
BIYellow='\033[1;93m'     # Yellow
BIBlue='\033[1;94m'       # Blue
BIPurple='\033[1;95m'     # Purple
BICyan='\033[1;96m'       # Cyan
BIWhite='\033[1;97m'      # White
UWhite='\033[4;37m'       # White
On_IPurple='\033[0;105m'  #
On_IRed='\033[0;101m'
IBlack='\033[0;90m'       # Black
IRed='\033[0;91m'         # Red
IGreen='\033[0;92m'       # Green
IYellow='\033[0;93m'      # Yellow
IBlue='\033[0;94m'        # Blue
IPurple='\033[0;95m'      # Purple
ICyan='\033[0;96m'        # Cyan
IWhite='\033[0;97m'       # White
ORANGE='\033[0;33m'
NC='\e[0m'
green() { echo -e "\\033[32;1m${*}\\033[0m"; }
red() { echo -e "\\033[31;1m${*}\\033[0m"; }
# // Exporting Language to UTF-8

export LANG='en_US.UTF-8'
export LANGUAGE='en_US.UTF-8'


# // Export Color & Information
export RED='\033[0;31m'
export GREEN='\033[0;32m'
export YELLOW='\033[0;33m'
export BLUE='\033[0;34m'
export PURPLE='\033[0;35m'
export CYAN='\033[0;36m'
export LIGHT='\033[0;37m'
export NC='\033[0m'

MYIP=$(wget -qO- ipinfo.io/ip);
echo "Checking VPS"

clear
echo -e "\033[1;93m┌──────────────────────────────────────────┐\033[0m"
echo -e "             XRAY / TROJAN            "
echo -e "\033[1;93m└──────────────────────────────────────────┘\033[0m"
echo -e "\033[1;93m┌──────────────────────────────────────────┐\033[0m"
echo -e "  ${ORANGE}[1]. ${NC}\033[0;36mBuat Akun Trojan    "
echo -e "  ${ORANGE}[2]. ${NC}\033[0;36mTrial Akun Trojan     "
echo -e "  ${ORANGE}[3]. ${NC}\033[0;36mPerpanjang Akun Trojan Active Life      "
echo -e "  ${ORANGE}[4]. ${NC}\033[0;36mHapus Account Trojan     "
echo -e "  ${ORANGE}[5]. ${NC}\033[0;36mPeriksa User Login Trojan     "
echo -e "  ${ORANGE}[6]. ${NC}\033[0;36mUsage Trojan Akun  "
echo -e "  ${ORANGE}[7]. ${NC}\033[0;36mCek Detail Akun Trojan "
echo -e "\033[1;93m└──────────────────────────────────────────┘\033[0m"
echo -e "     \033[0;36mPress x or [ Ctrl+C ] • To-${BIWhite}Exit${NC}"
echo ""
read -p " Select menu : " opt
echo -e ""
case $opt in
1) clear ; add-tr ;;
2) clear ; trialtrojan ;;
3) clear ; renew-tr ;;
4) clear ; del-tr ;;
5) clear ; cek-tr ;;
6) clear ; usage-akun-xray-trojan ;;
7) clear ; show-trojan ;;
0) clear ; menu ;;
x) exit ;;
*) echo "Lu salah tekan asu" ; sleep 2 ; menu ;;
esac
