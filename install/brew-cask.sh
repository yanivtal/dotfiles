# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
  1password
  adobe-illustrator-cc
  atom
  dash
  discord
  docker
  emacs
  hyperterm
  java
  iterm2
  karabiner
  mindnode-pro
  minikube
  firefox
  github
  glimmerblocker
  google-chrome
  google-chrome-canary
  google-cloud-sdk
  google-drive
  hammerspoon
  macdown
  rescuetime
  seil
  slack
  sketch
  wercker
  wercker-cli
  zoom
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package

# Link Hammerspoon config
[ -d ~/.hammerspoon ] || ln -sfv "$DOTFILES_DIR/etc/hammerspoon/" ~/.hammerspoon
