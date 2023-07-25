local appmenu = {}

appmenu.Accessories = {
    { 'Archive Manager', 'file-roller', '/usr/share/icons/hicolor/scalable/apps/org.gnome.FileRoller.svg' },
    { 'Calculator', 'gnome-calculator', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Calculator.svg' },
    { 'Characters', '/usr/bin/gnome-characters', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Characters.svg' },
    { 'Clocks', 'gnome-clocks', '/usr/share/icons/hicolor/scalable/apps/org.gnome.clocks.svg' },
    { 'Connections', 'gnome-connections', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Connections.svg' },
    { 'Disks', 'gnome-disks', '/usr/share/icons/hicolor/scalable/apps/org.gnome.DiskUtility.svg' },
    { 'File Manager PCManFM', 'pcmanfm' },
    { 'Files', 'nautilus --new-window', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Nautilus.svg' },
    { 'Fonts', 'gnome-font-viewer', '/usr/share/icons/hicolor/scalable/apps/org.gnome.font-viewer.svg' },
    { 'KeePassXC', 'keepassxc', '/usr/share/icons/hicolor/256x256/apps/keepassxc.png' },
    { 'Logs', 'gnome-logs', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Logs.svg' },
    { 'Maps', 'gapplication launch org.gnome.Maps', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Maps.svg' },
    { 'Micro', 'xterm -e micro', '/usr/share/icons/hicolor/scalable/apps/micro.svg' },
    { 'Neovim', 'xterm -e nvim', '/usr/share/icons/hicolor/128x128/apps/nvim.png' },
    { 'Passwords and Keys', 'seahorse', '/usr/share/icons/hicolor/scalable/apps/org.gnome.seahorse.Application.svg' },
    { 'Task Manager', 'xfce4-taskmanager', '/usr/share/icons/hicolor/128x128/apps/org.xfce.taskmanager.png' },
    { 'Text Editor', 'gnome-text-editor', '/usr/share/icons/hicolor/scalable/apps/org.gnome.TextEditor.svg' },
    { 'Vim', 'xterm -e vim', '/usr/share/icons/hicolor/48x48/apps/gvim.png' },
    { 'Weather', 'gapplication launch org.gnome.Weather', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Weather.svg' },
    { 'Workrave', 'workrave', '/usr/share/icons/hicolor/128x128/apps/workrave.png' },
    { 'nitrogen', 'nitrogen', '/usr/share/icons/hicolor/128x128/apps/nitrogen.png' },
    { 'picom', 'picom' },
}

appmenu.Development = {
    { 'Geany', 'geany', '/usr/share/icons/hicolor/16x16/apps/geany.png' },
    { 'Micro', 'xterm -e micro', '/usr/share/icons/hicolor/scalable/apps/micro.svg' },
    { 'Qt Assistant', 'assistant', '/usr/share/icons/hicolor/128x128/apps/assistant.png' },
    { 'Qt Designer', 'designer', '/usr/share/icons/hicolor/128x128/apps/QtProject-designer.png' },
    { 'Qt Linguist', 'linguist', '/usr/share/icons/hicolor/128x128/apps/linguist.png' },
    { 'Qt QDBusViewer', 'qdbusviewer', '/usr/share/icons/hicolor/128x128/apps/qdbusviewer.png' },
}

appmenu.Games = {
    { 'Steam (Runtime)', '/usr/bin/steam-runtime', '/usr/share/icons/hicolor/16x16/apps/steam.png' },
}

appmenu.Graphics = {
    { 'Document Scanner', 'simple-scan', '/usr/share/icons/hicolor/scalable/apps/org.gnome.SimpleScan.svg' },
    { 'Document Viewer', 'evince', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Evince.svg' },
    { 'Flameshot', '/usr/bin/flameshot', '/usr/share/icons/hicolor/128x128/apps/org.flameshot.Flameshot.png' },
    { 'Image Viewer', 'eog', '/usr/share/icons/hicolor/scalable/apps/org.gnome.eog.svg' },
    { 'PhotoQt', 'photoqt', '/usr/share/icons/hicolor/128x128/apps/org.photoqt.PhotoQt.png' },
}

appmenu.Internet = {
    { 'Avahi SSH Server Browser', '/usr/bin/bssh' },
    { 'Avahi VNC Server Browser', '/usr/bin/bvnc' },
    { 'Connections', 'gnome-connections', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Connections.svg' },
    { 'Discord', '/usr/bin/discord', '/usr/share/icons/hicolor/256x256/apps/discord.png' },
    { 'Firefox Web Browser', '/usr/lib/firefox/firefox', '/usr/share/icons/hicolor/128x128/apps/firefox.png' },
    { 'Steam (Runtime)', '/usr/bin/steam-runtime', '/usr/share/icons/hicolor/16x16/apps/steam.png' },
    { 'Telegram Desktop', 'telegram-desktop --', '/usr/share/icons/hicolor/128x128/apps/telegram.png' },
    { 'Web', 'epiphany', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Epiphany.svg' },
    { 'qBittorrent', 'qbittorrent', '/usr/share/icons/hicolor/128x128/apps/qbittorrent.png' },
}

appmenu.Office = {
    { 'Calendar', 'gnome-calendar', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Calendar.svg' },
    { 'Contacts', 'gnome-contacts', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Contacts.svg' },
    { 'Document Viewer', 'evince', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Evince.svg' },
}

appmenu.MultiMedia = {
    { 'Cheese', 'cheese', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Cheese.svg' },
    { 'Music', 'gnome-music', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Music.svg' },
    { 'PNMixer', 'pnmixer', '/usr/share/icons/hicolor/128x128/apps/pnmixer.png' },
    { 'PulseAudio Volume Control', 'pavucontrol' },
    { 'Qt V4L2 test Utility', 'qv4l2', '/usr/share/icons/hicolor/16x16/apps/qv4l2.png' },
    { 'Qt V4L2 video capture utility', 'qvidcap', '/usr/share/icons/hicolor/16x16/apps/qvidcap.png' },
    { 'VLC media player', '/usr/bin/vlc --started-from-file', '/usr/share/icons/hicolor/128x128/apps/vlc.png' },
    { 'Videos', 'totem', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Totem.svg' },
    { 'Volume Icon', 'volumeicon' },
    { 'mpv Media Player', 'mpv --player-operation-mode=pseudo-gui --', '/usr/share/icons/hicolor/128x128/apps/mpv.png' },
}

appmenu.Settings = {
    { 'Advanced Network Configuration', 'nm-connection-editor' },
    { 'Customize Look and Feel', 'lxappearance' },
    { 'Desktop Preferences', 'pcmanfm --desktop-pref' },
    { 'NVIDIA X Server Settings', '/usr/bin/nvidia-settings' },
    { 'Power Manager', 'xfce4-power-manager-settings', '/usr/share/icons/hicolor/128x128/apps/org.xfce.powermanager.png' },
    { 'PulseAudio Volume Control', 'pavucontrol' },
    { 'Rygel Preferences', 'rygel-preferences', '/usr/share/icons/hicolor/128x128/apps/rygel.png' },
}

appmenu.System = {
    { 'Avahi Zeroconf Browser', '/usr/bin/avahi-discover' },
    { 'Color Profile Viewer', 'gcm-viewer', '/usr/share/icons/hicolor/16x16/apps/gnome-color-manager.png' },
    { 'Console', 'kgx', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Console.svg' },
    { 'Disk Usage Analyzer', 'baobab', '/usr/share/icons/hicolor/scalable/apps/org.gnome.baobab.svg' },
    { 'File Manager PCManFM', 'pcmanfm' },
    { 'GParted', '/usr/bin/gparted', '/usr/share/icons/hicolor/16x16/apps/gparted.png' },
    { 'Hardware Locality lstopo', 'lstopo' },
    { 'Htop', 'xterm -e htop', '/usr/share/icons/hicolor/scalable/apps/htop.svg' },
    { 'Logs', 'gnome-logs', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Logs.svg' },
    { 'Oracle VM VirtualBox', 'VirtualBox', '/usr/share/icons/hicolor/128x128/mimetypes/virtualbox.png' },
    { 'Parental Controls', 'malcontent-control', '/usr/share/icons/hicolor/scalable/apps/org.freedesktop.MalcontentControl.svg' },
    { 'Sigma file manager', 'sigma-file-manager --no-sandbox' },
    { 'Software', 'gnome-software', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Software.svg' },
    { 'System Monitor', 'gnome-system-monitor', '/usr/share/icons/hicolor/scalable/apps/org.gnome.SystemMonitor.svg' },
    { 'Task Manager', 'xfce4-taskmanager', '/usr/share/icons/hicolor/128x128/apps/org.xfce.taskmanager.png' },
    { 'Timeshift', 'timeshift-launcher', '/usr/share/icons/hicolor/128x128/apps/timeshift.png' },
    { 'kitty', 'kitty', '/usr/share/icons/hicolor/256x256/apps/kitty.png' },
    { 'ranger', 'xterm -e ranger' },
}

appmenu.Miscellaneous = {
    { 'Rofi', 'rofi -show', '/usr/share/icons/hicolor/apps/rofi.svg' },
    { 'Rofi Theme Selector', 'rofi-theme-selector', '/usr/share/icons/hicolor/apps/rofi.svg' },
}

appmenu.Appmenu = {
    { 'Accessories', appmenu.Accessories },
    { 'Development', appmenu.Development },
    { 'Games', appmenu.Games },
    { 'Graphics', appmenu.Graphics },
    { 'Internet', appmenu.Internet },
    { 'Office', appmenu.Office },
    { 'MultiMedia', appmenu.MultiMedia },
    { 'Settings', appmenu.Settings },
    { 'System', appmenu.System },
    { 'Miscellaneous', appmenu.Miscellaneous },
}

return appmenu