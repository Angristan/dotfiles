export EDITOR="vim"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

SAVEHIST=1000
HISTFILE=~/.zsh_history

setopt prompt_subst
autoload colors; colors;
PROMPT='%{$fg[yellow]%}[%*]%{$reset_color%} %{$fg[green]%}%n%{$reset_color%}@%{$fg[green]%}%m%{$reset_color%} %{$fg[cyan]%}%1d%{$reset_color%} » '