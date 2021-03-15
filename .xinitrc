# ~/.xinitrc

# Statusbar loop
while true; do
   xsetroot -name "$( date +"%F %R" )"
   sleep 1m    # Update time every minute
done &

# Autostart section
xrandr --output eDP-1 --mode 1920x1080 &
nitrogen --restore &
picom -b &
slstatus &
exec /usr/local/bin/dwm




















