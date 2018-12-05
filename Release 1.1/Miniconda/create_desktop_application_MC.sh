#!/bin/bash

echo "[Desktop Entry]" > /usr/share/applications/Oasys.desktop
echo "Type=Application" >> /usr/share/applications/Oasys.desktop
echo "Terminal=false" >> /usr/share/applications/Oasys.desktop
echo "Name=Oasys" >> /usr/share/applications/Oasys.desktop

echo "Icon="`find /home -name "start_oasys_MC.sh" -printf "%h"`"/oasys.png" >> /usr/share/applications/Oasys.desktop
echo "Exec="`find /home -name "start_oasys_MC.sh" -printf "%h"`"/start_oasys_MC.sh" >> /usr/share/applications/Oasys.desktop
