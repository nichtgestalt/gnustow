# Alias
alias f='figlet'
alias v='$EDITOR'
alias vi='$EDITOR'
alias ls='ls --color'
#alias ls='lsd --group-dirs first'
alias de='setxkbmap de'
alias bac='nvim $HOME/.bashrc'
alias vic='cd ~/.config/nvim/ && $EDITOR $HOME/.config/nvim/init.lua'
alias ali='vim $HOME/.config/alias/alias.sh' 
alias grep='grep --color'
alias term='$EDITOR $HOME/.config/foot/foot.ini'
#alias term='$EDITOR $HOME/.config/alacritty/alacritty.toml'
alias marathon='marathon.sh'
alias fontreset='fc-cache -f -v'
alias simg='swayimg'
alias river='dbus-run-session river'

alias wm='$EDITOR $HOME/.config/river/init'
alias bar='$EDITOR $HOME/.config/yambar/config.yml'
alias wbar='cd $HOME/.config/waybar && ls'
alias rasi='$EDITOR $HOME/.config/rofi/config.rasi'
alias keys='$EDITOR $HOME/.config/hypr/keybind.conf'
#alias pic='$EDITOR $HOME/.config/picom/picom.conf'
#alias bard='$EDITOR $HOME/.config/polybar/config-dwmlike.ini'

# void
alias poweroff='loginctl poweroff'
alias reboot='loginctl reboot'
alias bsinstall='sudo xbps-install -S'
alias bssearch='xbps-query -Rs'
alias bsremove='sudo xbps-remove -R'

# Directories
alias spts='cd $HOME/.local/bin && ls'
alias wiki='cd $HOME/media/office/onyx/ && ls'
alias dl='cd $HOME/dl'
alias data='cd $HOME/media/office/data && ls'
alias critty='cd $HOME/.config/alacritty/themes && ls'
alias onyx='cd $HOME/media/office/onyx && ls'
alias wlp='cd $HOME/media/bilder/wallpaper/ && ls'

# NixOS
alias nixwielos='sudo nixos-rebuild switch'
