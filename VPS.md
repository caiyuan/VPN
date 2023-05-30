
# VPS

## Amazon Lightsail

https://lightsail.aws.amazon.com/

### CentOS

#### use root
```sh
echo root:password | sudo chpasswd root
sudo sed -i 's/^#\?PermitRootLogin.*/PermitRootLogin yes/g' /etc/ssh/sshd_config
sudo sed -i 's/^#\?PasswordAuthentication.*/PasswordAuthentication yes/g' /etc/ssh/sshd_config
sudo reboot
```

#### install x-ui
```sh
bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh)
```

## Cloudflare

https://dash.cloudflare.com/
