# Alias
alias f='figlet'
alias v='$EDITOR'
alias vi='$EDITOR'
alias ls='ls --color=auto'
alias bac='$EDITOR $HOME/.bashrc'
alias vic='find $HOME/.config/nvim/ -name *.lua | fzf | xargs -I {fi} nvim {fi}'
alias ali='$EDITOR $HOME/.config/alias/alias.sh' 
alias grep='grep --color=auto'
alias term='$EDITOR $HOME/.config/alacritty/alacritty.toml'
alias simg='swayimg'
alias river='dbus-run-session river'
alias fontreset='fc-cache -f -v'

alias wm='$EDITOR $HOME/.config/river/init'
alias bar='$EDITOR $HOME/.config/yambar/config.yml'
alias wbar='cd $HOME/.config/waybar && ls'
alias rasi='$EDITOR $HOME/.config/rofi/config.rasi'
alias keys='$EDITOR $HOME/.config/xremap/config.yml'
alias on='onyx'
alias ad='adeptus'
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
alias data='cd $HOME/media/office/data && ls -1'
alias critty='cd $HOME/.config/alacritty/themes && ls -1'
alias wlp='cd $HOME/media/bilder/wallpaper/ && ls -1'
alias music='cd $HOME/media/music/ && ls -1'
alias vid='cd $HOME/media/video/ && ls -1'

# office
alias nt='notetaker'
alias fnt='column -t -s";" $HOME/media/office/csv/ideas.csv'
alias vnt='$EDITOR $HOME/media/office/csv/ideas.csv'

# others
alias dmtest='sddm-greeter-qt6 --test-mode'
alias mpaper='mpvpaper '*' -o "--script=~/.config/mpv/scripts/mpris.so "'

# NixOS
#alias nixwielos='sudo nixos-rebuild switch'
#alias de='setxkbmap de'
