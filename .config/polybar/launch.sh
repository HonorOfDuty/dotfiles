#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
#polybar -c ${HOME}/.config/polybar/config2 laptop &
polybar -c ${HOME}/.config/polybar/config2 center &
#polybar -c ${HOME}/.config/polybar/config2 left &
#polybar -c ${HOME}/.config/polybar/config_3 title &
#polybar -c ${HOME}/.config/polybar/config_3 cpu &
#polybar -c ${HOME}/.config/polybar/config_3 memory & 
#polybar -c ${HOME}/.config/polybar/config_3 temperature &
#polybar -c ${HOME}/.config/polybar/config_3 workspace &
#polybar -c ${HOME}/.config/polybar/config_3 volume &
#polybar -c ${HOME}/.config/polybar/config_3 clock &
#polybar -c ${HOME}/.config/polybar/config_3 tray &

echo "Bars launched..."

