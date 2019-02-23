echo xcode-select --install
xcode-select --install

echo ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo brew update
brew update

echo brew cask install mactex
brew cask install mactex

echo brew cask install visual-studio-code
brew cask install visual-studio-code

echo brew doctor
brew doctor
