#  _               _              
# | |__   __ _ ___| |__  _ __ ___ 
# | '_ \ / _` / __| '_ \| '__/ __|
# | |_) | (_| \__ \ | | | | | (__ 
# |_.__/ \__,_|___/_| |_|_|  \___|

# import files
#source ~/.local/share/scripts/colorechovars
source ~/.config/alias/alias.sh

# setting variables
Editor=nvim
KeyConfig=prototype-sxhkdrc

# prompt
PS1='\[\e[0;38;5;248m\][\[\e[0;36m\] \w \[\e[0;38;5;248m\]] \[\e[0;97m\]$\[\e[0m\] '

# vi mode
set -o vi
bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'

# keybindings
bind '"\C-h": "htop\r"'
bind '"\C-n": "neofetch\r"'
bind '"\C-e": "$Editor\r"'
bind '"\C-r": "clear\r colorscript -r\r"'
bind '"\C-a": "tagesplanung\r"'
#bind '"\C-g": "cd ~/media/office/onyx/ && nvim \"+Telescope find_files\"\r"'
bind '"\C-g": "$Editor ~/media/office/notes/notes.md\r"'
#bind '"\C-i": "nvim ~/media/office/data/ideas.rec\r"'
# add paths
PATH=$PATH:~/.config/neovide/target/release/
PATH=$PATH:~/.cargo/bin/
PATH=$PATH:~/.local/bin/
#colorscript -e zwaves
#setxkbmap de neo

# spelling
#shopt -s cdspell

# show stuff
#echo -e "\e[38;5;208mCheck out your notes you took! Press Ctrl-g."
#echo -e "\e[38;5;208mRemember to activate powersavings in Root's home."
