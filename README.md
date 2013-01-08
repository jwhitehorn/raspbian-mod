# Overview

Raspbian-mod is a modification of the Raspbian OS (Debian for the Raspberry Pi) targeted for headless operation. Raspbian-mod removes several packages which are unneeded in headless mode, and adds a few missing packages (like Git, Ruby, and Bonjour support).

# Building

You can build your own Raspbian-mod by starting with with the official image from the Raspberry Pi Foundation. Check the foundation's download page (http://www.raspberrypi.org/downloads) for the download link and instruction for creating a bootable SD card.

Once you've created your Raspbian SD card, boot your Raspberry Pi and execute this command from the command prompt:

    curl -L https://raw.github.com/jwhitehorn/raspbian-mod/master/slim.sh | bash
    
This command will take several minutes to complete, and should leave you with a freshly optimized Raspbian installation.

