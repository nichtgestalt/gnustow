# _               _              
#| |__   __ _ ___| |__  _ __ ___ 
#| '_ \ / _` / __| '_ \| '__/ __|
#| |_) | (_| \__ \ | | | | | (__ 
#|_.__/ \__,_|___/_| |_|_|  \___|


# Prompt
PS1='\[\e[0m\]{ \[\e[0;33m\]\w \[\e[0m\]} \[\e[0;91m\]\[\e[0m\] '
#PS1='[\u@\h \W]$ '

# Alias
alias bashrc='nvim $HOME/.bashrc'
alias wm='nvim $HOME/.config/bspwm/bspwmrc'
alias dem='cd $HOME/.config/dmenu/ && vim config.def.h'
alias keys='nvim $HOME/.config/sxhkd/sxhkdrc'
alias bar='nvim $HOME/.config/polybar/config'
alias term='nvim $HOME/.config/alacritty/alacritty.yml'
alias suck='sudo cp config.def.h config.h && sudo make clean install'
alias pic='nvim $HOME/.config/picom/picom.conf'
alias vi='nvim'
#alias bsinstall='sudo xbps-install -S'
#alias bssearch='xbps-query -R'

# vi mode
set -o vi
bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'

# pokemon-colorscripts -n gastly
