
# GUI CLIENTS

## [v2rayA](https://v2raya.org/)

`Web GUI : http://127.0.0.1:2017/`

### [Linux](https://snapcraft.io/v2raya)

##### [Ubuntu](https://snapcraft.io/install/v2raya/ubuntu)

```sh
sudo apt update
sudo apt install snapd

sudo snap install v2raya
```

##### [Debian](https://snapcraft.io/install/v2raya/debian)

```sh
sudo apt update
sudo apt install snapd
sudo snap install core

sudo snap install v2raya
```

***note :*** 

```sh
# snap services
snap stop --disable v2raya

# iptables
apt install iptables -y
```

```sh
#!/bin/sh

V2RAYA_HOME="/snap/v2raya/current"
"$V2RAYA_HOME/usr/bin/v2raya" \
       --v2ray-bin "$V2RAYA_HOME/usr/local/bin/v2ray" \
       --address "0.0.0.0:2017" &
```

## See

- [Xray](https://github.com/XTLS/Xray-core#gui-clients)

~

- [GeoIP `(IP Geolocation)`](https://www.maxmind.com/) 
- [IP Test](http://ip111.cn)
