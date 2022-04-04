#!/usr/bin/env bash
# Start VPN in terminal as root (debugging purpose)
echo "==============================================================================="
echo "   VPN WILL ONLY WORK IF YOU HAVE PREVIOUSLY AUTHENTICATED IN A HL WEB APP    "
echo "==============================================================================="

sudo /usr/sbin/openvpn --cd $PWD --script-security 2 --config $PWD/Hacking-Lab-2.0.ovpn

