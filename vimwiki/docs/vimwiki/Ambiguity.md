# Ambiguity v0.1

Hier zeige ich meine Konfiguration meines BSPWM Setups. Ziel ist es, eine Desktopumgebung zu schaffen, die mit Maus und/oder mit Tastatur zu bedienen ist. Auch Ergonomie soll hier eine zentrale Rolle spielen. Für das Aufrufen diverser Daten sind spezielle Keybindings vorgesehen, ebenso für Runlauncher und Application-Menus. Auch die Shortcuts für die Maus funktieren nur mit einen zusätzlichen Modifierkey.


## Packages used

Folgende Programme sollten installiert werden:

- BSPWM, SXHKD, Polybar
- Alacritty
- Rofi, Xmenu
- Nitrogen
- Picom
- Neovim
- Ristretto
- Zathura
- Thunar (oder ein anderer Filemanager)
- Browser
- Dunst
- Unclutter (versteckt Mauszeiger)


## Scripte

[ ] Dunst: Systemmonitoring (CPU Temperadur, Auslastung; RAM; ...)
[x] Toggle Polybar
[ ] Alttab
[ ] Polybar rice:
	- System-monitoring
	- [x] Window Titles
	- [x] Xmenu Button with custom script
	- Log in/out Menu


## Workflow

Meine Desktopumgebung wird über die Startseite von NeoVim gemanaged. So finden sich hier Shortcuts zu den Configfiles von BSPWM oder Picom. 

**Maus:** Mit der Maus wird Ambiguity nahezu ein floating Window Manager. Programme, welche mit Xmenu aufgerufen werden, sind nicht gekachelt und lassen sich mit der Maus bewegen, vergrößern oder verkleinern.

**Tastatur:** Rofi ist für das Aufrufen meiner Programme mit der Tastatur zuständig.
Der Schwerpunkt von *Ambiguity* liegt auf das Nutzen der Tastatur, da dies die Bewegung der Hände reduziert. 
Um den Aspekt der Ergonomie weiter in den Mittelpunkt zu rücken wird dem Nutzer das Lernen eines alternativen Tastaturenlayouts nahegelegt.
