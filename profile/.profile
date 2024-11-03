# .profile

export EDITOR=nvim
export BROWSER=firefox-wayland
export TERM=alacritty

# Get the aliases and functions
#[ -f $HOME/.bashrc ] && . $HOME/.bashrc

# test which shell is used
if [ -n "$BASH_VERSION" ]; then
	# load .bashrc
	[ -f $HOME/.bashrc ] && . $HOME/.bashrc
elif [ -n "$KSH_VERSION" ]; then
	# load .kshrc
	[ -f $HOME/.kshrc ] && . $HOME/.kshrc
elif [ -n "$ZSH_VERSION" ]; then
	# load .zshrc
	[ -f $HOME/.zshrc ] && . $HOME/.zshrc
elif [ $0 = "yash" ]; then
	# load .yash
	[ -f $HOME/.yashrc ] && . $HOME/.yashrc
fi

# automatically start river on tty1
if [ -z "$DISPLAY" ] && [ "$(fgconsole)" -eq 1 ]; then
exec dbus-run-session river
fi
