# Nova

Nova ist der Desktop PC, welcher damals meinen kleinen Bruder gehört hat. Aufgrund seines Alters und da er unter Hardware läuft, welche unter freien Betriebsystemen einwandfrei funktioniert, ist er predestiniert für *alternative* Betriebssysteme.


## Ziele

Nova soll unter FreeBSD mein Bereich zum Experimentieren sein. Hauptsächlich wird hier das besagte Betriebssystem zu einer nutzbaren und für meine Ansprüche zugeschnittene Alternative konfiguriert werden.


## Betriebssystem - FreeBSD

### Basic Setup

Für grundlegende Funktionen und Systemadministration wird empfohlen, folgende Programme zu installieren und konfigurieren.


#### /etc/rc.conf

- kld_list="radeonkms"
- allscreens_kbdflags="-b quiet.off"
- lightdm_enable="YES"
- dconf_enable="YES"
- dbus_enable="YES"
- hald_enable="YES"


#### /etc/sysctl.conf

- vfs.usermount=1
- kern.ipc.shm.allow_removed=1
- kern.sched.preempt_thresh=224
- hw.syscond.bell=0


#### /boot/loader.conf

- amdtemp_load="YES"
- tmpfs_load="YES"
- autoboot_delay=3


#### Change Shell to Bash

sudo chsh -s /usr/local/bin/bash <username>


## Betriebssystem - Void Linux

### Picom Pijulius

- meson
- base-devel
- libev-devel
- libX11-devel
- xcb-util-renderutil-devel
- xcb-util-image-devel
- libXext-devel
- pixman-devel
- uthash
- libconfig-devel
- pcre-devel
- libglvnd-devel
- dbus-devel


### Suckless

- libXinerama-devel
- libXft-devel


## Hardware

Folgende Resourcen stehen Nova zur Verfügung:

**CPU:**	AMD FX-6100 (6) @ 3.300 GHz
**GPU:**	AMD Sapphire Vapor-X HD 4890 PCI-E (2 GB DDR5)
**RAM:**	8 Gb

