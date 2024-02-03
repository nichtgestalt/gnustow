# Alias
alias f='figlet'
alias v='$Editor'
alias vi='$Editor'
alias ls='ls --color'
#alias ls='lsd --group-dirs first'
alias de='setxkbmap de'
alias bac='nvim $HOME/.bashrc'
alias vic='cd ~/.config/nvim/ && $Editor $HOME/.config/nvim/init.lua'
alias ali='vim $HOME/.config/alias/alias.sh' 
alias grep='grep --color'
alias term='$Editor $HOME/.config/foot/foot.ini'
#alias term='$Editor $HOME/.config/alacritty/alacritty.toml'
alias marathon='marathon.sh'
alias fontreset='fc-cache -f -v'
alias simg='swayimg'

alias wm='$Editor $HOME/.config/river/init'
alias bar='$Editor $HOME/.config/yambar/config.yml'
alias wbar='cd $HOME/.config/waybar && ls'
alias keys='$Editor $HOME/.config/hypr/keybind.conf'
#alias pic='$Editor $HOME/.config/picom/picom.conf'
#alias bard='$Editor $HOME/.config/polybar/config-dwmlike.ini'
#alias rasi='$Editor $HOME/.config/rofi/config.rasi'

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

# NixOS
alias nixwielos='sudo nixos-rebuild switch'
