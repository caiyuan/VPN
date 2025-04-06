
## Server

### Ubuntu

#### 1. [X-UI](https://github.com/vaxilu/x-ui)

```sh
sudo bash -c "$(curl -Lfo- https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh)"
```

```sh
sudo x-ui
```

- SSL

```sh
sudo apt install certbot
sudo certbot certonly --standalone -d yourdomain.com
```

```sh
sudo certbot renew --standalone
```

#### 2. [Hiddify](https://github.com/hiddify/hiddify-config)

```sh
sudo bash -c "$(curl -Lfo- https://i.hiddify.com/v10.80.11)"
```

```sh
cd /opt/hiddify-manager && sudo bash menu.sh
```


### Website

- [Cloudflare](https://dash.cloudflare.com/)
