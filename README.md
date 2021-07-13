# Home Assistant config by YoYoost
[![Build Status](https://travis-ci.org/YoYoost/HomeAssistant.svg?branch=master)](https://travis-ci.org/YoYoost/HomeAssistant) [![Code Health](https://landscape.io/github/YoYoost/HomeAssistant/master/landscape.svg?style=flat)](https://landscape.io/github/YoYoost/HomeAssistant/master) [![Last Commit](https://img.shields.io/github/last-commit/YoYoost/HomeAssistant.svg)](https://github.com/YoYoost/HomeAssistant/commits/master)

This is my [Home Assistant](https://home-assistant.io) configuration which is running on a [Raspberry PI 2](https://www.raspberrypi.org/products/raspberry-pi-2-model-b/) running [Hassbian](https://home-assistant.io/docs/installation/hassbian/installation/).

Home Assistant Version: 0.106.5 [Release notes](https://www.home-assistant.io/latest-release-notes/) [GitHub](https://github.com/home-assistant/home-assistant/releases)

## Platform
* [Raspberry PI 3 Model B](https://www.raspberrypi.org/products/raspberry-pi-3-model-b/)
* [SanDisk 32GB microSD](https://www.sandisk.com/home/memory-cards/microsd-cards/sandisk-microsd)
* [Apache proxy](https://home-assistant.io/docs/ecosystem/apache/)
* SSL via [Let's Encrypt](https://letsencrypt.org/)

## My devices

```
todo
```

## Manage Home Assistant service

```
service home-assistant@homeassistant stop

service home-assistant@homeassistant start
```

## [Upgrade Home Assistant](https://www.home-assistant.io/docs/installation/raspberry-pi/#updating)

```
sudo hassbian-config upgrade hassbian-script

sudo hassbian-config upgrade python

sudo hassbian-config upgrade home-assistant

sudo hassbian-config upgrade hassbian
```

## [Activating the virtual environment](https://www.home-assistant.io/docs/installation/raspberry-pi/#activating-the-virtual-environment)

```
(optional)sudo -u homeassistant -H -s

source /srv/homeassistant/bin/activate

pip3 install --upgrade homeassistant
```

## Other useful Hassbian commands

```
halog - Shows HomeAssistant logging
hastatus - Shows HomeAssistant service status
harestart - Restarts HomeAssistant
hastart - Starts HomeAssistant
hastop - Stops HomeAssistant
```
