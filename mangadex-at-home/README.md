# Mangadex At Home

## MD@H


### Settings

MD@H settings

* Copy sample settings: `cp mdah/config/settings.sample.yaml mdah/config/settings.yaml`
* Edit `my*` secrets: `vi mdah/config/settings.yaml`


### Usage

* Download/update new client: `./update_mdah_client.sh`
* Run: `./start.sh`
* Stop: `./kill.sh`

### Misc

* Remember to change default password of Grafana (admin/admin).
* Change datasource of Granfana panels if needed.