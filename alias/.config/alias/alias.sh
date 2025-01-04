# Alias
alias f='figlet'
alias v='$EDITOR'
alias vi='$EDITOR'
alias bac='$EDITOR $HOME/.bashrc'
alias vic='find $HOME/.config/nvim/ -name *.lua | fzf | xargs -I {fi} nvim {fi}'
alias erc='$EDITOR $HOME/.config/kak/kakrc'
alias es='ls $HOME/.local/bin/ | fzf | xargs -I {} nvim $HOME/.local/bin/{}'
alias ali='$EDITOR $HOME/.config/alias/alias.sh' 
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
alias wbc='$EDITOR $HOME/.config/wob/wob.ini'
alias lvl='$EDITOR $HOME/.config/lavalauncher/lavalauncher.conf'

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
alias csv='cd $HOME/media/office/csv/ && ls -1'
alias aww='cd $HOME/media/office/awk && ls -1'
alias cc='cd $HOME/projects/exercise/ && ls -1'
alias off='cd $HOME/media/office && ls -1'
alias pt='cd $HOME/physiotherapy/ && ls -1'

# office
alias nt='notetaker'
alias fnt='column -t -s";" $HOME/media/office/csv/ideas.csv'
alias vnt='$EDITOR $HOME/media/office/csv/ideas.csv'
alias harmful='column -t -s"," $HOME/media/office/csv/harmful.csv'
alias timr='echo && cal && terminplaner'

# others
alias dmtest='sddm-greeter-qt6 --test-mode'
alias mpaper='mpvpaper '*' -o "--script=~/.config/mpv/scripts/mpris.so "'
alias yac='$EDITOR $HOME/.yashrc'
alias kac='$EDITOR $HOME/.kshrc'
#alias de='setxkbmap de'

# NixOS
#alias nixwielos='sudo nixos-rebuild switch'
