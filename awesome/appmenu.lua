local appmenu = {}

appmenu.Accessories = {
    { 'Archive Manager', 'file-roller', '/usr/share/icons/hicolor/scalable/apps/org.gnome.FileRoller.svg' },
    { 'Byobu Gnome Terminal', 'gnome-terminal --name=us.kirkland.terminals.byobu --class=us.kirkland.terminals.byobu -- byobu', '/usr/share/byobu/pixmaps/byobu.svg' },
    { 'Byobu Terminal', 'xterm -e env TERM=xterm-256color byobu', '/usr/share/byobu/pixmaps/byobu.svg' },
    { 'File Manager PCManFM', 'pcmanfm' },
    { 'KeePassXC', 'keepassxc', '/usr/share/icons/hicolor/256x256/apps/keepassxc.png' },
    { 'Micro', 'xterm -e micro', '/usr/share/icons/hicolor/scalable/apps/micro.svg' },
    { 'Neovim', 'xterm -e nvim', '/usr/share/icons/hicolor/128x128/apps/nvim.png' },
    { 'Passwords and Keys', 'seahorse', '/usr/share/icons/hicolor/scalable/apps/org.gnome.seahorse.Application.svg' },
    { 'Stacer', 'stacer', '/usr/share/icons/hicolor/128x128/apps/stacer.png' },
    { 'Task Manager', 'xfce4-taskmanager', '/usr/share/icons/hicolor/128x128/apps/org.xfce.taskmanager.png' },
    { 'Vim', 'xterm -e vim', '/usr/share/icons/hicolor/48x48/apps/gvim.png' },
    { 'Workrave', 'workrave', '/usr/share/icons/hicolor/128x128/apps/workrave.png' },
    { 'nitrogen', 'nitrogen', '/usr/share/icons/hicolor/128x128/apps/nitrogen.png' },
    { 'picom', 'picom' },
}

appmenu.Development = {
    { 'CMake', 'cmake-gui', '/usr/share/icons/hicolor/128x128/apps/CMakeSetup.png' },
    { 'Electron 25', 'electron25' },
    { 'Geany', 'geany', '/usr/share/icons/hicolor/16x16/apps/geany.png' },
    { 'Micro', 'xterm -e micro', '/usr/share/icons/hicolor/scalable/apps/micro.svg' },
    { 'Qt Assistant', 'assistant', '/usr/share/icons/hicolor/128x128/apps/assistant.png' },
    { 'Qt Designer', 'designer', '/usr/share/icons/hicolor/128x128/apps/QtProject-designer.png' },
    { 'Qt Linguist', 'linguist', '/usr/share/icons/hicolor/128x128/apps/linguist.png' },
    { 'Qt QDBusViewer', 'qdbusviewer', '/usr/share/icons/hicolor/128x128/apps/qdbusviewer.png' },
    { 'UserFeedback Console', 'UserFeedbackConsole' },
}

appmenu.Education = {
    { 'LibreOffice Math', 'libreoffice --math', '/usr/share/icons/hicolor/128x128/apps/libreoffice-math.png' },
}

appmenu.Games = {
    { 'GZDoom', 'gzdoom', '/usr/share/icons/hicolor/256x256/apps/gzdoom.xpm' },
    { 'Lutris', 'lutris', '/usr/share/icons/hicolor/128x128/apps/lutris.png' },
    { 'Steam (Runtime)', '/usr/bin/steam-runtime', '/usr/share/icons/hicolor/16x16/apps/steam.png' },
}

appmenu.Graphics = {
    { 'Flameshot', '/usr/bin/flameshot', '/usr/share/icons/hicolor/128x128/apps/org.flameshot.Flameshot.png' },
    { 'GNU Image Manipulation Program', 'gimp-2.10', '/usr/share/icons/hicolor/16x16/apps/gimp.png' },
    { 'LibreOffice Draw', 'libreoffice --draw', '/usr/share/icons/hicolor/128x128/apps/libreoffice-draw.png' },
    { 'PhotoQt', 'photoqt', '/usr/share/icons/hicolor/128x128/apps/org.photoqt.PhotoQt.png' },
}

