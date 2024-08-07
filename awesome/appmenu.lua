local appmenu = {}

appmenu.Accessories = {
    { 'Byobu Gnome Terminal', 'gnome-terminal --name=us.kirkland.terminals.byobu --class=us.kirkland.terminals.byobu -- byobu', '/usr/share/byobu/pixmaps/byobu.svg' },
    { 'Byobu Terminal', 'xterm -e env TERM=xterm-256color byobu', '/usr/share/byobu/pixmaps/byobu.svg' },
    { 'DB Browser for SQLite', 'sqlitebrowser', '/usr/share/icons/hicolor/256x256/apps/sqlitebrowser.png' },
    { 'Fcitx', 'fcitx', '/usr/share/icons/hicolor/128x128/apps/fcitx.png' },
    { 'File Manager PCManFM', 'pcmanfm' },
    { 'File Roller', 'file-roller', '/usr/share/icons/hicolor/scalable/apps/org.gnome.FileRoller.svg' },
    { 'Font Manager', 'font-manager', '/usr/share/icons/hicolor/128x128/apps/org.gnome.FontManager.png' },
    { 'Font Viewer', '/usr/lib/font-manager/font-viewer', '/usr/share/icons/hicolor/128x128/apps/org.gnome.FontViewer.png' },
    { 'KeePassXC', 'keepassxc', '/usr/share/icons/hicolor/256x256/apps/keepassxc.png' },
    { 'Neovim', 'xterm -e nvim', '/usr/share/icons/hicolor/128x128/apps/nvim.png' },
    { 'NoiseTorch', 'noisetorch', '/usr/share/icons/hicolor/256x256/apps/noisetorch.png' },
    { 'PINCE', 'xterm -e pince' },
    { 'Passwords and Keys', 'seahorse', '/usr/share/icons/hicolor/scalable/apps/org.gnome.seahorse.Application.svg' },
    { 'Piper', 'piper', '/usr/share/icons/hicolor/scalable/apps/org.freedesktop.Piper.svg' },
    { 'PortProton', 'portproton', '/usr/share/icons/hicolor/scalable/apps/portproton.svg' },
    { 'Qalculate!', 'qalculate-gtk', '/usr/share/icons/hicolor/128x128/apps/qalculate.png' },
    { 'SpaceFM', 'spacefm', '/usr/share/icons/hicolor/48x48/apps/spacefm.png' },
    { 'SpaceFM File Search', 'spacefm --find-files', '/usr/share/icons/hicolor/48x48/apps/spacefm-find.png' },
    { 'Stacer', 'stacer', '/usr/share/icons/hicolor/128x128/apps/stacer.png' },
    { 'Task Manager', 'xfce4-taskmanager', '/usr/share/icons/hicolor/128x128/apps/org.xfce.taskmanager.png' },
    { 'Ventoy', 'ventoygui --xdg' },
    { 'Vim', 'xterm -e vim', '/usr/share/icons/hicolor/48x48/apps/gvim.png' },
    { 'Winetricks', 'winetricks --gui', '/usr/share/icons/hicolor/scalable/apps/winetricks.svg' },
    { 'Workrave', 'workrave', '/usr/share/icons/hicolor/128x128/apps/workrave.png' },
    { 'Yazi', 'xterm -e yazi', '/usr/share/icons/hicolor/128x128/apps/yazi.png' },
    { 'nitrogen', 'nitrogen', '/usr/share/icons/hicolor/128x128/apps/nitrogen.png' },
    { 'scrcpy', '/bin/sh -c "\\$SHELL -i -c scrcpy"', '/usr/share/icons/hicolor/256x256/apps/scrcpy.png' },
    { 'scrcpy (console)', 'xterm -e /bin/sh -c "\\$SHELL -i -c \'scrcpy --pause-on-exit=if-error\'"', '/usr/share/icons/hicolor/256x256/apps/scrcpy.png' },
}

