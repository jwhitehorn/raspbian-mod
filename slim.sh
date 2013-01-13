apt-get -y remove --purge xserver-common
apt-get -y remove --purge x11-common
apt-get -y remove --purge gnome-icon-theme
apt-get -y remove --purge gnome-themes-standard
apt-get -y remove --purge penguinspuzzle
apt-get -y remove --purge desktop-base
apt-get -y remove --purge desktop-file-utils
apt-get -y remove --purge hicolor-icon-theme
apt-get -y remove --purge raspberrypi-artwork
apt-get -y remove --purge omxplayer
apt-get -y autoremove
apt-get -y update
apt-get -y install ruby
apt-get -y install ruby1.9.1-dev
apt-get -y install git
apt-get -y install libnss-mdns
apt-get -y install vim
gem install pi_piper
wget http://goo.gl/1BOfJ -O /usr/bin/rpi-update && sudo chmod +x /usr/bin/rpi-update
rpi-update
echo "$(tput setaf 2)
   .~~.   .~~.
  '. \ ' ' / .'$(tput setaf 1)
   .~ .~~~..~.
  : .~.'~'.~. :
 ~ (   ) (   ) ~
( : '~'.~.'~' : )
 ~ .~ (   ) ~. ~
  (  : '~' :  ) $(tput sgr0)Raspberry Pi$(tput setaf 1)
   '~ .~~~. ~'
       '~'
$(tput sgr0)" > /etc/motd
echo "syntax enable 
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab" > /home/pi/.vimrc
dd if=/dev/zero of=zero.file bs=1024
sync; sleep 60; sync
rm zero.file
