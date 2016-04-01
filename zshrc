# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/ellen/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Prompty stuff
autoload -U promptinit
promptinit

autoload -U colors
colors

export PROMPT="%F{yellow}%n%f%F{green}@%m%f:%F{cyan}%~%f%(!.#.$) "
