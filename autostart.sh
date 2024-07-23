#!/bin/bash

/bin/bash ~/.dwm/dwm-status.sh &
#/bin/bash ~/scripts/wp-autochange.sh &
picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
#picom -b
#/bin/bash ~/scripts/tap-to-click.sh &
#/bin/bash ~/scripts/inverse-scroll.sh &
#/bin/bash ~/scripts/setxmodmap-colemak.sh &
nm-applet &
feh --bg-scale ~/Pictures/blue-aesthetic-3840x2160-17495.png
#xfce4-power-manager &
#xfce4-volumed-pulse &
#/bin/bash ~/scripts/run-mailsync.sh &
