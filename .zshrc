# Env
export EDITOR="vim"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

# History
SAVEHIST=1000
HISTFILE=~/.zsh_history

# Aliases
source $HOME/.aliases

# Prompt
setopt prompt_subst # Enable prompt variables
autoload colors; colors; # Enable prompt colors

# Left prompt
PROMPT='%{$fg[magenta]%}%n%{$reset_color%}@%{$fg[green]%}%m%{$reset_color%} %{$fg[cyan]%}%~%{$reset_color%} » '
# Right prompt
RPROMPT='%{$fg[yellow]%}[%*]%{$reset_color%}'

# Antigen
source ~/.antigen.zsh

antigen bundle git
antigen bundle pip
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle djui/alias-tips

antigen apply