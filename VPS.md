
# VPS

## Amazon Lightsail

https://lightsail.aws.amazon.com/

### CentOS

#### Attach static IP

```
Select a static IP to attach | Attach
```

#### IPv4 Firewall

```
Add rule | All protocols | Create
```

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





## See

https://v2rayssr.com/teach-vless.html
