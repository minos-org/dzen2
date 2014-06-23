## dzen2

[dzen2](https://github.com/minos-org/dzen2/) is a general purpose messaging, notification and menuing program for X11. This is a custom + freeze version, refer to [robm](https://github.com/robm/dzen) for the original one.

<p align="center">
<img src="" alt="dzen2"/>
</p>

## Quick start

### On Ubuntu

   ```
   $ sudo add-apt-repository ppa:minos-archive/main
   $ sudo apt-get update
   $ sudo apt-get install dzen2
   ```

### On other Linux distributions

1. Edit config.mk to match your local setup (dzen is installed into the /usr/local namespace by default).

2. Type `sudo make clean install`

### Requirements

* libx11-dev
* libxinerama-dev
* libxpm-dev
* libxft-dev

## Differences

* XFT support by default
* XINERAMA support by default
* Configurable docking
