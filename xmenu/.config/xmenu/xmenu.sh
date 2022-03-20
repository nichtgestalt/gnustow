#!/bin/sh

# Die jeweiligen Einträge im Config-file werden mit TABs geteilt, Nicht mit Leerzeichen!
# [IMG:/Pfad/zu/image.png (optional)] - [Name des Eitrages im Menü] - [Befehl]
# Für eine Zwischenlinie wird eine Zeile frei gelassen

xmenu <<EOF | sh &
Alacritty	alacritty
Firefox 	firefox
Files   	pcmanfm

Erschaffe
	Gimp	gimp
	Olive	olive-editor
	NeoVim	alacritty -e nvim
	Geany	geany
	Office
		Writer	lowriter
		Calc	localc
Erscheinungsbild
	Themes	lxappearance
	Wallpaper	nitrogen
	Polybar 	alacritty -e nvim ~/.config/polybar/config
	Xmenu   	alacritty -e nvim ~/.config/xmenu/xmenu.sh
	Random wlpr	nitrogen --set-zoom-fill --random ~/pics/
Set up
	Pulsemixer	alacritty -e pulsemixer
	Alacritty	alacritty -e nvim ~/.config/alacritty/alacritty.yml
	OBS-Studio	flatpak run com.obsproject.Studio
Hilfe
	Debian	zathura ~/docs/readme/Debian.pdf
	Groff 	zathura ~/docs/readme/Groff.pdf
	Solarized	zathura ~/docs/readme/Solarized.pdf

Reload	bspc wm -r
Exit	bspc quit
EOF
