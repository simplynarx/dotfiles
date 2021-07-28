#!/bin/sh

[ -f ~/.xprofile ] && . ~/.xprofile

xset dpms 180 &

xss-lock -- slock &

exec dwm
