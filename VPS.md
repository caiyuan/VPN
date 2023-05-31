
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

## 

### X-UI
![x-ui](x-ui.png)
![x-ui01](x-ui01.png)
![x-ui02](x-ui02.png)

### Cloudflare
![cf01](cf01.png)
![cf02](cf02.png)
![cf04](cf04.png)
![cf03](cf03.png)

## See

https://zh.wikipedia.org/zh-cn/V2Ray

- https://xtls.github.io/ ✔
- https://www.v2fly.org/
