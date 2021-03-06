# My System

## Hardware

### Der Rechner

Das Grobe Konzept steht dabei schon. Ich habe das Motherboard, die CPU und den Arbeitsspeicher. Leider bin ich derzeit noch nicht mit dem Formfaktor zufrieden und da ich naher Zukunft wahrscheinlich keine geeignete Graphikkarte bekommen werde, kann ich auf ein entsprechendes Gehäuse verzichten. Folgende Komponenten machen mein zukünftiges Set up aus:


	[ ] Gehäuse (123,00€) - In Win BQ696 Chopin mITX - 
	    150 Watt PSU
	[ ] Lüfter (55,00€) - Noctua L9a chromax.black 
	    (schwarz, 37mm Kühlsystem für AMD CPUs)
	
	[X] Motherboard
	[X] CPU (amd)
	[X] RAM (crucial)
	
	
	Diese Teile brauche ich nicht mehr:
	 +  Wasserkühlung - 58,00€ Neu
	 +  Gehäuse       - 80,00€ Neu
	 +  PSU           - 99,00€ Neu



Ich plane noch weitere Festplatten zu installieren, beispielsweise soll der zweite Nvme-Slot für das Speichern von Backups genutzt werden. Des Weiteren kann ich mit diesem PC auch in Windows booten, auch wenn Linux (und möglicherweise BSD) das hauptsächliche Betriebssystem bleiben wird.


### Peripherie

Meine Tastatur wird lanfristisch die MNT Reform Tastatur. Da sie komplett Open Source ist, kann sie komplett individuell angepasst werden und das eingebaute Display bietet viel kreativen Spielraum. Ich erhoffe mir dadurch, dass ich meine Desktopumgebung komplett ohne Maus nutzen kann.

Alternativ kommen ergonomische Tastaturen in Frage. Modelle, wie beispielsweise die Ergo Dox EZ.

Derzeit ziehe ich es in Erwägung, ein alternatives Tastaturenlayout zu benutzen. 
Nicht nur, dass dadurch die Ergonomie meines Arbeitsplatzes verbessert wird, auch wird dadurch die Uneindeutigkeit meines Systems weiter unterstrichen.
Die Wahl ist hierbei auf Neo2 gefallen, da es zum Schreiben in der deutschen Sprache optimiert ist.

Update (25. April): Meinen Fokus auf Ergonomie gelegt, habe ich ein Auge auf die Dactyl Manuform geworfen. Sie wird nahezu komplett from Scratch gebaut: Das Gehäuse wird via 3D-Druck gefertigt, die mechanischen Switches werden nicht in ein PCB gelötet, sondern aufgrund der Form verdrahtet und direkt an den MikroCotroller angeschlossen. Selbst die Firmware wird manuell geflasht und bearbeitet. 
Es ist ein absolutes Statement im Bereich der Custom Keyboards und in meinen Augen von nichts übertroffen. Die Drucke sind Opensource und können nach Belieben angepasst werden. Weitere Komponenten können dem Gehäuse weiteren Charakter geben, wie Beispielsweise Filler für eine ebene und gleichmäßige Oberfläche und/oder entsprechnder Lack, um dem Gehäse den letzten Schliff zu verpassen.
Damit die Tastatur nicht wegrutscht kann der Boden mit einer formpassenden Metalplatte beschwert werden.


## Software

### Betriebssystem

Das Betriebssystem der Wahl ist Gentoo Linux. Da ich vor habe, diese Maschine langfristisch zu nutzen, macht es Sinn, mich mit der Hardware genaustens auseinander zu setzen und den Kernel entsprechend zu konfigurieren. Dies erlaubt mir schnelleres Booten und geringerer Resourcenverbrauch.

Leider ist Gentoo für meine Zwecke nicht nutzbar. Mein Ziel war es, meinen Computer für das Schreiben von Texten sowie die Konvertierung von Markdown-dateien zu nutzen. Dazu kommt das Bearbeiten von Bild und Video mit Gimp und DaVinci Resolve. Letzteres befindet sich in keinerlei Gentoo Repos und die Installation von Pandoc ist schlichtweg nicht zumutbar.
Somit fällt meine Wahl auf EndevourOS; es basiert auf Arch, was mir sämtliche Software bietet. Zudem kommt die nutzerfreundliche Instalation mit sinnvollen Grundeinstellungen, welche mir das aufwendige Konfigurieren von Vanilla-Arch erspart.


### Desktopumgebung

Derzeit nutze ich BSPWM. Mit dem Doom-One Color Scheme wird das Ganze wieder angenehm aufgefrischt und bietet eine nette Abwechslung zu Solarized dark.
Da es mit einem simplen Bash-Script konfiguriert wird, sind die Möglichkeiten zur Automatisierung schier unbegrenzt.


#### Komponenten

