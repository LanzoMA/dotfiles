autoload -U colors && colors

HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.cache/zsh_history

bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/lanzo/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit

PROMPT='%F{green}%n%f%F{red}@%f%F{yellow}%m%f %F{blue}->%f '
