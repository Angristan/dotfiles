# Env
export EDITOR="vim"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

# History
SAVEHIST=1000
HISTFILE=~/.zsh_history

# Prompt
setopt prompt_subst
autoload colors; colors;
PROMPT='%{$fg[yellow]%}[%*]%{$reset_color%} %{$fg[green]%}%n%{$reset_color%}@%{$fg[green]%}%m%{$reset_color%} %{$fg[cyan]%}%1d%{$reset_color%} » '

# Antigen
source ~/.antigen.zsh

antigen bundle git
antigen bundle pip
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting

antigen apply