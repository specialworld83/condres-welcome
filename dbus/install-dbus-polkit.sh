#!/bin/sh
install -m644 com.condres.welcome.service /usr/share/dbus-1/system-services
install -m644 com.condres.welcome.conf /etc/dbus-1/system.d
install -m644 com.condres.welcome.policy /usr/share/polkit-1/actions
install -m644 welcomed.service /usr/lib/systemd/system
#sudo sed -i "s|USER|${USER}|g" /usr/share/dbus-1/system-services/com.condres.welcome.service
