# Sets DPI to 120
xrandr --dpi 120

xrdb -load $HOME/.Xresources
# Fakes KDE Plasma Desktop
export XDG_CURRENT_DESKTOP=KDE
# Fixes dumb, stupid D-Bus Systemd lag thingy
dbus-update-activation-environment --systemd DBUS_SESSION_BUS_ADDRESS DISPLAY XAUTHORITY

xbindkeys &
aslstatus &
# Sets the wallpaper
xwallpaper --zoom $HOME/Pictures/Wallpapers/Ashim\ DSilva.jpg
unclutter &
st &

exec dwm
