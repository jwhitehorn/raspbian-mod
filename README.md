<img src="http://www.raspberrypi.org/wp-content/uploads/2012/03/Raspi_Colour_R.png" width="90" />

# Overview

Raspbian-mod is a modification of the Raspbian OS (Debian for the Raspberry Pi) targeted for headless operation. Raspbian-mod removes several packages which are unneeded in headless mode, and adds a few missing packages.

Raspbian-mod fits easily on a 2 GB SD card with ~550 MB of free space remaining. For those looking for additional space, larger cards are supported as well.

Bonjour support means that you can SSH into your Pi without having to know it's IP address. Simply:

    ssh pi@raspberrypi.local
    
# Features

In addition to slimming down Raspbian by removing the GUI, Raspbian-mod also features:

* Ruby 1.9.3
* Git
* Bonjour
* [Hexxeh firmware update](https://github.com/Hexxeh/rpi-update)
* Full Vim (with syntax highlighting enabled)
* Byobu
* Irssi
* Samba
* nginx
* ntfs-3g
* [Dropbox-Uploader](https://github.com/andreafabrizi/Dropbox-Uploader)
* [Fing](http://www.overlooksoft.com/features)

# Building

You can build your own Raspbian-mod by starting with with the official image from the Raspberry Pi Foundation. Check the foundation's download page (http://www.raspberrypi.org/downloads) for the download link and instruction for creating a bootable SD card.

Once you've created your Raspbian SD card, boot your Raspberry Pi and execute this command from the command prompt:

    sudo bash < <( curl https://github.com/toXel/raspbian-mod/raw/master/slim.sh )
    
This command will take several minutes to complete, and should leave you with a freshly optimized Raspbian installation.

