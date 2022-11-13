#! /bin/bash 
nitrogen --restore & 
xrandr --output DVI-1-1  --right-of DP-1 --mode 1280x1024 &
picom &
/usr/bin/emacs --daemon &
# picom -CG --no-fading-openclose --no-fading-openclose --fade-in-step=1 --fade-out-step=1 --fade-delta=0 picom &
