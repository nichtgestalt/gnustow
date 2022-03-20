#!/bin/bash
# _ __   __ _ 
#| '_ \ / _` |	Github
#| | | | (_| |	https://github.com/nichtgestalt/
#|_| |_|\__, |
#       |___/ 

config="$HOME/.config/alacritty/alacritty.yml"

declare -a options=(
"nord-dark"
"breeze"
"tango"
"google-dark"
"codeschool-dark"
"kasugano"
"doomicide"
"nature-suede"
"muse"
"jwl-dark"
"nudge"
"dracula"
"cyberpunk"
"solarized-dark"
)

choice=$(printf '%s\n' "${options[@]}" | dmenu -l 15 -p Schemes:)

case $choice in
	'nord-dark')
		sed -i '/^colors:/c\colors: *nord-dark' $config ;;
	'breeze')
		sed -i '/^colors:/c\colors: *breeze' $config ;;
	'tango')
		sed -i '/^colors:/c\colors: *tango' $config ;;
	'google-dark')
		sed -i '/^colors:/c\colors: *google-dark' $config ;;
	'codeschool-dark')
		sed -i '/^colors:/c\colors: *codeschool-dark' $config ;;
	'kasugano')
		sed -i '/^colors:/c\colors: *kasugano' $config ;;
	'doomicide')
		sed -i '/^colors:/c\colors: *doomicide' $config ;;
	'nature-suede')
		sed -i '/^colors:/c\colors: *gslob-nature-suede' $config ;;
	'muse')
		sed -i '/^colors:/c\colors: *muse' $config ;;
	'jwl-dark')
		sed -i '/^colors:/c\colors: *jwl-dark' $config ;;
	'nudge')
		sed -i '/^colors:/c\colors: *nudge' $config ;;
	'dracula')
		sed -i '/^colors:/c\colors: *dracula' $config ;;
	'cyberpunk')
		sed -i '/^colors:/c\colors: *cyberpunk' $config ;;
	'solarized-dark')
		sed -i '/^colors:/c\colors: *solarized-dark' $config ;;
esac
