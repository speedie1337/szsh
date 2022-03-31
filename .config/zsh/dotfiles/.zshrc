# speedie's zsh configuration
# https://github.com/speediegamer/configurations

# Source other dotfiles
source $ZDOTDIR/.zsh_export
source $ZDOTDIR/.zsh_ps
source $ZDOTDIR/.zsh_alias

# Features
autoload -U colors && colors
HISTSIZE=10000
HISTFILE=~/.cache/zsh/history
autoload -Uz compinit
_comp_options+=(globdots)

# Plugins
source $ZPLUGINDIR/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $ZPLUGINDIR/zsh-autosuggestions/zsh-autosuggestions.zsh
source $ZPLUGINDIR/zsh-vi-mode/zsh-vi-mode.zsh

#######################################################
cd && clear

$FETCH

