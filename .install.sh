#!/bin/sh

# install packages
sudo xbps-install -u xbps && sudo xbps-install -Syu && sudo xbps-install -S git bash-completion stow river yambar xorg seatd elogind rofi polkit mesa-dri dunst swaybg imv vlc nerd-fonts pipewire neovim neofetch htop fzf lf socklog-void qemu libvirt virt-manager firefox wget terminus-font groff groff-doc libgroff zathura zathura-pdf-poppler ghostscript pandoc flatpak wl-clipboard hyprpicker waypipe entr grim slurp swappy curl mesa-vaapi alacritty cargo go gvfs-cdaa abcde flac cdparanoia wtype lswt cifs-utils bat

cargo install xremap

# enable services
sudo ln -s /etc/sv/dbus /var/service
sudo ln -s /etc/sv/nanoklogd /var/service
sudo ln -s /etc/sv/polkitd /var/service
sudo ln -s /etc/sv/seatd /var/service
sudo ln -s /etc/sv/socklog-unix /var/service

# add user to seatd group for river
sudo usermod -aG _seatd $USER

# pipewire
sudo mkdir -p /etc/pipewire/pipewire.conf.d
sudo ln -s /usr/share/examples/wireplumper/10-wireplumper.conf /etc/pipewire/pipewire.conf.d/

# pulseaudio interface (optional but recomended)
sudo ln -s /usr/share/examples/pipewire/20-pipewire-pulse.conf /etc/pipewire/pipewire.conf.d/

# virtmanager and qemu
sudo ln -s /etc/sv/libvirtd /var/service
sudo ln -s /etc/sv/virtlockd /var/service
sudo ln -s /etc/sv/virtlogd /var/service

# add user to vibvirt for virtmanager
sudo usermod -aG libvirt $USER

# enable flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# clone dotfiles
git clone https://github.com/nichtgestalt/gnustow $HOME/.config/
cd $HOME/.config/gnustow/
rm $HOME/.bashrc
stow * -t $HOME

# {{{ install vimv
#curl https://raw.githubusercontent.com/thameera/vimv/master/vimv > ~/.local/bin/vimv && chmod +755 ~/.local/bin/vimv

# sddm and theme
#mkdir -p $HOME/dl
#cd $HOME/dl
#wget https://github.com/Rokin05/sddm-themes/blob/master/releases/sddm-sober.tar.gz
#tar -xzvf ~/dl/sddm-sober.tar.gz -C /usr/share/sddm/themes
##sudo mkdir -p /etc/sddm.conf.d/
##sudo sddm --example-config > /etc/sddm.conf.d/sddm.conf
#sddm --example-config > $HOME/dl/sddm.conf
#sed -i 's/^Current/Current=sober/g' ~/dl/sddm.conf
#sudo cp ~/dl/sddm.conf /etc/sddm.conf
# }}}
