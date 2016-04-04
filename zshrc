unalias run-help
autoload run-help
HELPDIR=/usr/local/share/zsh/help

set -o vi

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

autoload -U colors && colors
autoload -U promptinit
promptinit
PROMPT="
%F{cyan}%n%f%F{blue}@%f%F{cyan}mac.justinvoshell.com%f%F{blue}:%f%F{cyan}%~%f
$ "
