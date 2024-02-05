# Lines configured by zsh-newuser-install
#
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=2000
setopt hist_expire_dups_first # delete duplicates first when HISTFILE size exceeds HISTSIZE
setopt hist_ignore_dups       # ignore duplicated commands history list
setopt hist_ignore_space      # ignore commands that start with space
setopt hist_verify            # show command with history expansion to user before running it
#setopt share_history         # share command history data

# force zsh to show the complete history
alias history="history 0"

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

. /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
# change suggestion color
#ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#999'

alias config='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

source ~/.alias_zsh
