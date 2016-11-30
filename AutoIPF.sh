#!/bin/sh

#For Lazy one like me.
#Before run it, make sure that your server open ipv4_fowarding

sudo iptables -t nat -A POSTROUTING -o enp0s25 -j MASQUERADE
sudo iptables -A FORWARD -i enp32s0 -o enp0s25 -m state --state RELATED,ESTABLISHED -j ACCEPT
sudo iptables -A FORWARD -i enp0s25 -o enp32s0 -j ACCEPT
