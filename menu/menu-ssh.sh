#!/bin/bash
Green="\e[92;1m"
RED="\033[31m"
YELLOW="\033[33m"
BLUE="\033[36m"
FONT="\033[0m"
GREENBG="\033[42;37m"
REDBG="\033[41;37m"
OK="${Green}--->${FONT}"
ERROR="${RED}[ERROR]${FONT}"
GRAY="\e[1;30m"
NC='\e[0m'
red='\e[1;31m'
green='\e[0;32m'
DF='\e[39m'
Bold='\e[1m'
Blink='\e[5m'
yell='\e[33m'
red='\e[31m'
green='\e[32m'
blue='\e[34m'
PURPLE='\e[35m'
cyan='\e[36m'
Lred='\e[91m'
Lgreen='\e[92m'
Lyellow='\e[93m'
NC='\e[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
LIGHT='\033[0;37m'
grenbo="\e[92;1m"
red() { echo -e "\\033[32;1m${*}\\033[0m"; }
clear
#Domain
domain=$(cat /etc/xray/domain)

echo -e "\033[1;93m┌──────────────────────────────────────────┐\033[0m"
echo -e "              SSH & OpenVPN           "
echo -e "\033[1;93m└──────────────────────────────────────────┘\033[0m"
echo -e "\033[1;93m┌──────────────────────────────────────────┐\033[0m"
echo -e "  ${ORANGE}[1].${NC}\033[0;36m Buat Akun SSH & OpenVPN${NC}"
echo -e "  ${ORANGE}[2].${NC}\033[0;36m Akun Trial SSH & OpenVPN${NC}"
echo -e "  ${ORANGE}[3].${NC}\033[0;36m Perpanjang SSH & OpenVPN${NC}"
echo -e "  ${ORANGE}[4].${NC}\033[0;36m Periksa User Login SSH & OpenVPN${NC}"
echo -e "  ${ORANGE}[5].${NC}\033[0;36m Daftar Anggota SSH & OpenVPN ${NC}"
echo -e "  ${ORANGE}[6].${NC}\033[0;36m Hapus SSH & OpenVpn Account ${NC}"
echo -e "  ${ORANGE}[7].${NC}\033[0;36m Hapus User Expired SSH & OpenVPN ${NC}"
echo -e "  ${ORANGE}[8].${NC}\033[0;36m Siapkan Autokill SSH ${NC}"
echo -e "  ${ORANGE}[9].${NC}\033[0;36m Cek Pengguna Multi Login SSH ${NC}"
echo -e " ${ORANGE}[10].${NC}\033[0;36m Lock Akun User ${NC}"
echo -e " ${ORANGE}[11].${NC}\033[0;36m Unlock Akun User ${NC}"
echo -e " ${ORANGE}[12].${NC}\033[0;36m Cek Detail Akun SSH & OpenVPN ${NC}"
echo -e "\033[1;93m└──────────────────────────────────────────┘\033[0m"
read -p "Select From Options [ 1 - 12 ] : " menu
echo -e ""
case $menu in
1)
    usernew
    ;;
2)
    trial
    ;;
3)
    renew
    ;;
4)
    cek
    ;;
5)
    member
    ;;
6)
    hapus
    ;;
7)
    delete
    ;;
8)
    autokill
    ;;
9)
    ceklim
    ;;
10)
    user-lock
    ;;
11)
    user-unlock
    ;;
12)
    show-ssh
    ;;    
*)
    menu
    ;;
esac
