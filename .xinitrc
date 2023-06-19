#!/bin/bash

feh --bg-fill ~/.Wallpapers/default.jpg
setxkbmap  -layout us,ar  -option 'grp:ctrl_space_toggle' &
exec slstatus &
exec dwm
