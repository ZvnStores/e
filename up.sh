#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
BG="\E[44;1;39m"
NC="\E[0m"
CYAN='\033[0;96m'
echo -e " [INFO] Downloading Update File"
sleep 2
# hapus menu
rm -rf menu
rm -rf menu-trial
rm -rf menu-vmess
rm -rf menu-vless
rm -rf add-ws
rm -rf add-vless
rm -rf add-tr
rm -rf running
rm -rf clearcache
rm -rf menu-trgo
rm -rf menu-trojan
rm -rf cf
rm -rf menu-ssh
rm -rf usernew
rm -rf trial
rm -rf renew
rm -rf hapus
rm -rf cek
rm -rf cek-ws
rm -rf cek-vless
rm -rf cek-tr
rm -rf member
rm -rf delete
rm -rf autokill
rm -rf ceklim
rm -rf tendang
rm -rf menu-set
rm -rf menu-domain
rm -rf add-host
rm -rf certv2ray
rm -rf menu-webmin
rm -rf speedtest
rm -rf about
rm -rf auto-reboot
rm -rf restart
rm -rf bw
rm -rf xp
rm -rf acs-set
rm -rf sshws
rm -rf status
rm -rf menu-backup
rm -rf backup
rm -rf restore
rm -rf set-br
rm -rf instal-udp
rm -rf jam
rm -rf up
rm -rf genssl
rm -rf tcp
rm -rf addip-menu
rm -rf bot
rm -rf add-bot-notif
rm -rf del-bot-notif
rm -rf shadowsocks
rm -rf add-ss
rm -rf triall-ss
rm -rf del-ss
rm -rf renew-ss
rm -rf cek-ss
rm -rf usage-akun-xray-ss
rm -rf usage-akun-xray-vmess
rm -rf usage-akun-xray-vless
rm -rf usage-akun-xray-trojan
rm -rf mbot
rm -rf renew-ws
rm -rf renew-vless
rm -rf renew-tr
rm -rf trialvmess
rm -rf trialvless
rm -rf trialtrojan
rm -rf del-ws
rm -rf del-vless
rm -rf del-tr
# download script
cd /usr/bin
# menu
wget -O menu "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/menu.sh"
wget -O add-vless "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/add-vless.sh"
wget -O genssl "https://raw.githubusercontent.com/kytrx/scupdate/main/ssh/genssl.sh"
wget -O menu-trial "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/menu-trial.sh"
wget -O menu-vmess "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/menu-vmess.sh"
wget -O menu-vless "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/menu-vless.sh"
wget -O add-ws "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/add-ws.sh"
wget -O add-vless "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/add-vless.sh"
wget -O add-tr "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/add-tr.sh"
wget -O running "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/running.sh"
wget -O clearcache "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/clearcache.sh"
wget -O menu-trojan "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/menu-trojan.sh"
wget -O cf "https://raw.githubusercontent.com/kytrx/scupdate/main/cf.sh"
wget -O tcp "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/tcp.sh"
wget -O shadowsocks "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/shadowsocks.sh"
wget -O nsmenu "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/nsmenu.sh"
wget -O pubkey "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/pubkey.sh"

# menu ssh ovpn
wget -O menu-ssh "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/menu-ssh.sh"
wget -O usernew "https://raw.githubusercontent.com/kytrx/scupdate/main/ssh/usernew.sh"
wget -O trial "https://raw.githubusercontent.com/kytrx/scupdate/main/ssh/trial.sh"
wget -O renew "https://raw.githubusercontent.com/kytrx/scupdate/main/ssh/renew.sh"
wget -O hapus "https://raw.githubusercontent.com/kytrx/scupdate/main/ssh/hapus.sh"
wget -O cek "https://raw.githubusercontent.com/kytrx/scupdate/main/ssh/cek.sh"
wget -O cek-ws "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/cek-ws.sh"
wget -O cek-vless "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/cek-vless.sh"
wget -O cek-tr "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/cek-tr.sh"
wget -O member "https://raw.githubusercontent.com/kytrx/scupdate/main/ssh/member.sh"
wget -O delete "https://raw.githubusercontent.com/kytrx/scupdate/main/ssh/delete.sh"
wget -O autokill "https://raw.githubusercontent.com/kytrx/scupdate/main/ssh/autokill.sh"
wget -O ceklim "https://raw.githubusercontent.com/kytrx/scupdate/main/ssh/ceklim.sh"
wget -O tendang "https://raw.githubusercontent.com/kytrx/scupdate/main/ssh/tendang.sh"

# menu system
wget -O menu-set "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/menu-set.sh"
wget -O menu-domain "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/menu-domain.sh"
wget -O add-host "https://raw.githubusercontent.com/kytrx/scupdate/main/ssh/add-host.sh"
wget -O certv2ray "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/certv2ray.sh"
wget -O menu-webmin "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/menu-webmin.sh"
wget -O speedtest "https://raw.githubusercontent.com/kytrx/scupdate/main/ssh/speedtest_cli.py"
wget -O about "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/about.sh"
wget -O auto-reboot "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/auto-reboot.sh"
wget -O restart "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/restart.sh"
wget -O bw "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/bw.sh"

wget -O xp "https://raw.githubusercontent.com/kytrx/scupdate/main/ssh/xp.sh"
wget -O acs-set "https://raw.githubusercontent.com/kytrx/scupdate/main/acs-set.sh"

