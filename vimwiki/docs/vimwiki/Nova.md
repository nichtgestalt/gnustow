# Nova

Nova ist der Desktop PC, welcher damals meinen kleinen Bruder gehört hat. Aufgrund seines Alters und da er unter Hardware läuft, welche unter freien Betriebsystemen einwandfrei funktioniert, ist er predestiniert für *alternative* Betriebssysteme.


## Ziele

Nova soll unter FreeBSD mein Bereich zum Experimentieren sein. Hauptsächlich wird hier das besagte Betriebssystem zu einer nutzbaren und für meine Ansprüche zugeschnittene Alternative konfiguriert werden.


## Software

### Betriebssystem: FreeBSD

#### Folgende Files müssen entsprechend configuriert werden

**/etc/rc.conf**
- kld_list="radeonkms"
- dconf_enable="YES"
- dbus_enable="YES"
- hald_enable="YES"

**/etc/sysctl.conf**
- vfs.usermount=1
- kern.ipc.shm.allow_removed=1
- kern.sched.preempt_thresh=224
- hw.syscond.bell=0

**/boot/loader.conf**
- amdtemp_load="YES"
- tmpfs_load="YES"


#### Change Shell to Bash

sudo chsh -s /usr/local/bin/bash <username>


## Hardware

Folgende Resourcen stehen Nova zur Verfügung:

**CPU:**	AMD FX-6100 (6) @ 3.300 GHz
**GPU:**	AMD Sapphire Vapor-X HD 4890 PCI-E (2 GB DDR5)
**RAM:**	8 Gb