appmenu.Development = {
    { 'CMake', 'cmake-gui', '/usr/share/icons/hicolor/128x128/apps/CMakeSetup.png' },
    { 'DB Browser for SQLite', 'sqlitebrowser', '/usr/share/icons/hicolor/256x256/apps/sqlitebrowser.png' },
    { 'Electron 27', 'electron27' },
    { 'Electron 28', 'electron28' },
    { 'Electron 29', 'electron29' },
    { 'Electron 30', 'electron30' },
    { 'Electron 31', 'electron31' },
    { 'GdaBrowser', 'gda-browser-5.0' },
    { 'Geany', 'geany', '/usr/share/icons/hicolor/16x16/apps/geany.png' },
    { 'Icon Browser', 'yad-icon-browser', '/usr/share/icons/hicolor/128x128/apps/yad.png' },
    { 'PINCE', 'xterm -e pince' },
    { 'Qt Assistant', 'assistant', '/usr/share/icons/hicolor/128x128/apps/assistant.png' },
    { 'Qt Designer', 'designer', '/usr/share/icons/hicolor/128x128/apps/QtProject-designer.png' },
    { 'Qt Linguist', 'linguist', '/usr/share/icons/hicolor/128x128/apps/linguist.png' },
    { 'Qt QDBusViewer', 'qdbusviewer', '/usr/share/icons/hicolor/128x128/apps/qdbusviewer.png' },
    { 'UserFeedback Console', 'UserFeedbackConsole' },
}

appmenu.Education = {
    { 'Colobot', 'colobot', '/usr/share/icons/hicolor/scalable/apps/colobot.svg' },
    { 'LibreOffice Math', 'libreoffice --math', '/usr/share/icons/hicolor/128x128/apps/libreoffice-math.png' },
}

appmenu.Games = {
    { 'Colobot', 'colobot', '/usr/share/icons/hicolor/scalable/apps/colobot.svg' },
    { 'EvilWest', 'env "/home/zero/.local/share/PortWINE/PortProton/data/scripts/start.sh" "/home/zero/Games/Evil West/EvilWest.exe"', '/home/zero/.local/share/PortWINE/PortProton/data/img/EvilWest.png' },
    { 'FNAF plus', 'env "/home/zero/.local/share/PortWINE/PortProton/data/scripts/start.sh" "/home/zero/Games/Five Nights at Freddys Plus/fnaf plus restored.exe"', '/home/zero/.local/share/PortWINE/PortProton/data/img/FNAF plus.png' },
    { 'Lutris', 'lutris', '/usr/share/icons/hicolor/128x128/apps/lutris.png' },
    { 'PortProton', 'portproton', '/usr/share/icons/hicolor/scalable/apps/portproton.svg' },
    { 'SIGNALIS', 'env "/home/zero/.local/share/PortWINE/PortProton/data/scripts/start.sh" "/home/zero/Games/SIGNALIS/SIGNALIS.exe"', '/home/zero/.local/share/PortWINE/PortProton/data/img/SIGNALIS.png' },
    { 'Steam (Runtime)', '/usr/bin/steam-runtime', '/usr/share/icons/hicolor/16x16/apps/steam.png' },
    { 'Viper', '/opt/Viper/viper', '/usr/share/icons/hicolor/512x512/apps/viper.png' },
    { 'Wii U USB Helper', 'usbhelper' },
}

