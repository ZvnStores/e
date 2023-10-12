#!/bin/bash

REPO="https://raw.githubusercontent.com/ZvnStores/e/main/"
cd

wget -O /usr/local/bin/ws-dropbear ${REPO}sshws/dropbear-ws.py && chmod +x /usr/local/bin/ws-dropbear
wget -O /usr/local/bin/ws-stunnel ${REPO}sshws/ws-stunnel && chmod +x /usr/local/bin/ws-stunnel


#System Dropbear Websocket-SSH Python
wget -O /etc/systemd/system/ws-dropbear.service ${REPO}sshws/service-wsdropbear && chmod +x /etc/systemd/system/ws-dropbear.service

#System SSL/TLS Websocket-SSH Python
wget -O /etc/systemd/system/ws-stunnel.service ${REPO}sshws/ws-stunnel.service && chmod +x /etc/systemd/system/ws-stunnel.service

systemctl daemon-reload
#Enable & Start & Restart ws-openssh service
#systemctl enable ws-openssh.service
#systemctl start ws-openssh.service
#systemctl restart ws-openssh.service

#Enable & Start & Restart ws-dropbear service
systemctl enable ws-dropbear.service
systemctl start ws-dropbear.service
systemctl restart ws-dropbear.service

#Enable & Start & Restart ws-openssh service
systemctl enable ws-stunnel.service
systemctl start ws-stunnel.service
systemctl restart ws-stunnel.service

#Enable & Start ws-ovpn service
#systemctl enable ws-ovpn.service
#systemctl start ws-ovpn.service
#systemctl restart ws-ovpn.service
