## dzen2

[dzen2](https://github.com/minos-org/dzen2/) is a general purpose messaging, notification and menuing program for X11. This is a custom + freeze version, refer to [robm](https://github.com/robm/dzen) for the original one.

<p align="center">
<img src="https://raw.githubusercontent.com/minos-org/dzen2/master/dzen2.png" alt="dzen2"/>
</p>

## Quick start

### On Ubuntu (only LTS releases)

1. Set up the minos archive:

   ```
   $ sudo add-apt-repository ppa:minos-archive/main
   ```
   
2. Install:

   ```
   $ sudo apt-get update && sudo apt-get install dzen2
   ```

3. Enjoy ☺!

### On other Linux distributions

1. Edit config.mk to match your local setup (dzen is installed into the /usr/ namespace by default).

2. Type `sudo make clean install`

### Requirements

* libx11-dev
* libxinerama-dev
* libxpm-dev
* libxft-dev

## Differences

* XFT support by default
* XINERAMA support by default
* Configurable docking option -dock b (bottom), -dock t (top) (top)