Ursprünglich war die Nutzung von __Polybar__ vorgesehen, jedoch gehe ich derzeit zu einen komplett Bar-freien Desktop über; hauptsächlich für ein eleganteren Look und mehr Sicherheit.

Der Terminalemulator der Wahr ist __Alacritty__. Er ist schnell und lässt sich leicht konfigurieren. 

Für das Aufrufen von Programmen nutze ich __Rofi__ und __Xmenu__.
Letzteres werde ich auch zur Navigation durch den Desktop nutzen. Mit Hilfe von Shell-Scripten und If-Statements sollte ich das Menü dynamisch anpassen können.
Alternativen, wie __Alttab__ oder __Rofi__ haben mich leider nicht zufrieden stellen können.

Des Weiteren möchte ich irgendwie __Skippy-XD__ einbinden. Es ist elegand und modern, funktioriert allerdings nur bedingt mit den Workflow von BSPWM...
Alternativ steht noch __Alttab__ zur Auswahl. Es ermöglicht mir das schnelle Umschalten von Workspaces mit wenigen Tastendruchs.

Als Filemanager nutze ich __Pcmanfm__. Minimalistisch, aber hoch funktionell fügt er sich hervorragend in mein System ein.

Zum Anzeigen von Bilddateien kommt __Ristreto__ zum Einsatz. Dieses Programm kommt aus dem Ekosystem von XFCE und funktioniert fantastisch für mich.

__Firefox__ ist mein Browser. Er ist frei und quelloffen und auch wenn er den meisten Alternativen unterlegen ist, stellt er das Gegenstück zu proprietärer Software dar. Für das, was ich machen will reicht Firefox komplett aus und ich bin sehr zufrieden mit ihn.

Mein Texteditor ist __Neovim__. Einer der besten, wenn nicht _der_ beste Texteditor überhaupt für mich.
Ich habe ihn vollständig nach meinen Vorstellungen konfigurieren können ich nutze Neovim für meine Systemadministration, aber Hauptsächlich für das Schreiben von Notizen, Ideen und Konzepten. Neovim ist ein zentrales Programm in meinem System und hat meinen Umgang mit Computern stark beeinflusst. 

Ergänzend dazu nutze ich Neovide als Frontend zu Neovim wo immer es mir möglich ist. Leider befindet es sich noch in Entwicklung, aber das, was bisher läuft, funktioniert einwandfrei.


### Kleine Helfer

Mit dem Programm __Unclutter__ kann ich nach einer festgelegten Zeit den Mauszeiger verschwinden lassen. Bei einem hauptsächlich Tastaturgesteuerten Desktop wirkt dies noch eleganter und minimalistischer.

__Xmenu__ ist ein Rechtsklickmenü, welches ich unabhängig von meinem WM/DE nutzen kann. Es wird in einem Shellscript konfiguriert, was sehr gut mit BSPWM synergiert.

__Rofi__ ist ein weiteres Programm für das Aufrufen von Programmen. Es kann via CSS nach Belieben angepasst werden und findet in diversten Scripten Anwendung.

__BSPC__ ist das Programm, welches BSPWM als solches verwaltet. Hier werden Regeln für das Aufrufen von Fenstern festgelegt oder die Farben und Stärke der Fensterrahmen.


## Workflow

Für mein Linuxsystem stelle ich mir vor, den Desktop komplett mit der Tastatur zu administrieren. Einige Ausnahmen werden dabei Programme, wie beispielsweise Gimp bilden. Hierfür ist der Workflow mit einer Maus beinahe unausweichlich, weswegen die Hardware dem entsprechend ausgewählt werden muss.

Trotz diesem primären Ziel will ich die Konfiguration so flexibel wie mögich halten.
So will ich schwebende Fenster so gut es geht in den Workflow mit der Maus einbinden.

Des Weiteren spiele ich mit dem Gedanken, meinen Desktop komplett ohne Panel zu verwalten. Ich bin mir noch nicht ganz sicher, wie erfolgreich dies von statten gehen wird. Mit dem Benachrichtigungsprogramm 'Dunst' kann ich jedoch kleinere Scripte ausführen lassen, welche mir beispielsweise das Datum oder die CPU-Temperatur anzeigen lassen können.

_Fazit nach 2 Tagen:_
Ich habe Polybar bis auf alles Weitere aus meinem System entfernt. Noch ist alles in der Testphase, aber bisher gefällt mir der Workflow wirklich sehr gut. Meine Hände können entweder beide auf der Tastatur ruhen, oder ich wechsle auf die Maus mit der linken. Der einzige Wermutstropfen ist, dass ich immer beide Hände benötige. Aber vielleicht ist hier das Wechseln der [[Perspektive]] notwendig.

_Ergänzung:_
Der beste Kompromis wird mit einer Toggle Funktion für Polybar sein. Nach erster Recherche bin ich zuversichtlich, dass dies umsetzbar ist.
