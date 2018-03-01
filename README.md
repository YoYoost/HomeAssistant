# [![Build Status](https://travis-ci.org/YoYoost/HomeAssistant.svg?branch=master)](https://travis-ci.org/YoYoost/HomeAssistant) Home Assistant Config by YoYoost
This is my [Home Assistant](https://home-assistant.io) configuration which is running on a [Raspberry PI 2](https://www.raspberrypi.org/products/raspberry-pi-2-model-b/) running [Hassbian](https://home-assistant.io/docs/installation/hassbian/installation/).

Home Assistant Version: 0.64.1

## Platform
* [Raspberry PI 2 Model B](https://www.raspberrypi.org/products/raspberry-pi-2-model-b/)
* [SanDisk 32GB microSD](https://www.sandisk.com/home/memory-cards/microsd-cards/sandisk-microsd)
* [Apache proxy](https://home-assistant.io/docs/ecosystem/apache/)
* SSL via [Let's Encrypt](https://letsencrypt.org/)

## Devices

```
example
```

## Manage Home Assistant service:

```
service home-assistant@homeassistant stop
service home-assistant@homeassistant start
```

## Upgrade Home Assistant:

```
sudo hassbian-config upgrade home-assistant


sudo hassbian-config upgrade hassbian
```


