#!/bin/sh

### Custom Installation

###

apt update

echo
echo 'apt install iptables' && apt install iptables -y

echo
echo 'apt install snapd' && apt install snapd

echo
echo 'snap install v2raya' && snap install v2raya

###

snap stop --disable v2raya > /dev/null

echo
echo 'snap info v2raya' && snap info v2raya

###

echo '#!/bin/sh -e

V2RAYA_HOME="/snap/v2raya/current"
"$V2RAYA_HOME/usr/bin/v2raya" \
        --v2ray-bin "$V2RAYA_HOME/usr/local/bin/v2ray" \
        --address "0.0.0.0:2017"
' > /etc/rc.local

chmod +x /etc/rc.local

###

echo
read -p "Complete, reboot now? [y/n] " answer
case $answer in
    y | Y )
        reboot
esac
