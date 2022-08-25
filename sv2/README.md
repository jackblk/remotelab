# SV2

## Config

* Setup `.env` file based on `.env.example`
* `make`

## Nginx Proxy Manager

### Stream

* Wireguard: `51820` (UDP) to `wg-easy:51820`
* Opentrashmail: `25` (TCP) to `opentrashmail:25`

### Host

* `sv2` to `http://nginx-proxy-manager:81`
* `sv2-vpn` to `http://wg-easy:51821`
* `sv2-mail` to `http://opentrashmail:80`

### 404 page

Use `404page.html`