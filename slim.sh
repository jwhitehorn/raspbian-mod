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
rm -rf /home/pi/python_games
wget http://goo.gl/1BOfJ -O /usr/bin/rpi-update && sudo chmod +x /usr/bin/rpi-update
rpi-update
cd /home/pi
wget http://www.open.com.au/mikem/bcm2835/bcm2835-1.17.tar.gz
tar zxvf bcm2835-1.17.tar.gz
cd cd bcm2835-1.17/
./configure && make && make check && make install
cd /home/pi
rm -rf /home/pi/bcm2835-1.17/
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
echo "export EDITOR=vim" > /home/pi/.bashrc
dd if=/dev/zero of=zero.file bs=1024
sync; sleep 60; sync
rm zero.file
