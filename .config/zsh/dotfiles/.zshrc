# speedie's zsh configuration
# https://github.com/speediegamer/configurations

# Source other dotfiles
. $ZDOTDIR/.zsh_export
. $ZDOTDIR/.zsh_ps
. $ZDOTDIR/.zsh_alias

# Features
autoload -U colors && colors
export HISTSIZE=100
export HISTFILE=$ZDOTDIR/history
export SAVEHIST=$HISTSIZE
autoload -Uz compinit
_comp_options+=(globdots)

# Plugins
. $ZPLUGINDIR/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
. $ZPLUGINDIR/zsh-autosuggestions/zsh-autosuggestions.zsh
. $ZPLUGINDIR/zsh-vi-mode/zsh-vi-mode.zsh

#######################################################
cd && clear

$FETCH

