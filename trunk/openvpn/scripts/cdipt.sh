#!/bin/sh

. /etc/openvpn/common.sh
if [ x$common_name = x$DISRDUSER ]
then

iptables -t nat -F
#iptables -t nat -A POSTROUTING -j MASQUERADE -s 10.240.19.0/24
#iptables -t nat -A PREROUTING -j DNAT -p tcp --dport 51413 --to-destination ${ifconfig_pool_remote_ip}:51413
fi
exit 0
