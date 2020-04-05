# Remove welcome message
set fish_greeting

export RUBY_CONFIGURE_OPTS=--with-openssl-dir=(brew --prefix openssl@1.1)
status --is-interactive; and source (rbenv init -|psub)
export LC_ALL=en_US.UTF-8
set -x GPG_TTY (tty)

set -x GOPATH ~/go
set -x GOROOT /usr/local/opt/go/libexec
set -x PATH $PATH $GOROOT/bin $GOPATH/bin

export EDITOR=vim
