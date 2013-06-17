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
apt-get -y install byobu
apt-get -y install irssi irssi-scripts
apt-get -y install samba samba-common-bin
apt-get -y install nginx
apt-get -y install ntfs-3g
apt-get -y install libpcap0.8
gem install pi_piper
gem install rake
rm -rf /home/pi/python_games
wget https://github.com/andreafabrizi/Dropbox-Uploader/raw/master/dropbox_uploader.sh -O /usr/bin/dropbox && sudo chmod +x /usr/bin/dropbox
wget http://www.overlooksoft.com/packages/download?plat=arm -O /home/pi/fing.deb && dpkg -i /home/pi/fing.deb && rm /home/pi/fing.deb
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
  (  : '~' :  ) $(tput sgr0)Raspbian-mod$(tput setaf 1)
   '~ .~~~. ~'
       '~'
$(tput sgr0)" > /etc/motd
echo "syntax enable 
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab" > /home/pi/.vimrc
cp /etc/skel/.bashrc /home/pi/.bashrc
echo "export EDITOR=vim" >> /home/pi/.bashrc
dd if=/dev/zero of=zero.file bs=1024
sync; sleep 60; sync
rm zero.file
