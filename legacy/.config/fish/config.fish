# Remove welcome message
set fish_greeting

# ENV
source (rbenv init - | psub)
source (pyenv init - | psub)
source (goenv init - | psub)
nvm use node > /dev/null 2>&1
