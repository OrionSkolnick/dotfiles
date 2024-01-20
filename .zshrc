# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
alias ls='ls --color=auto'
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall

zstyle :compinstall filename '/home/dorian/.zshrc'

autoload -Uz compinit
compinit

PROMPT="%F%f%~%F{blue} $ %f"
PATH=$PATH:~/.local/bin
export PATH_TO_FX=/home/dorian/Coding/Java/libs/javafx-sdk-21.0.1/lib
TERM=xterm-256color
export EDITOR=nvim;
export GIT_DISCOVERY_ACROSS_FILESYSTEM=1

alias vim="echo GRAHHH"
alias minecraf="prime-run prismlauncher"
alias config='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
alias mpv="mpv -ao=jack"
alias tv="xrandr --output eDP1 --auto --output HDMI-1-0 --mode 1920x1080 --left-of eDP1"
