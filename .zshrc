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

#PLUGINS
. /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
. /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
# change suggestion color
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE=''
. /usr/share/zsh/plugins/zsh-system-clipboard/zsh-system-clipboard.zsh
#END PLUGINS

zstyle :compinstall filename '/home/dorian/.zshrc'

autoload -Uz compinit
compinit

PROMPT="%F%f%~%F{blue} $ %f"
TERM=xterm-256color
export STEAM_COMPAT_DATA_PATH=~/.local/share/Steam/steamapps/compatdata
export EDITOR=nvim;
export GIT_DISCOVERY_ACROSS_FILESYSTEM=1

alias config='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

. ~/.alias_zsh
