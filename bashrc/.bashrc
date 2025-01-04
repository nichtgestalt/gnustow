#  _               _              
# | |__   __ _ ___| |__  _ __ ___ 
# | '_ \ / _` / __| '_ \| '__/ __|
# | |_) | (_| \__ \ | | | | | (__ 
# |_.__/ \__,_|___/_| |_|_|  \___|
 

# import files
source ~/.config/alias/alias.sh
source ~/.config/alias/icons.sh

# add paths
PATH=$PATH:~/.local/bin/
PATH=$PATH:~/.cargo/bin/

# gnu bash specific aliases
alias grep='grep --color=auto'
alias ls='ls --color=auto'

# prompt
PS1='\[\e[0;38;5;248m\][\[\e[0;36m\] \w \[\e[0;38;5;248m\]] \[\e[0;97m\]$\[\e[0m\] '
#PS1='\[\e[34;1m\]\W\[\e[0m\] \$ '
#PS1='[ \[\e[34m\]\w\[\e[0m\] ] \[\e[90m\]\$\[\e[0m\] '
#PS1='\[\e[0;38;5;248m\][\[\e[0;36m\] \w \[\e[0;38;5;248m\]] \[\e[0;38;5;248m\]>>>\[\e[0m\] '
#PS1='\[\e[90m\]# \w\n\[\e[36m\]\h\[\e[0m\] \$ '

# vi mode
set -o vi
bind -m vi-command 'Control-l: clear-screen'
bind -m vi-insert 'Control-l: clear-screen'

# archive extractor
ex ()
{
	if [ -f $1 ] ; then
		case $1 in
			*.tar.bz2)	tar xjf $1 ;;
			*.tar.gz)	tar xzf $1 ;;
			*.bz2)		bunzip2 $1 ;;
			*.rar)		unrar x $1 ;;
			*.gz)		   gunzip $1  ;;
			*.tar)		tar xf $1  ;;
			*.tbz2)		tar xjf $1 ;;
			*.tgz)		tar xzf $1 ;;
			*.zip)		unzip $1   ;;
			*.Z)		   uncompress $1 ;;
			*.7z)		   7z x $1 ;;
			*)		      echo "'$1' cannot be extracted via ex()" ;;
		esac
	else
		echo "'$1' is not a valid file"
	fi
}

# keybindings
#bind '"\C-h": "htop\r"'
#bind '"\C-n": "neofetch\r"'
#bind '"\C-e": "$EDITOR\r"'
#bind '"\C-r": "clear\r colorscript -r\r"'
#bind '"\C-p": "clear\r colorscript -e 33\r"'
#bind '"\C-a": "tagesplanung\r"'
#bind '"\C-f": "onyx\r"'
#bind '"\C-t": "fnt\r"'
#bind '"\C-g": "$EDITOR ~/notes.md\r"'
#bind '"\C-f": "cd ~/media/office/onyx/ && nvim \"+Telescope find_files\"\r"'
#bind '"\C-i": "nvim ~/media/office/data/ideas.rec\r"'

# spelling
#shopt -s cdspell

#colorscript -e zwaves

#cat ~/reminder.txt
