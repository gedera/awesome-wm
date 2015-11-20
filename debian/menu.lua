-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Aplicaciones_Accesibilidad"] = {
	{"Xmag","xmag"},
}
Debian_menu["Debian_Aplicaciones_Ciencia_Ingeniería"] = {
	{"Dia","/usr/bin/dia","/usr/share/pixmaps/dia_menu.xpm"},
}
Debian_menu["Debian_Aplicaciones_Ciencia_Matemáticas"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"LibreOffice Math","/usr/bin/libreoffice --math","/usr/share/icons/hicolor/32x32/apps/libreoffice-math.xpm"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_Aplicaciones_Ciencia"] = {
	{ "Ingeniería", Debian_menu["Debian_Aplicaciones_Ciencia_Ingeniería"] },
	{ "Matemáticas", Debian_menu["Debian_Aplicaciones_Ciencia_Matemáticas"] },
}
Debian_menu["Debian_Aplicaciones_Consolas"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
	{"Zsh", "x-terminal-emulator -e ".."/bin/zsh5"},
}
Debian_menu["Debian_Aplicaciones_Editores"] = {
	{"Emacs 24 (text)", "x-terminal-emulator -e ".."/usr/bin/emacs24 -nw"},
	{"Emacs 24 (X11)","/usr/bin/emacs24"},
	{"Gedit","/usr/bin/gedit","/usr/share/pixmaps/gedit-icon.xpm"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
	{"Xedit","xedit"},
}
Debian_menu["Debian_Aplicaciones_Emuladores_de_terminal"] = {
	{"Gnome Terminal","/usr/bin/gnome-terminal","/usr/share/pixmaps/gnome-terminal.xpm"},
	{"Rxvt-Unicode","rxvt-unicode","/usr/share/pixmaps/urxvt.xpm"},
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_Aplicaciones_Gestión_de_archivos"] = {
	{"Baobab","/usr/bin/baobab","/usr/share/pixmaps/baobab.xpm"},
	{"Brasero","/usr/bin/brasero"},
	{"File-Roller","/usr/bin/file-roller","/usr/share/pixmaps/file-roller.xpm"},
	{"Nautilus","/usr/bin/nautilus","/usr/share/pixmaps/nautilus.xpm"},
	{"PCManFM","/usr/bin/pcmanfm"},
}
Debian_menu["Debian_Aplicaciones_Gráficos"] = {
	{"LibreOffice Draw","/usr/bin/libreoffice --draw","/usr/share/icons/hicolor/32x32/apps/libreoffice-draw.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_Aplicaciones_Ofimática"] = {
	{"LibreOffice Calc","/usr/bin/libreoffice --calc","/usr/share/icons/hicolor/32x32/apps/libreoffice-calc.xpm"},
	{"LibreOffice Impress","/usr/bin/libreoffice --impress","/usr/share/icons/hicolor/32x32/apps/libreoffice-impress.xpm"},
	{"LibreOffice Writer","/usr/bin/libreoffice --writer","/usr/share/icons/hicolor/32x32/apps/libreoffice-writer.xpm"},
}
Debian_menu["Debian_Aplicaciones_Programación"] = {
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Python (v3.4)", "x-terminal-emulator -e ".."/usr/bin/python3.4","/usr/share/pixmaps/python3.4.xpm"},
	{"Tclsh8.6", "x-terminal-emulator -e ".."/usr/bin/tclsh8.6"},
	{"TkWish8.6","x-terminal-emulator -e /usr/bin/wish8.6"},
}
Debian_menu["Debian_Aplicaciones_Red_Comunicación"] = {
	{"Remmina","/usr/bin/remmina"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
	{"Xbiff","xbiff"},
}
Debian_menu["Debian_Aplicaciones_Red_Transferencias_de_archivos"] = {
	{"Transmission BitTorrent Client (GTK)","/usr/bin/transmission-gtk","/usr/share/pixmaps/transmission.xpm"},
}
Debian_menu["Debian_Aplicaciones_Red"] = {
	{ "Comunicación", Debian_menu["Debian_Aplicaciones_Red_Comunicación"] },
	{ "Transferencias de archivos", Debian_menu["Debian_Aplicaciones_Red_Transferencias_de_archivos"] },
}
Debian_menu["Debian_Aplicaciones_Sistema_Administración"] = {
	{"DSL/PPPoE configuration tool", "x-terminal-emulator -e ".."/usr/sbin/pppoeconf","/usr/share/pixmaps/pppoeconf.xpm"},
	{"Editres","editres"},
	{"pppconfig", "x-terminal-emulator -e ".."su-to-root -p root -c /usr/sbin/pppconfig"},
	{"Xclipboard","xclipboard"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Aplicaciones_Sistema_Entorno_de_idioma"] = {
	{"Input Method Configuration", "x-terminal-emulator -e ".."/usr/bin/im-config"},
}
Debian_menu["Debian_Aplicaciones_Sistema_Gestión_de_paquetes"] = {
	{"Aptitude Package Manager (text)", "x-terminal-emulator -e ".."/usr/bin/aptitude-curses"},
}
Debian_menu["Debian_Aplicaciones_Sistema_Hardware"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Aplicaciones_Sistema_Monitorización"] = {
	{"GNOME system monitor","/usr/bin/gnome-system-monitor"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_Aplicaciones_Sistema_Seguridad"] = {
	{"Seahorse","/usr/bin/seahorse","/usr/share/pixmaps/seahorse.xpm"},
}
Debian_menu["Debian_Aplicaciones_Sistema"] = {
	{ "Administración", Debian_menu["Debian_Aplicaciones_Sistema_Administración"] },
	{ "Entorno de idioma", Debian_menu["Debian_Aplicaciones_Sistema_Entorno_de_idioma"] },
	{ "Gestión de paquetes", Debian_menu["Debian_Aplicaciones_Sistema_Gestión_de_paquetes"] },
	{ "Hardware", Debian_menu["Debian_Aplicaciones_Sistema_Hardware"] },
	{ "Monitorización", Debian_menu["Debian_Aplicaciones_Sistema_Monitorización"] },
	{ "Seguridad", Debian_menu["Debian_Aplicaciones_Sistema_Seguridad"] },
}
Debian_menu["Debian_Aplicaciones_Sonido"] = {
	{"ncmpcpp", "x-terminal-emulator -e ".."/usr/bin/ncmpcpp"},
	{"Rhythmbox","/usr/bin/rhythmbox","/usr/share/pixmaps/rhythmbox-small.xpm"},
}
Debian_menu["Debian_Aplicaciones_Texto"] = {
	{"Character map","/usr/bin/gucharmap"},
}
Debian_menu["Debian_Aplicaciones_Vídeo"] = {
	{"SMPlayer","smplayer","/usr/share/pixmaps/smplayer.xpm"},
	{"Totem","/usr/bin/totem","/usr/share/pixmaps/totem.xpm"},
	{"VLC media player","/usr/bin/qvlc","/usr/share/icons/hicolor/32x32/apps/vlc.xpm"},
}
Debian_menu["Debian_Aplicaciones_Visores"] = {
	{"Evince","/usr/bin/evince","/usr/share/pixmaps/evince.xpm"},
	{"Eye of GNOME","/usr/bin/eog","/usr/share/pixmaps/gnome-eog.xpm"},
	{"Shotwell","/usr/bin/shotwell"},
	{"Xditview","xditview"},
}
Debian_menu["Debian_Aplicaciones"] = {
	{ "Accesibilidad", Debian_menu["Debian_Aplicaciones_Accesibilidad"] },
	{ "Ciencia", Debian_menu["Debian_Aplicaciones_Ciencia"] },
	{ "Consolas", Debian_menu["Debian_Aplicaciones_Consolas"] },
	{ "Editores", Debian_menu["Debian_Aplicaciones_Editores"] },
	{ "Emuladores de terminal", Debian_menu["Debian_Aplicaciones_Emuladores_de_terminal"] },
	{ "Gestión de archivos", Debian_menu["Debian_Aplicaciones_Gestión_de_archivos"] },
	{ "Gráficos", Debian_menu["Debian_Aplicaciones_Gráficos"] },
	{ "Ofimática", Debian_menu["Debian_Aplicaciones_Ofimática"] },
	{ "Programación", Debian_menu["Debian_Aplicaciones_Programación"] },
	{ "Red", Debian_menu["Debian_Aplicaciones_Red"] },
	{ "Sistema", Debian_menu["Debian_Aplicaciones_Sistema"] },
	{ "Sonido", Debian_menu["Debian_Aplicaciones_Sonido"] },
	{ "Texto", Debian_menu["Debian_Aplicaciones_Texto"] },
	{ "Vídeo", Debian_menu["Debian_Aplicaciones_Vídeo"] },
	{ "Visores", Debian_menu["Debian_Aplicaciones_Visores"] },
}
Debian_menu["Debian_Ayuda"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"Xman","xman"},
	{"yelp","/usr/bin/yelp"},
}
Debian_menu["Debian_Juegos_Cartas"] = {
	{"Gnome Solitaire Games","/usr/games/sol","/usr/share/pixmaps/aisleriot.xpm"},
}
Debian_menu["Debian_Juegos_Juguetes"] = {
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_Juegos"] = {
	{ "Cartas", Debian_menu["Debian_Juegos_Cartas"] },
	{ "Juguetes", Debian_menu["Debian_Juegos_Juguetes"] },
}
Debian_menu["Debian"] = {
	{ "Aplicaciones", Debian_menu["Debian_Aplicaciones"] },
	{ "Ayuda", Debian_menu["Debian_Ayuda"] },
	{ "Juegos", Debian_menu["Debian_Juegos"] },
}
