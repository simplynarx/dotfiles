#!/bin/sh

[ -f ~/.xprofile ] && . ~/.xprofile

xset dpms 300 &

xss-lock -- slock &

exec dwm
