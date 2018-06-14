function brewup

  echo \n"Ready? 🍻"\n

  echo "▶️  Running brew update"\n
  brew update
  echo "▶️  Running brew upgrade"\n
  brew upgrade
  echo "▶️  Running brew prune"\n
  brew prune
  echo "▶️  Running brew cleanup"\n
  brew cleanup
  echo "▶️  Running brew doctor"\n
  brew doctor

  echo \n"Finished! 🎉"\n

end