wget -O sshws "https://raw.githubusercontent.com/kytrx/scupdate/main/ssh/sshws.sh"
wget -O status "https://raw.githubusercontent.com/kytrx/scupdate/main/status.sh"
wget -O menu-bckp "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/menu-bckp.sh"
wget -O backup "https://raw.githubusercontent.com/kytrx/scupdate/main/backup/backup.sh"
wget -O restore "https://raw.githubusercontent.com/kytrx/scupdate/main/backup/restore.sh"
wget -O set-br "https://raw.githubusercontent.com/kytrx/scupdate/main/backup/set-br.sh"

wget -O jam "https://raw.githubusercontent.com/kytrx/scupdate/main/jam.sh"
wget -q -O /usr/bin/up "https://raw.githubusercontent.com/kytrx/scupdate/main/up.sh" && chmod +x /usr/bin/up
wget -q -O /usr/bin/fix "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/fix.sh" && chmod +x /usr/bin/fix
wget -q -O /usr/bin/instal-udp "https://raw.githubusercontent.com/kytrx/scupdate/main/instal-udp.sh" && chmod +x /usr/bin/instal-udp

#bot
wget -O bot "https://raw.githubusercontent.com/kytrx/scupdate/main/bot/bot.sh"
wget -O add-bot-notif "https://raw.githubusercontent.com/kytrx/scupdate/main/bot/add-bot-notif.sh"
wget -O del-bot-notif "https://raw.githubusercontent.com/kytrx/scupdate/main/bot/del-bot-notif.sh"

#shadowsocks
wget -O add-ss "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/add-ss.sh"
wget -O trial-ss "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/trial-ss.sh"
wget -O del-ss "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/del-ss.sh"
wget -O renew-ss "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/renew-ss.sh"
wget -O cek-ss "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/cek-ss.sh"
wget -O usage-akun-xray-ss "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/usage-akun-xray-ss.sh"
wget -O usage-akun-xray-vmess "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/usage-akun-xray-vmess.sh"
wget -O usage-akun-xray-vless "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/usage-akun-xray-vless.sh"
wget -O usage-akun-xray-trojan "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/usage-akun-xray-trojan.sh"
wget -O mbot "https://raw.githubusercontent.com/kytrx/scupdate/main/menu/mbot.sh"
wget -O renew-ws "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/renew-ws.sh"
wget -O renew-vless "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/renew-vless.sh"
wget -O renew-tr "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/renew-tr.sh"
wget -O trialvmess "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/trialvmess.sh"
wget -O trialvless "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/trialvless.sh"
wget -O trialtrojan "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/trialtrojan.sh"
wget -O del-ws "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/del-ws.sh"
wget -O del-vless "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/del-vless.sh"
wget -O del-tr "https://raw.githubusercontent.com/kytrx/scupdate/main/xray/del-tr.sh"

chmod +x menu
chmod +x menu-trial
chmod +x menu-vmess
chmod +x menu-vless
chmod +x add-ws
chmod +x add-vless
chmod +x add-tr
chmod +x running
chmod +x clearcache
chmod +x menu-trojan
chmod +x fix
chmod +x nsmenu
chmod +x pubkey
chmod +x up

chmod +x tcp
chmod +x menu-ssh
chmod +x instal-udp
chmod +x usernew
chmod +x trial
chmod +x renew
chmod +x hapus
chmod +x cek
chmod +x cek-ws
chmod +x cek-vless
chmod +x cek-tr
chmod +x member
chmod +x delete
chmod +x autokill
chmod +x ceklim
chmod +x tendang
chmod +x genssl
chmod +x menu-set
chmod +x menu-domain
chmod +x add-host
chmod +x certv2ray
chmod +x menu-webmin
chmod +x speedtest
chmod +x about
chmod +x auto-reboot
chmod +x restart
chmod +x bw

chmod +x xp
chmod +x acs-set
chmod +x sshws
chmod +x status
chmod +x menu-bckp
chmod +x backup
chmod +x restore
chmod +x jam
chmod +x set-br

chmod +x bot
chmod +x add-bot-notif
chmod +x del-bot-notif

chmod +x shadowsocks
chmod +x add-ss
chmod +x trial-ss
chmod +x del-ss
chmod +x renew-ss
chmod +x cek-ss
chmod +x mbot
chmod +x renew-ws
chmod +x renew-vless
chmod +x renew-tr
chmod +x trialvmess
chmod +x trialvless
chmod +x trialtrojan
chmod +x del-ws
chmod +x del-vless
chmod +x del-tr
echo -e " [INFO] Update Sucsesfully"
cd

figlet  'YOGZVPN' | lolcat
echo ""
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"

echo -e "  ${BG} >>> INFORMASI UPDATE SCRIPT <<< ${NC}"

echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"

echo -e "      •> PEMBARUAN SCRIPT <•" | lolcat

echo -e "      •> PENAMBAHAN FILE  <•" | lolcat

echo -e "      •> FIX BUG AND ERROR <•" | lolcat

echo -e "    •> FIX EROR SSH AND XRAY <•" | lolcat

echo -e "   •> ADD USER LOCK AND UNLOCK <•" | lolcat

echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"

echo -e "  ${BG} >>> Thanks To YogzVpn <<< ${NC}" 

echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo ""
read -n 1 -s -r -p "Press any key to back on menu"

menu
