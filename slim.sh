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
gem install pi_piper
dd if=/dev/zero of=zero.file bs=1024
sync; sleep 60; sync
rm zero.file
