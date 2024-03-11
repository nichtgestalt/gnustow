# Alias
alias f='figlet'
alias v='$EDITOR'
alias vi='$EDITOR'
alias ls='ls --color=auto'
alias de='setxkbmap de'
alias bac='nvim $HOME/.bashrc'
alias vic='cd ~/.config/nvim/ && $EDITOR $HOME/.config/nvim/init.lua'
alias ali='vim $HOME/.config/alias/alias.sh' 
alias grep='grep --color'
alias term='$EDITOR $HOME/.config/foot/foot.ini'
alias simg='swayimg'
alias river='dbus-run-session river'
alias fontreset='fc-cache -f -v'

alias wm='$EDITOR $HOME/.config/river/init'
alias bar='$EDITOR $HOME/.config/yambar/config.yml'
alias wbar='cd $HOME/.config/waybar && ls'
alias rasi='$EDITOR $HOME/.config/rofi/config.rasi'
#alias keys='$EDITOR $HOME/.config/hypr/keybind.conf'
#alias pic='$EDITOR $HOME/.config/picom/picom.conf'
#alias bard='$EDITOR $HOME/.config/polybar/config-dwmlike.ini'

# void
alias poweroff='loginctl poweroff'
alias reboot='loginctl reboot'
alias bsinstall='sudo xbps-install -S'
alias bssearch='xbps-query -Rs'
alias bsremove='sudo xbps-remove -R'

# directories
alias spts='cd $HOME/.local/bin && ls'
alias wiki='cd $HOME/media/office/onyx/ && ls'
alias dl='cd $HOME/dl'
alias data='cd $HOME/media/office/data && ls'
alias critty='cd $HOME/.config/alacritty/themes && ls'
alias wlp='cd $HOME/media/bilder/wallpaper/ && ls'

# office
alias nt='notetaker'
alias fnt='column -t -s"," $HOME/media/office/csv/ideas.csv'
alias vnt='$EDITOR $HOME/media/office/csv/ideas.csv'

# NixOS
#alias nixwielos='sudo nixos-rebuild switch'
