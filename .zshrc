source ~/.config/zsh/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh

export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="firefox"

autoload -U colors && colors

PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char
bindkey -M menuselect 'j' vi-down-line-or-history

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000000
SAVEHIST=1000000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/nk/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias ls="ls -a --color=auto"
alias dwmcompile='cd ~/.config/dwm && sudo make clean install'
alias stcompile='cd ~/.config/st && sudo make clean install'
alias dwmblockscompile='cd ~/.config/dwmblocks && sudo make clean install'
alias dmenucompile='cd ~/.config/dmenu && sudo make clean install'
