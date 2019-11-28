brew cask install iterm2
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
brew tap caskroom/fonts
brew cask install font-hack-nerd-font
cp zshrc.conf ~/.zshrc
source ~/.zshrc
open -a iterm
cp profile.plist ~/Library/Application\ Support/iTerm2/DynamicProfiles
brew install autojump
