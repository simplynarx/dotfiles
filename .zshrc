source ~/.config/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source ~/.config/zsh/plugins/zsh-completions/zsh-completions.plugin.zsh
source ~/.config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh

export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="firefox"

autoload -U colors && colors

PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

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
