#!/bin/sh
systemctl --user enable gamemoded &
systemctl --user start gamemoded &
libinput-gestures-setup autostart &
libinput-gestures-setup start &
systemctl --user enable android-session-manager&
systemctl --user start android-session-manager&
rm -rf ~/.config/autostart-scripts/gamemode.sh &
exit
