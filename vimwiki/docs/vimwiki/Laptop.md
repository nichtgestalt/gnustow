# Laptop

## Einleitung

Hier schreibe ich Idenn und Konzepte für die Nutzung meines Laptops nieder.
Ziel dieses Projektes ist das Finden und Umsetzten eines Konzeptes zur Nutzung eines sekundären und transportablen Systems. 
Folgende __Rahmenbedingungen__ gelten:

- Kein Distrohopping auf langfristige Sicht.
- Laptopgerechtes Setup hinsichtlich Powermanagement
- Leichte, nahezu banale Aufgaben sollen durchgeführt werden, z.B.:
	- Performanceverbesserung
	- Wake-on LAN
	- ...


## Hardware

Als Basis für dieses Konzept kann grundsätzlich jede Hardware genutzt werden. Derzeit steht das Thinkpad T420 zur Verfügung.
Obwohl es schon einige Jahre auf dem Buckel hat, ist es mit den meisten alternativen Betriebssystemen kompatibel. Ein ungemeiner Vorteil für mein eher progressives Projekt.


## Software

### Betriebssystem - FreeBSD

FreeBSD gibt mir die Möglichkeit, mich mehr mit alternativen Betriebsystemen vertraut zu machen und meinen Laptop modern und elegand zu gestalten.

#### Basic Setup

Nach der Installation der Basis werden die Vorbereitungen für den Bau der graphischen Umgebung getroffen. So werden die Pakete __Xorg__ mitsamt der Desktopumgebung installiert.

__Wichtig!__ Für Intel CPUs muss der entsprechende Treiber installiert werden: drm-kmod
In der Datei /etc/rc.conf wird Folgendes ergänzt: 

kld_list=i915kms

Außerdem:

allscreens_kbdflags="-b quiet.off"
lightdm_enable="YES"
dconf_enable="YES"
dbus_enable="YES"
hald_enable="YES"

__Wichtig!__
Um den Desktop auf deutsch um zu stellen, schreibe folgendes in .xprofile
export LANG="de_DE.UTF-8"


#### Bash als Standart Shell

sudo chsh -s /usr/local/bin/bash <username>


#### Touchpad tap-click configuration

In /usr/local/etc/X11/xorg.conf.d/90-touchpad.conf

Section "InputClass"
	Identifier "touchpad"
	MatchIsTouchpad "on"
	Driver "libinput"
	Option "Tapping" "on"
EndSection


#### Power management (nicht getestet)




### Void Linux

Void Linux ist schnell und minimalistisch. Es verbindet das Beste aus der Linux- und BSD-Welt.

Eine der größten Herausforderungen wird das automatische Einhängen von USB-Sticks.
