# Zsh Prompt
autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '(%b) '

setopt PROMPT_SUBST
PROMPT='%B%F{blue}%~%f %F{green}${vcs_info_msg_0_}%f⟹ %b '

# Zsh Completions
autoload -U compinit; compinit
_comp_options+=(globdots)

# Zsh Syntax Highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Zsh Aliases
source $ZDOTDIR/aliases.sh