appmenu.Graphics = {
    { 'Aseprite', 'aseprite', '/usr/share/icons/hicolor/128x128/apps/aseprite.png' },
    { 'Blender', 'blender', '/usr/share/icons/hicolor/scalable/apps/blender.svg' },
    { 'Document Viewer', 'evince', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Evince.svg' },
    { 'Flameshot', '/usr/bin/flameshot', '/usr/share/icons/hicolor/128x128/apps/org.flameshot.Flameshot.png' },
    { 'GNU Image Manipulation Program', 'gimp-2.10', '/usr/share/icons/hicolor/16x16/apps/gimp.png' },
    { 'Krita', 'krita', '/usr/share/icons/hicolor/128x128/apps/krita.png' },
    { 'LibreOffice Draw', 'libreoffice --draw', '/usr/share/icons/hicolor/128x128/apps/libreoffice-draw.png' },
    { 'MagicaVoxel', '/usr/bin/magicavoxel', '/usr/share/icons/hicolor/256x256/apps/magicavoxel.png' },
    { 'Pixelorama', 'pixelorama', '/usr/share/icons/hicolor/256x256/apps/pixelorama.png' },
    { 'PureRef', 'PureRef', '/usr/share/icons/hicolor/128x128/apps/pureref.png' },
    { 'Viewnior', 'viewnior', '/usr/share/icons/hicolor/16x16/apps/viewnior.png' },
}

appmenu.Internet = {
    { 'Avahi SSH Server Browser', '/usr/bin/bssh' },
    { 'Avahi VNC Server Browser', '/usr/bin/bvnc' },
    { 'Discord', '/usr/bin/discord', '/usr/share/icons/hicolor/256x256/apps/discord.png' },
    { 'Firefox Web Browser', '/usr/lib/firefox/firefox', '/usr/share/icons/hicolor/128x128/apps/firefox.png' },
    { 'Haguichi', 'haguichi', '/usr/share/icons/hicolor/scalable/apps/com.github.ztefn.haguichi.svg' },
    { 'KDE Connect', 'kdeconnect-app', '/usr/share/icons/hicolor/scalable/apps/kdeconnect.svg' },
    { 'KDE Connect Indicator', 'kdeconnect-indicator', '/usr/share/icons/hicolor/scalable/apps/kdeconnect.svg' },
    { 'KDE Connect SMS', 'kdeconnect-sms', '/usr/share/icons/hicolor/scalable/apps/kdeconnect.svg' },
    { 'MEGAsync', 'megasync', '/usr/share/icons/hicolor/128x128/apps/mega.png' },
    { 'Remote Viewer', 'remote-viewer', '/usr/share/icons/hicolor/16x16/apps/virt-viewer.png' },
    { 'Steam (Runtime)', '/usr/bin/steam-runtime', '/usr/share/icons/hicolor/16x16/apps/steam.png' },
    { 'Telegram Desktop', 'telegram-desktop --', '/usr/share/icons/hicolor/128x128/apps/telegram.png' },
    { 'qBittorrent', 'qbittorrent', '/usr/share/icons/hicolor/128x128/apps/qbittorrent.png' },
}

appmenu.Office = {
    { 'Document Viewer', 'evince', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Evince.svg' },
    { 'LibreOffice', 'libreoffice', '/usr/share/icons/hicolor/128x128/apps/libreoffice-startcenter.png' },
    { 'LibreOffice Base', 'libreoffice --base', '/usr/share/icons/hicolor/128x128/apps/libreoffice-base.png' },
    { 'LibreOffice Calc', 'libreoffice --calc', '/usr/share/icons/hicolor/128x128/apps/libreoffice-calc.png' },
    { 'LibreOffice Draw', 'libreoffice --draw', '/usr/share/icons/hicolor/128x128/apps/libreoffice-draw.png' },
    { 'LibreOffice Impress', 'libreoffice --impress', '/usr/share/icons/hicolor/128x128/apps/libreoffice-impress.png' },
    { 'LibreOffice Math', 'libreoffice --math', '/usr/share/icons/hicolor/128x128/apps/libreoffice-math.png' },
    { 'LibreOffice Writer', 'libreoffice --writer', '/usr/share/icons/hicolor/128x128/apps/libreoffice-writer.png' },
    { 'Obsidian', '/usr/bin/obsidian' },
    { 'Zathura', 'zathura', '/usr/share/icons/hicolor/128x128/apps/org.pwmt.zathura.png' },
}

appmenu.MultiMedia = {
    { 'Calf Plugin Pack for JACK', 'calfjackhost', '/usr/share/icons/hicolor/128x128/apps/calf.png' },
    { 'Carla', 'carla', '/usr/share/icons/hicolor/128x128/apps/carla.png' },
    { 'Carla Control', 'carla-control', '/usr/share/icons/hicolor/128x128/apps/carla-control.png' },
    { 'Droidcam', 'droidcam' },
    { 'Easy Effects', 'easyeffects', '/usr/share/icons/hicolor/scalable/apps/com.github.wwmm.easyeffects.svg' },
    { 'Grip', 'grip', '/usr/share/icons/hicolor/16x16/apps/grip.png' },
    { 'NoiseTorch', 'noisetorch', '/usr/share/icons/hicolor/256x256/apps/noisetorch.png' },
    { 'OBS Studio', 'obs', '/usr/share/icons/hicolor/128x128/apps/com.obsproject.Studio.png' },
    { 'PNMixer', 'pnmixer', '/usr/share/icons/hicolor/128x128/apps/pnmixer.png' },
    { 'PulseAudio Volume Control', 'pavucontrol' },
    { 'PulseEffects', 'pulseeffects', '/usr/share/icons/hicolor/scalable/apps/pulseeffects.svg' },
    { 'Qt V4L2 test Utility', 'qv4l2', '/usr/share/icons/hicolor/16x16/apps/qv4l2.png' },
    { 'Qt V4L2 video capture utility', 'qvidcap', '/usr/share/icons/hicolor/16x16/apps/qvidcap.png' },
    { 'Qtractor', 'qtractor', '/usr/share/icons/hicolor/32x32/apps/org.rncbc.qtractor.png' },
    { 'Shotcut', 'shotcut', '/usr/share/icons/hicolor/128x128/apps/org.shotcut.Shotcut.png' },
    { 'VLC media player', '/usr/bin/vlc --started-from-file', '/usr/share/icons/hicolor/128x128/apps/vlc.png' },
    { 'Volume Icon', 'volumeicon' },
    { 'mpv Media Player', 'mpv --player-operation-mode=pseudo-gui --', '/usr/share/icons/hicolor/128x128/apps/mpv.png' },
}

appmenu.Settings = {
    { 'Advanced Network Configuration', 'nm-connection-editor' },
    { 'Customize Look and Feel', 'lxappearance' },
    { 'Desktop Preferences', 'pcmanfm --desktop-pref' },
    { 'Fcitx Configuration', 'fcitx-configtool', '/usr/share/icons/hicolor/128x128/apps/fcitx.png' },
    { 'Gda Control Center', 'gda-control-center-5.0', '/usr/share/icons/hicolor/16x16/apps/gda-control-center.png' },
    { 'KDE Connect Settings', 'kdeconnect-settings', '/usr/share/icons/hicolor/scalable/apps/kdeconnect.svg' },
    { 'NVIDIA X Server Settings', '/usr/bin/nvidia-settings' },
    { 'Print Settings', 'system-config-printer' },
    { 'PulseAudio Volume Control', 'pavucontrol' },
    { 'YAD settings', 'yad-settings', '/usr/share/icons/hicolor/128x128/apps/yad.png' },
}

appmenu.System = {
    { 'Alacritty', 'alacritty' },
    { 'Avahi Zeroconf Browser', '/usr/bin/avahi-discover' },
    { 'Byobu Gnome Terminal', 'gnome-terminal --name=us.kirkland.terminals.byobu --class=us.kirkland.terminals.byobu -- byobu', '/usr/share/byobu/pixmaps/byobu.svg' },
    { 'Dolphin', 'dolphin', '/usr/share/icons/hicolor/scalable/apps/org.kde.dolphin.svg' },
    { 'Fcitx', 'fcitx', '/usr/share/icons/hicolor/128x128/apps/fcitx.png' },
    { 'File Manager PCManFM', 'pcmanfm' },
    { 'GParted', '/usr/bin/gparted', '/usr/share/icons/hicolor/16x16/apps/gparted.png' },
    { 'Hardware Locality lstopo', 'lstopo' },
    { 'Htop', 'xterm -e htop', '/usr/share/icons/hicolor/scalable/apps/htop.svg' },
    { 'MEGAsync', 'megasync', '/usr/share/icons/hicolor/128x128/apps/mega.png' },
    { 'Manage Printing', 'xdg-open http://localhost:631/', '/usr/share/icons/hicolor/128x128/apps/cups.png' },
    { 'OpenJDK Java 22 Console', '/usr/lib/jvm/java-22-openjdk/bin/jconsole' },
    { 'OpenJDK Java 22 Shell', 'xterm -e /usr/lib/jvm/java-22-openjdk/bin/jshell' },
    { 'Oracle VM VirtualBox', 'VirtualBox', '/usr/share/icons/hicolor/128x128/mimetypes/virtualbox.png' },
    { 'Print Settings', 'system-config-printer' },
    { 'Psensor', 'psensor', '/usr/share/icons/hicolor/128x128/apps/psensor.png' },
    { 'SpaceFM', 'spacefm', '/usr/share/icons/hicolor/48x48/apps/spacefm.png' },
    { 'Task Manager', 'xfce4-taskmanager', '/usr/share/icons/hicolor/128x128/apps/org.xfce.taskmanager.png' },
    { 'Terminal', 'gnome-terminal', '/usr/share/icons/hicolor/scalable/apps/org.gnome.Terminal.svg' },
    { 'Timeshift', 'timeshift-launcher', '/usr/share/icons/hicolor/128x128/apps/timeshift.png' },
    { 'UXTerm', 'uxterm' },
    { 'Virtual Machine Manager', 'virt-manager', '/usr/share/icons/hicolor/16x16/apps/virt-manager.png' },
    { 'XTerm', 'xterm' },
    { 'Yazi', 'xterm -e yazi', '/usr/share/icons/hicolor/128x128/apps/yazi.png' },
    { 'btop++', 'xterm -e btop', '/usr/share/icons/hicolor/48x48/apps/btop.png' },
    { 'kitty', 'kitty', '/usr/share/icons/hicolor/256x256/apps/kitty.png' },
    { 'ranger', 'xterm -e ranger' },
}

appmenu.Miscellaneous = {
    { '12 Channel Spectrum Analyzer', 'lsp-plugins-spectrum-analyzer-x12', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { '16 Channel Spectrum Analyzer', 'lsp-plugins-spectrum-analyzer-x16', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'A/B Tester x2 Mono', 'lsp-plugins-ab-tester-x2-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'A/B Tester x2 Stereo', 'lsp-plugins-ab-tester-x2-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'A/B Tester x4 Mono', 'lsp-plugins-ab-tester-x4-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'A/B Tester x4 Stereo', 'lsp-plugins-ab-tester-x4-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'A/B Tester x8 Mono', 'lsp-plugins-ab-tester-x8-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'A/B Tester x8 Stereo', 'lsp-plugins-ab-tester-x8-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Artistic Delay Mono', 'lsp-plugins-art-delay-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Artistic Delay Stereo', 'lsp-plugins-art-delay-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Autogain Mono', 'lsp-plugins-autogain-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Autogain Stereo', 'lsp-plugins-autogain-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Beat Breather', 'lsp-plugins-beat-breather-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Beat Breather', 'lsp-plugins-beat-breather-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Blackmagic RAW Player', '/opt/resolve/BlackmagicRAWPlayer/BlackmagicRAWPlayer' },
    { 'Blackmagic RAW Speed Test', '/opt/resolve/BlackmagicRAWSpeedTest/BlackmagicRAWSpeedTest' },
    { 'Capture Logs', '/opt/resolve/scripts/script.getlogs.v4' },
    { 'Chorus Mono', 'lsp-plugins-chorus-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Chorus Stereo', 'lsp-plugins-chorus-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Clipper Mono', 'lsp-plugins-clipper-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Clipper Stereo', 'lsp-plugins-clipper-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'DaVinci Control Panels Setup', '"/opt/resolve/DaVinci Control Panels Setup/DaVinci Control Panels Setup"', '/opt/resolve/graphics/DV_Panels.png' },
    { 'DaVinci Resolve', '/opt/resolve/bin/resolve', '/opt/resolve/graphics/DV_Resolve.png' },
    { 'Direct Out 12 Instrument Sample Player', 'lsp-plugins-multisampler-x12-do', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Direct Out 24 Instrument Sample Player', 'lsp-plugins-multisampler-x24-do', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Direct out 48 Instrument Sample Player', 'lsp-plugins-multisampler-x48-do', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Discord Overlay', 'discord-overlay' },
    { 'Eight Channel Spectrum Analyzer', 'lsp-plugins-spectrum-analyzer-x8', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Flanger Mono', 'lsp-plugins-flanger-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Flanger Stereo', 'lsp-plugins-flanger-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Four Channel Spectrum Analyzer', 'lsp-plugins-spectrum-analyzer-x4', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'GOTT Compressor LeftRight', 'lsp-plugins-gott-compressor-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'GOTT Compressor LeftRight', 'lsp-plugins-gott-compressor-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'GOTT Compressor MidSide', 'lsp-plugins-gott-compressor-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'GOTT Compressor MidSide', 'lsp-plugins-gott-compressor-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'GOTT Compressor Mono', 'lsp-plugins-gott-compressor-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'GOTT Compressor Mono', 'lsp-plugins-gott-compressor-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'GOTT Compressor Stereo', 'lsp-plugins-gott-compressor-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'GOTT Compressor Stereo', 'lsp-plugins-gott-compressor-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'LSP Mixer x16 Mono', 'lsp-plugins-mixer-x16-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'LSP Mixer x16 Stereo', 'lsp-plugins-mixer-x16-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'LSP Mixer x4 Mono', 'lsp-plugins-mixer-x4-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'LSP Mixer x4 Stereo', 'lsp-plugins-mixer-x4-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'LSP Mixer x8 Mono', 'lsp-plugins-mixer-x8-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'LSP Mixer x8 Stereo', 'lsp-plugins-mixer-x8-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Latency Meter', 'lsp-plugins-latency-meter', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Crossover', 'lsp-plugins-crossover-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Split Multiband Compressor', 'lsp-plugins-mb-compressor-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Split Multiband Expander', 'lsp-plugins-mb-expander-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Split Multiband Gate', 'lsp-plugins-mb-gate-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Split Multiband Sidechain Expander', 'lsp-plugins-sc-mb-expander-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Split Multiband Sidechain Gate', 'lsp-plugins-sc-mb-gate-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Split Stereo Compressor', 'lsp-plugins-compressor-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Stereo 16 Band Graphic Equalizer', 'lsp-plugins-graph-equalizer-x16-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Stereo 16 Band Parametric Equalizer', 'lsp-plugins-para-equalizer-x16-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Stereo 32 Band Graphic Equalizer', 'lsp-plugins-graph-equalizer-x32-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Stereo 32 Band Parametric Equalizer', 'lsp-plugins-para-equalizer-x32-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Stereo Dynamic Processor', 'lsp-plugins-dyna-processor-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Stereo Dynamic Sidechain Processor', 'lsp-plugins-sc-dyna-processor-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Stereo Expander', 'lsp-plugins-expander-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Stereo Gate', 'lsp-plugins-gate-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Stereo Sidechain Expander', 'lsp-plugins-sc-expander-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Stereo Sidechain Gate', 'lsp-plugins-sc-gate-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Stereo Sidechain Multiband Compressor', 'lsp-plugins-sc-mb-compressor-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mid-Side Stero Sidechain Compressor', 'lsp-plugins-sc-compressor-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono 16 Band Graphic Equalizer', 'lsp-plugins-graph-equalizer-x16-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono 16 Band Graphic Equalizer', 'lsp-plugins-graph-equalizer-x32-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono 16 Band Parametric Equalizer', 'lsp-plugins-para-equalizer-x16-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono 32 Band Parametric Equalizer', 'lsp-plugins-para-equalizer-x32-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Audio Profiler', 'lsp-plugins-profiler-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Audio Trigger', 'lsp-plugins-trigger-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Compressor', 'lsp-plugins-compressor-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Convolution Reverb', 'lsp-plugins-impulse-reverb-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Crossover', 'lsp-plugins-crossover-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Delay Compensator', 'lsp-plugins-comp-delay-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Dynamic Processor', 'lsp-plugins-dyna-processor-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Dynamic Sidechain Processor', 'lsp-plugins-sc-dyna-processor-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Expander', 'lsp-plugins-expander-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Filter', 'lsp-plugins-filter-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Gate', 'lsp-plugins-gate-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Impulse Responses', 'lsp-plugins-impulse-responses-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Limiter', 'lsp-plugins-limiter-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Loudness Compensator', 'lsp-plugins-loud-comp-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono MIDI Sample Player', 'lsp-plugins-sampler-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono MIDI Trigger', 'lsp-plugins-trigger-midi-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Multiband Compressor', 'lsp-plugins-mb-compressor-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Multiband Expander', 'lsp-plugins-mb-expander-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Multiband Gate', 'lsp-plugins-mb-gate-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Multiband Sidechain Expander', 'lsp-plugins-sc-mb-expander-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Multiband Sidechain Gate', 'lsp-plugins-sc-mb-gate-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Room Impulse Response Builder', 'lsp-plugins-room-builder-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Sidechain Compressor', 'lsp-plugins-sc-compressor-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Sidechain Expander', 'lsp-plugins-sc-expander-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Sidechain Gate', 'lsp-plugins-sc-gate-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Sidechain Limiter', 'lsp-plugins-sc-limiter-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Sidechain Multiband Compressor', 'lsp-plugins-sc-mb-compressor-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Signal Generator', 'lsp-plugins-oscillator-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Slap Delay', 'lsp-plugins-slap-delay-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Mono Surge Filter', 'lsp-plugins-surge-filter-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Multiband Clipper Mono', 'lsp-plugins-mb-clipper-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Multiband Clipper Stereo', 'lsp-plugins-mb-clipper-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Multiband Limiter Mono', 'lsp-plugins-mb-limiter-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Multiband Limiter Stereo', 'lsp-plugins-mb-limiter-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Multiband Limiter Stereo', 'lsp-plugins-sc-mb-limiter-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Multiband Mid-Side Split Stereo Dynamic Processor', 'lsp-plugins-mb-dyna-processor-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Multiband Mid-Side Stero Sidechain Dynamic Processor', 'lsp-plugins-sc-mb-dyna-processor-ms', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Multiband Mono Dynamic Processor', 'lsp-plugins-mb-dyna-processor-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Multiband Mono Sidechain Dynamic Processor', 'lsp-plugins-sc-mb-dyna-processor-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Multiband Sidechain Limiter Mono', 'lsp-plugins-sc-mb-limiter-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Multiband Split Stereo Dynamic Processor', 'lsp-plugins-mb-dyna-processor-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Multiband Split Stereo Sidechain Dynamic Processor', 'lsp-plugins-sc-mb-dyna-processor-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Multiband Stereo Dynamic Processor', 'lsp-plugins-mb-dyna-processor-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Multiband Stero Sidechain Dynamic Processor', 'lsp-plugins-sc-mb-dyna-processor-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Noise Generator x1', 'lsp-plugins-noise-generator-x1', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Noise Generator x2', 'lsp-plugins-noise-generator-x2', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Noise Generator x4', 'lsp-plugins-noise-generator-x4', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'One Channel Spectrum Analyzer', 'lsp-plugins-spectrum-analyzer-x1', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Oscilloscope 1 Channel', 'lsp-plugins-oscilloscope-x1', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Oscilloscope 2 Channels', 'lsp-plugins-oscilloscope-x2', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Oscilloscope 4 Channels', 'lsp-plugins-oscilloscope-x4', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Phase Detector', 'lsp-plugins-phase-detector', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Prodeus', 'env WINEPREFIX="/home/zero/.wine" wine C:\\\\ProgramData\\\\Microsoft\\\\Windows\\\\Start\\ Menu\\\\Programs\\\\Prodeus\\ [GOG.com]\\\\Prodeus.lnk' },
    { 'Prodeus Compatibility Mode', 'env WINEPREFIX="/home/zero/.wine" wine C:\\\\ProgramData\\\\Microsoft\\\\Windows\\\\Start\\ Menu\\\\Programs\\\\Prodeus\\ [GOG.com]\\\\Prodeus\\ Compatibility\\ Mode.lnk' },
    { 'Prodeus Offline Mode', 'env WINEPREFIX="/home/zero/.wine" wine C:\\\\ProgramData\\\\Microsoft\\\\Windows\\\\Start\\ Menu\\\\Programs\\\\Prodeus\\ [GOG.com]\\\\Prodeus\\ Offline\\ Mode.lnk' },
    { 'Rofi', 'rofi -show', '/usr/share/icons/hicolor/apps/rofi.svg' },
    { 'Rofi Theme Selector', 'rofi-theme-selector', '/usr/share/icons/hicolor/apps/rofi.svg' },
    { 'Sidechain Autogain Mono', 'lsp-plugins-sc-autogain-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Sidechain Autogain Stereo', 'lsp-plugins-sc-autogain-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Crossover', 'lsp-plugins-crossover-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Multiband Compressor', 'lsp-plugins-mb-compressor-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Multiband Expander', 'lsp-plugins-mb-expander-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Multiband Gate', 'lsp-plugins-mb-gate-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Multiband Sidechain Expander', 'lsp-plugins-sc-mb-expander-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Multiband Sidechain Gate', 'lsp-plugins-sc-mb-gate-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Stereo 16 Band Graphic Equalizer', 'lsp-plugins-graph-equalizer-x16-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Stereo 16 Band Parametric Equalizer', 'lsp-plugins-para-equalizer-x16-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Stereo 32 Band Graphic Equalizer', 'lsp-plugins-graph-equalizer-x32-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Stereo 32 Band Parametric Equalizer', 'lsp-plugins-para-equalizer-x32-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Stereo Compressor', 'lsp-plugins-compressor-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Stereo Delay Compensator', 'lsp-plugins-comp-delay-x2-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Stereo Dynamic Processor', 'lsp-plugins-dyna-processor-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Stereo Dynamic Sidechain Processor', 'lsp-plugins-sc-dyna-processor-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Stereo Expander', 'lsp-plugins-expander-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Stereo Gate', 'lsp-plugins-gate-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Stereo Sidechain Compressor', 'lsp-plugins-sc-compressor-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Stereo Sidechain Expander', 'lsp-plugins-sc-expander-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Stereo Sidechain Gate', 'lsp-plugins-sc-gate-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Split Stereo Sidechain Multiband Compressor', 'lsp-plugins-sc-mb-compressor-lr', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo 12 Instrument Sample Player', 'lsp-plugins-multisampler-x12', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo 16 Band Graphic Equalizer', 'lsp-plugins-graph-equalizer-x16-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo 16 Band Parametric Equalizer', 'lsp-plugins-para-equalizer-x16-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo 24 Instrument Sample Player', 'lsp-plugins-multisampler-x24', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo 32 Band Graphic Equalizer', 'lsp-plugins-graph-equalizer-x32-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo 32 Band Parametric Equalizer', 'lsp-plugins-para-equalizer-x32-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo 48 Instrument Sample Player', 'lsp-plugins-multisampler-x48', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Audio Profiler', 'lsp-plugins-profiler-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Audio Trigger', 'lsp-plugins-trigger-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Compressor', 'lsp-plugins-compressor-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Convolution Reverb', 'lsp-plugins-impulse-reverb-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Crossover', 'lsp-plugins-crossover-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Delay Compensator', 'lsp-plugins-comp-delay-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Dynamic Processor', 'lsp-plugins-dyna-processor-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Dynamic Sidechain Processor', 'lsp-plugins-sc-dyna-processor-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Expander', 'lsp-plugins-expander-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Filter', 'lsp-plugins-filter-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Gate', 'lsp-plugins-gate-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Impulse Responses', 'lsp-plugins-impulse-responses-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Limiter', 'lsp-plugins-limiter-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Loudness Compensator', 'lsp-plugins-loud-comp-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo MIDI Sample Player', 'lsp-plugins-sampler-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo MIDI Trigger', 'lsp-plugins-trigger-midi-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Multiband Compressor', 'lsp-plugins-mb-compressor-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Multiband Expander', 'lsp-plugins-mb-expander-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Multiband Gate', 'lsp-plugins-mb-gate-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Multiband Sidechain Expander', 'lsp-plugins-sc-mb-expander-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Multiband Sidechain Gate', 'lsp-plugins-sc-mb-gate-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Room Impulse Response Builder', 'lsp-plugins-room-builder-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Sidechain Expander', 'lsp-plugins-sc-expander-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Sidechain Gate', 'lsp-plugins-sc-gate-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Sidechain Limiter', 'lsp-plugins-sc-limiter-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Sidechain Multiband Compressor', 'lsp-plugins-sc-mb-compressor-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Slap Delay', 'lsp-plugins-slap-delay-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stereo Surge Filter', 'lsp-plugins-surge-filter-mono', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Stero Sidechain Compressor', 'lsp-plugins-sc-compressor-stereo', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Two Channel Spectrum Analyzer', 'lsp-plugins-spectrum-analyzer-x2', '/usr/share/icons/hicolor/128x128/apps/lsp-plugins.png' },
    { 'Uninstall DaVinci Resolve', '/opt/resolve/installer', '/opt/resolve/graphics/DV_Uninstall.png' },
    { 'Uninstall Prodeus', 'env WINEPREFIX="/home/zero/.wine" wine C:\\\\ProgramData\\\\Microsoft\\\\Windows\\\\Start\\ Menu\\\\Programs\\\\Prodeus\\ [GOG.com]\\\\Uninstall\\ Prodeus.lnk' },
    { 'ЗапуститьMortal Kombat X Premium Edition', 'env WINEPREFIX="/home/zero/.wine" wine C:\\\\ProgramData\\\\Microsoft\\\\Windows\\\\Start\\ Menu\\\\Programs\\\\by.xatab\\\\ЗапуститьMortal\\ Kombat\\ X\\ Premium\\ Edition.lnk' },
    { 'Удалить Mortal Kombat X Premium Edition', 'env WINEPREFIX="/home/zero/.wine" wine C:\\\\ProgramData\\\\Microsoft\\\\Windows\\\\Start\\ Menu\\\\Programs\\\\by.xatab\\\\Удалить\\ Mortal\\ Kombat\\ X\\ Premium\\ Edition.lnk' },
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