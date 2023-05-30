
# VPS

## Amazon Lightsail

https://lightsail.aws.amazon.com/

### CentOS

#### Attach static IP (optional)

```
Select a static IP to attach | Attach
```

#### IPv4 Firewall (optional)

```
Add rule | All protocols | Create
```

#### Use Root
```sh
echo root:123456 | sudo chpasswd root
sudo sed -i 's/^#\?PermitRootLogin.*/PermitRootLogin yes/g' /etc/ssh/sshd_config
sudo sed -i 's/^#\?PasswordAuthentication.*/PasswordAuthentication yes/g' /etc/ssh/sshd_config
sudo reboot
```

#### Install X-UI
```sh
bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh)
```

## Cloudflare

https://dash.cloudflare.com/

## See

https://zh.wikipedia.org/zh-cn/V2Ray
