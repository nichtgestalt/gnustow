#!/bin/sh


sudo xbps-install -u xbps && sudo xbps-install -Syu && sudo xbps-install -S git bash-completion stow river yambar xorg seatd elogind xorg foot rofi polkit mesa-dri dunst swaybg swayimg vlc nerd-fonts pipewire neovim neofetch htop fzf lf socklog-void qemu libvirt virt-manager firefox nextcloud-client qt5-quickcontrols2 qt5-graphicaleffects qt5-svg wget terminus-font groff groff-doc libgroff zathura zathura-pdf-poppler ghostscript pandoc flatpak wayclip hyprpicker sddm waypipe entr grim slurp swappy curl mesa-vaapi alacritty cargo 

cargo install xremap

sudo ln -s /etc/sv/dbus /var/service
sudo ln -s /etc/sv/nanoklogd /var/service
sudo ln -s /etc/sv/polkitd /var/service
sudo ln -s /etc/sv/seatd /var/service
sudo ln -s /etc/sv/socklog-unix /var/service

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

sudo usermod -aG libvirt $USER

# enable flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# install vimv
#curl https://raw.githubusercontent.com/thameera/vimv/master/vimv > ~/.local/bin/vimv && chmod +755 ~/.local/bin/vimv

# sddm and theme
mkdir -p $HOME/dl
cd $HOME/dl
wget https://github.com/Rokin05/sddm-themes/blob/master/releases/sddm-sober.tar.gz
tar -xzvf ~/dl/sddm-sober.tar.gz -C /usr/share/sddm/themes
##sudo mkdir -p /etc/sddm.conf.d/
##sudo sddm --example-config > /etc/sddm.conf.d/sddm.conf
sddm --example-config > $HOME/dl/sddm.conf
sed -i 's/^Current/Current=sober/g' ~/dl/sddm.conf
sudo cp ~/dl/sddm.conf /etc/sddm.conf

# clone dotfiles
git clone https://github.com/nichtgestalt/gnustow $HOME/.config/
cd $HOME/.config/gnustow/
rm $HOME/.bashrc
stow * -t $HOME
