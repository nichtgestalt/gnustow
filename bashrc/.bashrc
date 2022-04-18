# _               _              
#| |__   __ _ ___| |__  _ __ ___ 
#| '_ \ / _` / __| '_ \| '__/ __|
#| |_) | (_| \__ \ | | | | | (__ 
#|_.__/ \__,_|___/_| |_|_|  \___|


# Prompts
#PS1='\[\e[0m\]{\[\e[0;94m\] \w \[\e[0m\]} \[\e[0m\]﯑\[\e[0m\]  '     # General
#PS1='\[\e[0m\]{ \[\e[0;32m\]\w \[\e[0m\]} \[\e[0;92m\] \[\e[0m\] ' # Void
#PS1='\[\e[0m\]{ \[\e[0;33m\]\w \[\e[0m\]} \[\e[0;91m\]\[\e[0m\] '  # Debian
PS1='\[\e[0m\]{\[\e[0;95m\] \w \[\e[0m\]} \[\e[0m\]\[\e[0m\]  '    # Gentoo
#PS1='[\u@\h \W]$ '


# Alias
alias bashrc='nvim $HOME/.bashrc'
alias wm='nvim $HOME/.config/bspwm/bspwmrc'
alias dem='cd $HOME/.config/dmenu/ && vim config.def.h'
alias keys='nvim $HOME/.config/sxhkd/sxhkdrc'
alias bar='nvim $HOME/.config/polybar/config'
alias term='nvim $HOME/.config/alacritty/alacritty.yml'
alias vic='nvim $HOME/.config/nvim/init.vim'
alias rasi='nvim $HOME/.config/rofi/lb.rasi'
alias suck='sudo cp config.def.h config.h && sudo make clean install'
alias pic='nvim $HOME/.config/picom/picom.conf'
alias vi='nvim'
alias ls='ls --color=always'
#alias bsinstall='sudo xbps-install -S'
#alias bssearch='xbps-query -R'


# vi mode
set -o vi
bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'

# add Neovide
PATH=$PATH:~/.config/neovide/target/release/

# pokemon-colorscripts -n gastly
