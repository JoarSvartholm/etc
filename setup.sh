xcode-select --install
# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
source ~/.zshrc

#Install Terminal Options
brew install --cask iterm2
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";
source ~/.zshrc
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
echo "source $(pwd)/.myzshrc" >> ~/.zshrc

# Install Editors
brew install --cask intellij-idea-ce
brew install --cask pycharm-ce

#Install Tech Stack
curl -s "https://get.sdkman.io" | bash
source ~/.zshrc
sdk install java 17.0.1-zulu
sdk install java 8.0.292.hs-adpt
sdk install java 11.0.11.hs-adpt
brew install maven 
brew install kotlin 
brew install docker
brew tap gdubw/gng
brew install gng

#Db
brew install postgresql

# Communication
brew install --cask slack 
brew install --cask zulip 
brew install --cask zoom 
brew install --cask microsoft-teams

# Install Misc
brew install --cask opera
brew install --cask spotify
brew install --cask spectacle

