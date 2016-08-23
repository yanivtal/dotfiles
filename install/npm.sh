brew install nvm

nvm install 5
nvm use 5
nvm alias default 5

# Globally install with npm

packages=(
  http-server
  grunt
  gulp
  flow
  nodemon
  react
  react-native
  svgo
  underscore-cli
)

npm install -g "${packages[@]}"
