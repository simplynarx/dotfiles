#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias dwmcompile='cd ~/.config/dwm && sudo make clean install'
alias stcompile='cd ~/.config/st && sudo make clean install'
alias dwmblockscompile='cd ~/.config/dwmblocks && sudo make clean install'
alias dmenucompile='cd ~/.config/dmenu && sudo make clean install'