appmenu.Internet = {
    { 'Avahi SSH Server Browser', '/usr/bin/bssh' },
    { 'Avahi VNC Server Browser', '/usr/bin/bvnc' },
    { 'Discord', '/usr/bin/discord', '/usr/share/icons/hicolor/256x256/apps/discord.png' },
    { 'Firefox Web Browser', '/usr/lib/firefox/firefox', '/usr/share/icons/hicolor/128x128/apps/firefox.png' },
    { 'Steam (Runtime)', '/usr/bin/steam-runtime', '/usr/share/icons/hicolor/16x16/apps/steam.png' },
    { 'Telegram Desktop', 'telegram-desktop --', '/usr/share/icons/hicolor/128x128/apps/telegram.png' },
    { 'qBittorrent', 'qbittorrent', '/usr/share/icons/hicolor/128x128/apps/qbittorrent.png' },
}

appmenu.Office = {
    { 'LibreOffice', 'libreoffice', '/usr/share/icons/hicolor/128x128/apps/libreoffice-startcenter.png' },
    { 'LibreOffice Base', 'libreoffice --base', '/usr/share/icons/hicolor/128x128/apps/libreoffice-base.png' },
    { 'LibreOffice Calc', 'libreoffice --calc', '/usr/share/icons/hicolor/128x128/apps/libreoffice-calc.png' },
    { 'LibreOffice Draw', 'libreoffice --draw', '/usr/share/icons/hicolor/128x128/apps/libreoffice-draw.png' },
    { 'LibreOffice Impress', 'libreoffice --impress', '/usr/share/icons/hicolor/128x128/apps/libreoffice-impress.png' },
    { 'LibreOffice Math', 'libreoffice --math', '/usr/share/icons/hicolor/128x128/apps/libreoffice-math.png' },
    { 'LibreOffice Writer', 'libreoffice --writer', '/usr/share/icons/hicolor/128x128/apps/libreoffice-writer.png' },
    { 'Obsidian', '/usr/bin/obsidian' },
}

appmenu.MultiMedia = {
    { 'OBS Studio', 'obs', '/usr/share/icons/hicolor/128x128/apps/com.obsproject.Studio.png' },
    { 'PNMixer', 'pnmixer', '/usr/share/icons/hicolor/128x128/apps/pnmixer.png' },
    { 'PulseAudio Volume Control', 'pavucontrol' },
    { 'Qt V4L2 test Utility', 'qv4l2', '/usr/share/icons/hicolor/16x16/apps/qv4l2.png' },
    { 'Qt V4L2 video capture utility', 'qvidcap', '/usr/share/icons/hicolor/16x16/apps/qvidcap.png' },
    { 'VLC media player', '/usr/bin/vlc --started-from-file', '/usr/share/icons/hicolor/128x128/apps/vlc.png' },
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
}

appmenu.System = {
    { 'Avahi Zeroconf Browser', '/usr/bin/avahi-discover' },
    { 'Byobu Gnome Terminal', 'gnome-terminal --name=us.kirkland.terminals.byobu --class=us.kirkland.terminals.byobu -- byobu', '/usr/share/byobu/pixmaps/byobu.svg' },
    { 'Dolphin', 'dolphin' },
    { 'File Manager PCManFM', 'pcmanfm' },
    { 'GParted', '/usr/bin/gparted', '/usr/share/icons/hicolor/16x16/apps/gparted.png' },
    { 'Hardware Locality lstopo', 'lstopo' },
    { 'Htop', 'xterm -e htop', '/usr/share/icons/hicolor/scalable/apps/htop.svg' },
    { 'Oracle VM VirtualBox', 'VirtualBox', '/usr/share/icons/hicolor/128x128/mimetypes/virtualbox.png' },
    { 'Sigma file manager', 'sigma-file-manager --no-sandbox' },
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
    { 'Education', appmenu.Education },
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