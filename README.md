# Remotelab

Config for my lab on cloud. Currently running mangadex@home.

## Usage

To start up Nginx Proxy Manager & Wireguard VPN

* Make env file: `cp .env.example .env`
* Edit env file: `vi .env`

`./start.sh`


## Config

Go to Nginx Proxy Manager and configure ports

### Stream

* `51820` (UDP) to `wg-easy:51820`: for Wireguard
* `44300` (TCP) to `mdahlocalhost:44300`: for MD@H

### Host

* `sv1-md` to `http://grafana:3000`
* `sv1-vpn` to `http://wg-easy:51821`
* `sv1` to `http://nginx-proxy-manager:81`
