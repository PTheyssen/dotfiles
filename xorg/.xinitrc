# set background
xsetroot -solid black

# disable system beep
xset b off

# switch keyboard layout
setxkbmap -layout de,us -option grp:alt_shift_toggle

# start redshift
exec redshift &

# start i3
exec i3
