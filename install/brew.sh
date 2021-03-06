# Install Homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew tap homebrew/dupes
brew tap d12frosted/emacs-plus
brew update
brew upgrade

brew install emacs-plus --with-cocoa --with-gnutls --with-librsvg --with-imagemagick --with-spacemacs-icon
brew linkapps
# Install packages

apps=(
  bash-completion2
  bats
  boot-clj
  leiningen
  planck
  coreutils
  cmake
  dockutil
  ffmpeg
  git
  hub
  mackup
  tree
  wget
  wifi-password
)

brew install "${apps[@]}"
