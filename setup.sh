RAND=$(openssl rand -hex 4)
mkdir -p "/tmp/home-dotfiles-backup-$RAND"

cp ~/.* "/tmp/home-dotfiles-backup-$RAND/"
cp .* ~/

source ~/.zshrc
