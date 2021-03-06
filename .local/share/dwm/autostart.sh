#!/usr/bin/env bash
picom --experimental-backends &

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch polybar
polybar example &

echo "Bars launched..."

# Restore wallpaper
nitrogen --restore

# Launch optimus-manager-qt
optimus-manager-qt &
