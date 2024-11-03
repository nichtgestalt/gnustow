#               .__                   
#________  _____|  |_________   ____  
#\___   / /  ___/  |  \_  __ \_/ ___\ 
# /    /  \___ \|   Y  \  | \/\  \___ 
#/_____ \/____  >___|  /__|    \___  >
#      \/     \/     \/            \/ 


# Prompts
#PROMPT='{%n@%m %~}%# '
PROMPT='%F{8}{%f%F{2} %~ %f%F{8}}%f ﯑ '
#RPROMPT='%F{green}%f'

HISTFILE=~/.config/histfile
HISTSIZE=10000
SAVEHIST=10000
unsetopt beep
bindkey -v
zstyle :compinstall filename '/home/ghost/.zshrc'

# Alias 
source $HOME/.config/alias/alias.sh

colorscript -e bars

#####################################################################

# ex - archive extractor
ex ()
{
	if [ -f $1 ] ; then
		case $1 in
			*.tar.bz2)	tar xjf $1 ;;
			*.tar.gz)	tar xzf $1 ;;
			*.bz2)		bunzip2 $1 ;;
			*.rar)		unrar x $1 ;;
			*.gz)		gunzip $1  ;;
			*.tar)		tar xf $1  ;;
			*.tbz2)		tar xjf $1 ;;
			*.tgz)		tar xzf $1 ;;
			*.zip)		unzip $1   ;;
			*.Z)		uncompress $1 ;;
			*.7z)		7z x $1 ;;
			*)		echo "'$1' cannot be extracted via ex()" ;;
		esac
	else
		echo "'$1' is not a valid file"
	fi
}

# Auto complete
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

# Autosuggestion
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh 2>/dev/null

# Syntax highlighting (should be last)
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null
