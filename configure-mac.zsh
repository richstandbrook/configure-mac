Color_Off='\033[0m'; Red='\033[0;31m'; Yellow='\033[0;33m'

echo "${Red}- CONFIGURE MAC -${Color_Off}"
echo "Change shell to zsh…"

chsh -s /bin/zsh

echo "Install oh-my-zsh…"

curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

echo "Install homebrew…"

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Install cask…"

brew install caskroom/cask/brew-cask

brew cask install sublime-text
brew cask install phpstorm
brew cask install postico
brew cask install sequel-pro
brew cask install tower
brew cask install kaleidoscope
brew cask install transmit
brew cask install paw

brew cask install virtualbox
brew cask install vagrant
brew cask install dockertoolbox

brew cask install private-eye
brew cask install limechat

echo "${Yellow}Easy bit done; now use the App Store to install:${Color_Off}\n"

echo "1Password.app"
echo "Alternote.app"
echo "Blink Pro.app"
echo "Caffeine.app"
echo "Eon.app"
echo "Evernote.app"
echo "folderol.app"
echo "Getty Images Stream.app"
echo "Go2Shell.app"
echo "HTTP Client.app"
echo "iStat Mini.app"
echo "Name Mangler.app"
echo "Patterns.app"
echo "PG Commander.app"
echo "Pocket.app"
echo "Proxy.app"
echo "Rested.app"
echo "Sip.app"
echo "Sketch.app"
echo "Soulver.app"
echo "Spectrum.app"
echo "Trade Interceptor.app"
echo "Unclutter.app"
echo "WebReaver.app"
echo "Xcode.app"
